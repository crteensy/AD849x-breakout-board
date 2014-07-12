<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rcl_smd">
<description>&lt;p&gt;&lt;b&gt;Resistors, Capacitors, Inductors in chip/molded packages&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Land patterns as per IPC-SM-782&lt;/p&gt;
&lt;p&gt;Silk screen outlines as per &lt;a href="http://www.pcblibraries.com/forum/smt-library-silkscreen-outlines_topic26.html"&gt;http://www.pcblibraries.com/forum/smt-library-silkscreen-outlines_topic26.html&lt;/a&gt; with 0.3 mm between the body/pad and line center.&lt;/p&gt;</description>
<packages>
<package name="C0603">
<description>Metric: 1608</description>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.3" y1="0.8" x2="-0.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="C0805">
<description>Metric: 2012</description>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.3" y1="1.05" x2="-0.3" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.3" y1="-1.05" x2="-0.3" y2="-1.05" width="0.127" layer="21"/>
</package>
<package name="C1206">
<description>Metric: 3216</description>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="1.2" x2="-0.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.2" x2="-0.6" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="C1210">
<description>Metric: 3225</description>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="1.65" x2="-0.6" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.65" x2="-0.6" y2="-1.65" width="0.127" layer="21"/>
</package>
<package name="C1812">
<description>Metric: 4532</description>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="1" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="1" y1="-2" x2="-1" y2="-2" width="0.127" layer="21"/>
</package>
<package name="C1825">
<description>Metric: 4564</description>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="1" y1="3.7" x2="-1" y2="3.7" width="0.127" layer="21"/>
<wire x1="1" y1="-3.7" x2="-1" y2="-3.7" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>Metric: 1608</description>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.3" y1="0.8" x2="-0.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="R0805">
<description>Metric: 2012</description>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.3" y1="1.05" x2="-0.3" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.3" y1="-1.05" x2="-0.3" y2="-1.05" width="0.127" layer="21"/>
</package>
<package name="R1210">
<description>Metric: 3225</description>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="1.65" x2="-0.6" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.65" x2="-0.6" y2="-1.65" width="0.127" layer="21"/>
</package>
<package name="R2010">
<description>Metric: 5025</description>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
</package>
<package name="R2512">
<description>Metric: 6332</description>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="-1.9" y2="-1.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
<library name="AnalogDevices">
<packages>
<package name="MS_MSOP8">
<smd name="1" x="-0.975" y="-2.2" dx="0.42" dy="1.45" layer="1"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.42" dy="1.45" layer="1"/>
<smd name="3" x="0.325" y="-2.2" dx="0.42" dy="1.45" layer="1"/>
<smd name="4" x="0.975" y="-2.2" dx="0.42" dy="1.45" layer="1"/>
<smd name="5" x="0.975" y="2.2" dx="0.42" dy="1.45" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="2.2" dx="0.42" dy="1.45" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="2.2" dx="0.42" dy="1.45" layer="1" rot="R180"/>
<smd name="8" x="-0.975" y="2.2" dx="0.42" dy="1.45" layer="1" rot="R180"/>
<rectangle x1="-1.5" y1="-1.5" x2="1.5" y2="1.5" layer="51"/>
<wire x1="-1.8" y1="-2.9" x2="-1.8" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.8" y1="-1.5" x2="1.8" y2="1.5" width="0.2" layer="21"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AD8494">
<pin name="-IN" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="REF" x="-2.54" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="-VS" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="SENSE" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="OUT" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="+VS" x="0" y="12.7" length="short" direction="pwr" rot="R270"/>
<pin name="+IN" x="-12.7" y="2.54" length="short" direction="pas"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.668" size="1.5" layer="95" ratio="15">&gt;NAME</text>
<text x="-9.906" y="-9.906" size="1.5" layer="95" ratio="15">AD8495</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8495" prefix="U">
<gates>
<gate name="G$1" symbol="AD8494" x="0" y="0"/>
</gates>
<devices>
<device name="RMZ" package="MS_MSOP8">
<connects>
<connect gate="G$1" pin="+IN" pad="8"/>
<connect gate="G$1" pin="+VS" pad="7"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="-VS" pad="3"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REF" pad="2"/>
<connect gate="G$1" pin="SENSE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RIA">
<packages>
<package name="AKL101-02">
<rectangle x1="-2.54" y1="-4" x2="7.62" y2="4" layer="39"/>
<pad name="1" x="0" y="0" drill="1.1" first="yes"/>
<pad name="2" x="5.08" y="0" drill="1.1"/>
<wire x1="0" y1="-4" x2="0" y2="-2" width="0.2" layer="21"/>
<wire x1="5.08" y1="-4" x2="5.08" y2="-2" width="0.2" layer="21"/>
<text x="0" y="0" size="1.5" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="-4" x2="-2.54" y2="4" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4" x2="7.62" y2="4" width="0.127" layer="51"/>
<wire x1="7.62" y1="4" x2="7.62" y2="-4" width="0.127" layer="51"/>
<wire x1="7.62" y1="-4" x2="-2.54" y2="-4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="1.5" width="0.127" layer="51"/>
<wire x1="1.060659375" y1="1.060659375" x2="-1.060659375" y2="-1.060659375" width="0.127" layer="51"/>
<wire x1="6.140659375" y1="1.060659375" x2="4.019340625" y2="-1.060659375" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CONN_2">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.588" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AKL101-02" prefix="J">
<gates>
<gate name="G$1" symbol="CONN_2" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="AKL101-02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="U1" library="AnalogDevices" deviceset="AD8495" device="RMZ"/>
<part name="C1" library="rcl_smd" deviceset="C-EU" device="C0805" value="10n"/>
<part name="C2" library="rcl_smd" deviceset="C-EU" device="C0805" value="100n"/>
<part name="C3" library="rcl_smd" deviceset="C-EU" device="C0805" value="10n"/>
<part name="C4" library="rcl_smd" deviceset="C-EU" device="C0805" value="100n"/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="rcl_smd" deviceset="R-EU" device="R0805" value="10k"/>
<part name="R3" library="rcl_smd" deviceset="R-EU" device="R0805" value="10k"/>
<part name="R1" library="rcl_smd" deviceset="R-EU" device="R0805" value="1M"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P-2" library="supply1" deviceset="V-" device=""/>
<part name="P-1" library="supply1" deviceset="V-" device=""/>
<part name="C5" library="rcl_smd" deviceset="C-EU" device="C0805" value="100n"/>
<part name="J2" library="RIA" deviceset="AKL101-02" device=""/>
<part name="J1" library="pinhead" deviceset="PINHD-1X5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="99.06" y="38.1" size="1.778" layer="97">for "normal" operation:
Short pins 3, 4 and 5

