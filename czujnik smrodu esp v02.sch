<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="figaro">
<description>&lt;b&gt;FIGARO Sensors&lt;/b&gt;- 1.03 (5/28/2008)&lt;p&gt;
Collection of gas and vapor sensors from Figaro</description>
<packages>
<package name="TGS-2610">
<description>&lt;b&gt;TGS 2610&lt;/b&gt;</description>
<wire x1="-0.635" y1="4.6831" x2="-0.635" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.2032" layer="21"/>
<wire x1="0.635" y1="5.08" x2="0.635" y2="4.6832" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.6239" width="0.2032" layer="21"/>
<pad name="1" x="-1.905" y="1.905" drill="0.8128" diameter="2.1844" shape="square"/>
<pad name="2" x="-1.905" y="-1.905" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="3" x="1.905" y="-1.905" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="4" x="1.905" y="1.905" drill="0.8128" diameter="2.1844" shape="octagon"/>
<text x="4.445" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.445" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.6" y1="4.6" x2="0.6" y2="5.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TGS-2610">
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.905" x2="3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0.635" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="0.9525" y2="3.3338" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="3.3338" x2="0.9525" y2="2.3813" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="2.3813" x2="1.7462" y2="2.6988" width="0.1524" layer="94"/>
<wire x1="1.7462" y1="2.6988" x2="0.9525" y2="3.3338" width="0.1524" layer="94"/>
<text x="6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0" layer="94">
<vertex x="0.9525" y="3.3338"/>
<vertex x="1.7463" y="2.6988"/>
<vertex x="0.9525" y="2.3813"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TGS-2610" prefix="SN">
<description>&lt;b&gt;SENSOR&lt;/b&gt;&lt;p&gt;
TGS 2610 - Gas Sensor</description>
<gates>
<gate name="A" symbol="TGS-2610" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TGS-2610">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.9144"/>
<pad name="3" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="3" y="0" drill="0.9144" rot="R270"/>
<text x="-5" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="6" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X04M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="1">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="1">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="1">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="1">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="1">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="1">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="1">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="1">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="1">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="1">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="1">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="1">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="1">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="1">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="1">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="1">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="1">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="1">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="1">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="1">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="1">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="1">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="1">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="1">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="1">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="1">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="1">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="1">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="1">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="1">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="1">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="1">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="1">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="1">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="1">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="3V3" x="-16.52" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="GND@2" x="-13.98" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D15" x="-11.44" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D2" x="-8.9" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D4" x="-6.36" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D16" x="-3.82" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D17" x="-1.28" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D5" x="1.26" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D18" x="3.8" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D19" x="6.34" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D21" x="8.88" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D3" x="11.42" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D1" x="13.96" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D22" x="16.5" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D23" x="19.04" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="VIN" x="-16.52" y="13.135" drill="1" diameter="1.9304"/>
<pad name="GND@1" x="-13.98" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D13" x="-11.44" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D12" x="-8.9" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D14" x="-6.36" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D27" x="-3.82" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D26" x="-1.28" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D25" x="1.26" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D33" x="3.8" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D32" x="6.34" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D35" x="8.88" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D34" x="11.42" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D39" x="13.96" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D36" x="16.5" y="13.135" drill="1" diameter="1.9304"/>
<pad name="EN" x="19.04" y="13.135" drill="1" diameter="1.9304"/>
<text x="-15.86" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">3V3</text>
<text x="-13.32" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">GND</text>
<text x="-10.78" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO15</text>
<text x="-8.24" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO2</text>
<text x="-5.7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO4</text>
<text x="-3.16" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO16</text>
<text x="-0.62" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO17</text>
<text x="1.92" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO5</text>
<text x="4.46" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO18</text>
<text x="7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO19</text>
<text x="9.54" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO21</text>
<text x="12.08" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO3</text>
<text x="14.62" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO1</text>
<text x="17.16" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO22</text>
<text x="19.7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO23</text>
<text x="-15.84" y="7.79" size="1.016" layer="21" font="vector" rot="R90">VIN</text>
<text x="-13.3" y="7.79" size="1.016" layer="21" font="vector" rot="R90">GND</text>
<text x="-10.76" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO13</text>
<text x="-8.22" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO12</text>
<text x="-5.68" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO14</text>
<text x="-3.14" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO27</text>
<text x="-0.6" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO26</text>
<text x="1.94" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO25</text>
<text x="4.48" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO33</text>
<text x="7.02" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO32</text>
<text x="9.56" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO35</text>
<text x="12.1" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO34</text>
<text x="14.64" y="5.25" size="1.016" layer="21" font="vector" rot="R90">VN/IO39</text>
<text x="17.18" y="5.25" size="1.016" layer="21" font="vector" rot="R90">VP/IO36</text>
<text x="19.72" y="7.79" size="1.016" layer="21" font="vector" rot="R90">EN</text>
<text x="1.42" y="-1.91" size="1.9304" layer="21" font="vector">ESP32-Devkit V1</text>
<wire x1="-26.65" y1="14.605" x2="25.35" y2="14.605" width="0.254" layer="21"/>
<wire x1="25.35" y1="14.605" x2="25.35" y2="-13.93" width="0.254" layer="21"/>
<wire x1="25.35" y1="-13.93" x2="-26.65" y2="-13.93" width="0.254" layer="21"/>
<wire x1="-26.65" y1="-13.93" x2="-26.65" y2="14.605" width="0.254" layer="21"/>
<text x="-17.78" y="15.24" size="1.27" layer="21">&gt;NAME</text>
<text x="11.35" y="-15.97" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@2" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP-OI36" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN-IO39" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IO1" pad="D1"/>
<connect gate="G$1" pin="IO12" pad="D12"/>
<connect gate="G$1" pin="IO13" pad="D13"/>
<connect gate="G$1" pin="IO14" pad="D14"/>
<connect gate="G$1" pin="IO15" pad="D15"/>
<connect gate="G$1" pin="IO16" pad="D16"/>
<connect gate="G$1" pin="IO17" pad="D17"/>
<connect gate="G$1" pin="IO18" pad="D18"/>
<connect gate="G$1" pin="IO19" pad="D19"/>
<connect gate="G$1" pin="IO2" pad="D2"/>
<connect gate="G$1" pin="IO21" pad="D21"/>
<connect gate="G$1" pin="IO22" pad="D22"/>
<connect gate="G$1" pin="IO23" pad="D23"/>
<connect gate="G$1" pin="IO25" pad="D25"/>
<connect gate="G$1" pin="IO26" pad="D26"/>
<connect gate="G$1" pin="IO27" pad="D27"/>
<connect gate="G$1" pin="IO3" pad="D3"/>
<connect gate="G$1" pin="IO32" pad="D32"/>
<connect gate="G$1" pin="IO33" pad="D33"/>
<connect gate="G$1" pin="IO34" pad="D34"/>
<connect gate="G$1" pin="IO35" pad="D35"/>
<connect gate="G$1" pin="IO4" pad="D4"/>
<connect gate="G$1" pin="IO5" pad="D5"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VN-IO39" pad="D39"/>
<connect gate="G$1" pin="VP-OI36" pad="D36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SN1" library="figaro" deviceset="TGS-2610" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0207/10" package3d_urn="urn:adsk.eagle:package:13275/1" value="4k7"/>
<part name="R6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0207/10" package3d_urn="urn:adsk.eagle:package:13275/1" value="10k"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="MQ-135" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="DHT11" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0207/10" package3d_urn="urn:adsk.eagle:package:13275/1" value="4k7"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C11" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1nF"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CARD_READER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="VCC3.3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VCC 3.3V"/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VCC 3.3V"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SWITCH" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="SWITCH1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SWITCH2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VCC 3.3V"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1nF"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1nF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY2" gate="GND" x="17.78" y="12.7" rot="R270"/>
<instance part="SN1" gate="A" x="121.92" y="71.12" rot="MR0"/>
<instance part="SUPPLY3" gate="GND" x="137.16" y="68.58" rot="MR270"/>
<instance part="P+1" gate="VCC" x="132.08" y="88.9" rot="MR0"/>
<instance part="P+2" gate="VCC" x="119.38" y="88.9" rot="MR0"/>
<instance part="SUPPLY5" gate="GND" x="116.84" y="-5.08" rot="MR270"/>
<instance part="R2" gate="G$1" x="111.76" y="53.34" rot="MR90"/>
<instance part="R6" gate="G$1" x="111.76" y="38.1" rot="MR90"/>
<instance part="SUPPLY6" gate="GND" x="111.76" y="27.94" rot="MR0"/>
<instance part="P+3" gate="VCC" x="124.46" y="-10.16" rot="MR90"/>
<instance part="MQ-135" gate="A" x="104.14" y="-7.62"/>
<instance part="DHT11" gate="A" x="86.36" y="76.2"/>
<instance part="SUPPLY10" gate="GND" x="81.28" y="66.04"/>
<instance part="R10" gate="G$1" x="66.04" y="81.28" rot="R180"/>
<instance part="P+4" gate="VCC" x="17.78" y="68.58"/>
<instance part="C11" gate="G$1" x="144.78" y="43.18"/>
<instance part="SUPPLY15" gate="GND" x="142.24" y="27.94"/>
<instance part="CARD_READER" gate="A" x="17.78" y="-12.7" rot="R90"/>
<instance part="VCC3.3" gate="G$1" x="5.08" y="27.94"/>
<instance part="SUPPLY19" gate="G$1" x="58.42" y="91.44"/>
<instance part="SUPPLY16" gate="GND" x="10.16" y="-20.32"/>
<instance part="P+5" gate="VCC" x="12.7" y="-7.62"/>
<instance part="SWITCH" gate="G$1" x="-2.54" y="0"/>
<instance part="SUPPLY17" gate="GND" x="-5.08" y="-10.16"/>
<instance part="U$1" gate="G$1" x="40.64" y="43.18"/>
<instance part="SWITCH1" gate="G$1" x="-15.24" y="0"/>
<instance part="SWITCH2" gate="G$1" x="-25.4" y="0"/>
<instance part="JP1" gate="G$1" x="83.82" y="38.1"/>
<instance part="JP2" gate="G$1" x="83.82" y="25.4"/>
<instance part="JP3" gate="G$1" x="71.12" y="38.1"/>
<instance part="JP4" gate="G$1" x="71.12" y="25.4"/>
<instance part="JP5" gate="G$1" x="71.12" y="15.24"/>
<instance part="JP6" gate="G$1" x="83.82" y="15.24"/>
<instance part="P+6" gate="VCC" x="73.66" y="48.26" rot="MR0"/>
<instance part="SUPPLY1" gate="G$1" x="73.66" y="27.94"/>
<instance part="SUPPLY4" gate="GND" x="73.66" y="12.7" rot="MR0"/>
<instance part="C1" gate="G$1" x="93.98" y="78.74"/>
<instance part="C2" gate="G$1" x="83.82" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<junction x="20.32" y="25.4"/>
</segment>
<segment>
<pinref part="SN1" gate="A" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="129.54" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="30.48"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="144.78" y="38.1"/>
<junction x="142.24" y="30.48"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="DHT11" gate="A" pin="4"/>
<wire x1="81.28" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<junction x="93.98" y="73.66"/>
</segment>
<segment>
<pinref part="CARD_READER" gate="A" pin="1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MQ-135" gate="A" pin="3"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="101.6" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-5.08"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="-7.62"/>
</segment>
<segment>
<pinref part="SWITCH" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SWITCH1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="-7.62"/>
<pinref part="SWITCH2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-17.78" y="-7.62"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<junction x="73.66" y="15.24"/>
<wire x1="73.66" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<junction x="81.28" y="15.24"/>
<wire x1="81.28" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="15.24"/>
<junction x="68.58" y="15.24"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SN1" gate="A" pin="4"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="129.54" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
</segment>
<segment>
<pinref part="SN1" gate="A" pin="3"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="78.74"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="MQ-135" gate="A" pin="4"/>
<wire x1="121.92" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="119.38" y="-10.16"/>
<wire x1="119.38" y1="-10.16" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="-10.16"/>
<wire x1="101.6" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-15.24" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-15.24"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<junction x="17.78" y="60.96"/>
</segment>
<segment>
<wire x1="5.08" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="VCC3.3" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<junction x="17.78" y="25.4"/>
</segment>
<segment>
<pinref part="DHT11" gate="A" pin="1"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="81.28"/>
<junction x="93.98" y="81.28"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="CARD_READER" gate="A" pin="2"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<wire x1="73.66" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
<junction x="83.82" y="38.1"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<junction x="81.28" y="38.1"/>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<junction x="73.66" y="25.4"/>
<wire x1="73.66" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<junction x="81.28" y="25.4"/>
<wire x1="81.28" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="68.58" y="25.4"/>
</segment>
</net>
<net name="TGS2603_AIN" class="0">
<segment>
<pinref part="SN1" gate="A" pin="2"/>
<junction x="119.38" y="63.5"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="119.38" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="144.78" y="45.72"/>
</segment>
</net>
<net name="MQ135_AIN" class="0">
<segment>
<wire x1="101.6" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="MQ-135" gate="A" pin="1"/>
<wire x1="142.24" y1="-15.24" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO34"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
<wire x1="142.24" y1="-2.54" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="DHT11" gate="A" pin="2"/>
<wire x1="83.82" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="76.2"/>
<wire x1="71.12" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO32"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO35"/>
<junction x="43.18" y="60.96"/>
<junction x="111.76" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO13"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SWITCH" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO33"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="SWITCH2" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="IO14"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="35.56" y1="25.4" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CARD_READER" gate="A" pin="6"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="40.64" y1="27.94" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="CARD_READER" gate="A" pin="3"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO19"/>
<junction x="40.64" y="25.4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CARD_READER" gate="A" pin="4"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO23"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CARD_READER" gate="A" pin="5"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO18"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SWITCH1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO12"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
