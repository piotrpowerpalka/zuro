#include <MKRWAN.h>
#include <SPI.h>
#include <SD.h>
#include <DHT.h>
#include <stdio.h>
#include <stdlib.h>
#include "arduino_secrets.h"


#define DHTPIN  18 
#define TGS2603 16
#define MQ135   17
#define SD_CS   5

DHT dht(DHTPIN, DHT11);

struct sensorData {
  float temp;
  float hum;
  unsigned int mq;
  unsigned int tgs;
};
sensorData getData();
String dataToString(sensorData);

// Please enter your sensitive data in the Secret tab or arduino_secrets.h
String appEui = SECRET_APP_EUI;
String appKey = SECRET_APP_KEY;

const long LoRaDELAY = 120000; // 120 * 1000 ms

File outFile;
File logFile;
File noFile;

String SDstat;
bool sd_ready = false;
bool lora_ready = false;

String outName = "/sensor.csv";
String logName = "/sensor.log";

LoRaModem modem;
long last_written = millis();

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);

  pinMode(TGS2603, INPUT); //TGS2603
  pinMode(MQ135, INPUT); //MQ135
  pinMode(LED_BUILTIN, OUTPUT);
   
  delay(100);

  if (!SD.begin(SD_CS)) {
    Serial.println("SD Card Mount Failed");
  } else {
    Serial.println("card initialized.");
    sd_ready = true;
  }
  outFile = SD.open(outName, FILE_WRITE);
  logFile = SD.open(logName, FILE_WRITE);

  dht.begin();  
  
  // Set poll interval to 60 secs.
  modem.minPollInterval(60);
}

void loop() {
  delay(10000);
  //co 2 minuty - spróbuj połączyć się z LoRa
  {
    if (modem.begin(EU868)) {
      int connected = modem.joinOTAA(appEui, appKey);
      if (connected) {
        int err;
        
        // mrugnij diodą
        digitalWrite(LED_BUILTIN, HIGH);
        delay(50);
        digitalWrite(LED_BUILTIN, LOW);

        sensorData sd = getData();
        modem.beginPacket();
        modem.print(dataToString(sd));
        err = modem.endPacket(true);
        
        
        
        Serial.println(dataToString(sd));
        
        Serial.println("------");
        Serial.println(sd.temp);
        Serial.println(sd.hum);
        Serial.println(sd.tgs);
        Serial.println(sd.mq);
        Serial.println("------");


        if (err > 0) {
          Serial.println("Message sent correctly!");
          last_written = millis();
        } else {
          Serial.println("Error sending message :(");
        }
      }
    } 
  }
  delay(120000);
}

sensorData getData(){
  sensorData ds = {0,0,0,0};
  
  int TGS = analogRead(TGS2603);
  int MQ = analogRead(MQ135);
  float T;
  float H;
  T = dht.readTemperature();
  H = dht.readHumidity();  

  Serial.println(T);
  Serial.println(H);
  Serial.println(TGS);
  Serial.println(MQ);

  if (!isnan(H)){
    ds.hum = H;  
  }
  if (!isnan(T)){
    ds.temp = T;
  }
  ds.mq  = (unsigned int)MQ;
  ds.tgs = (unsigned int)TGS;

  return ds;
}
String dataToString(sensorData sd){
  String myData;

  myData.concat(sd.temp);
  myData.concat(";");
  myData.concat(sd.hum);
  myData.concat(";");
  myData.concat(sd.tgs);
  myData.concat(";");
  myData.concat(sd.mq);

  return myData;
}