For negative/offset output:
See datasheet.</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="58.42" y="45.72"/>
<instance part="C1" gate="G$1" x="35.56" y="55.88"/>
<instance part="C2" gate="G$1" x="35.56" y="43.18"/>
<instance part="C3" gate="G$1" x="35.56" y="30.48"/>
<instance part="C4" gate="G$1" x="63.5" y="71.12"/>
<instance part="P+1" gate="1" x="58.42" y="81.28"/>
<instance part="P+2" gate="1" x="81.28" y="81.28"/>
<instance part="GND3" gate="1" x="35.56" y="20.32"/>
<instance part="GND2" gate="1" x="30.48" y="58.42"/>
<instance part="GND5" gate="1" x="66.04" y="7.62"/>
<instance part="GND4" gate="1" x="63.5" y="60.96"/>
<instance part="GND6" gate="1" x="88.9" y="22.86"/>
<instance part="R2" gate="G$1" x="22.86" y="45.72"/>
<instance part="R3" gate="G$1" x="22.86" y="38.1"/>
<instance part="R1" gate="G$1" x="15.24" y="30.48" rot="R90"/>
<instance part="GND1" gate="1" x="15.24" y="20.32"/>
<instance part="P-2" gate="1" x="81.28" y="22.86"/>
<instance part="P-1" gate="1" x="60.96" y="12.7"/>
<instance part="C5" gate="G$1" x="66.04" y="17.78"/>
<instance part="J2" gate="G$1" x="5.08" y="43.18"/>
<instance part="J1" gate="A" x="96.52" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="-IN"/>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="48.26"/>
<pinref part="U1" gate="G$1" pin="+IN"/>
<wire x1="35.56" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="38.1"/>
<wire x1="15.24" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="5.08" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="93.98" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SENSE"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
<pinref part="J1" gate="A" pin="2"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="-VS"/>
<pinref part="P-1" gate="1" pin="V-"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="22.86"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="V-"/>
<wire x1="93.98" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="5"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="+VS"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="93.98" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="76.2" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="REF"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,60.96,33.02,U1,-VS,V-,,,"/>
<approved hash="104,1,58.42,58.42,U1,+VS,V+,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
