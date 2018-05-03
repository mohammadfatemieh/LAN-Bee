<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_HC49">
<wire x1="-2.159" y1="3.048" x2="-2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.048" x2="2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="-3.048" width="0.0762" layer="21"/>
<wire x1="1.651" y1="-3.048" x2="1.651" y2="3.048" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.254" x2="-0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.27" width="0.0762" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.0762" layer="21"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.127" layer="21" curve="180"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.127" layer="21" curve="180"/>
<wire x1="1.651" y1="3.048" x2="-1.651" y2="3.048" width="0.0762" layer="21" curve="180"/>
<wire x1="-1.651" y1="-3.048" x2="1.651" y2="-3.048" width="0.0762" layer="21" curve="180"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_HC49U">
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.986" y2="4.445" width="0.127" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.351" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="14.351" y1="5.08" x2="14.986" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="13.335" y1="0.3302" x2="10.795" y2="0.3302" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.3302" x2="10.795" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="10.795" y1="-0.3048" x2="13.335" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.3048" x2="13.335" y2="0.3302" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.9398" x2="12.065" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="13.335" y1="0.9398" x2="12.065" y2="0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="12.065" y2="-1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="10.795" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="12.065" y2="1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="10.795" y2="0.9398" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.413" x2="0" y2="2.413" width="0.4064" layer="21"/>
<wire x1="1.778" y1="-2.413" x2="0" y2="-2.413" width="0.4064" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="14.351" y2="-5.08" width="0.127" layer="21"/>
<wire x1="14.351" y1="5.08" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="6.985" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="8.255" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_SM49">
<wire x1="-2.032" y1="-3.429" x2="-1.1429" y2="-5.109" width="0.0762" layer="21" curve="55.771157" cap="flat"/>
<wire x1="2.159" y1="-5.715" x2="-2.159" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.143" y1="5.1091" x2="-2.032" y2="3.429" width="0.0762" layer="21" curve="55.772485" cap="flat"/>
<wire x1="1.27" y1="3.429" x2="1.27" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="-1.27" y1="-3.429" x2="-1.27" y2="3.429" width="0.0762" layer="21"/>
<wire x1="2.413" y1="5.461" x2="2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="2.159" y1="5.715" x2="2.413" y2="5.461" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="5.715" x2="-2.159" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.143" y1="3.9826" x2="1.27" y2="3.429" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.143" y1="3.9826" x2="-1.27" y2="3.429" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="2.0321" y2="3.429" width="0.0762" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="1.143" y1="3.9826" x2="-1.143" y2="3.9826" width="0.0762" layer="21" curve="128.314524" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="-1.143" y2="5.1091" width="0.0762" layer="21" curve="68.456213" cap="flat"/>
<wire x1="2.032" y1="-3.429" x2="1.143" y2="-5.1091" width="0.0762" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="1.143" y1="-3.9826" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="-128.314524" cap="flat"/>
<wire x1="1.27" y1="-3.429" x2="1.143" y2="-3.9826" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.27" y1="-3.429" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="-5.1091" x2="-1.143" y2="-5.1091" width="0.0762" layer="21" curve="-68.456213" cap="flat"/>
<wire x1="2.413" y1="-5.461" x2="2.159" y2="-5.715" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="3.429" width="0.0762" layer="21"/>
<wire x1="-2.413" y1="5.461" x2="-2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="-2.159" y1="5.715" x2="-2.413" y2="5.461" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-5.461" x2="-2.159" y2="-5.715" width="0.127" layer="21" curve="90"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.143" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.143" width="0.0762" layer="21"/>
<smd name="1" x="0" y="4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC26H">
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="7.747" y1="-0.762" x2="7.493" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="7.493" y1="1.016" x2="7.747" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="7.747" y1="0.762" x2="7.747" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="7.493" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="7.493" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.508" x2="4.191" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0" x2="3.683" y2="0" width="0.0762" layer="21"/>
<wire x1="4.191" y1="0" x2="4.191" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0" x2="5.842" y2="0" width="0.0762" layer="21"/>
<wire x1="5.334" y1="0" x2="5.334" y2="-0.508" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_TC26V">
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.381" x2="0" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="0" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="-0.381" x2="0" y2="-0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.381" x2="0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="0.381" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="0.7184" y2="-0.7184" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="0.7184" y1="0.7184" x2="1.016" y2="0" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="-1.016" y2="0" width="0.127" layer="21" curve="44.999323"/>
<wire x1="-1.016" y1="0" x2="-0.7184" y2="-0.7184" width="0.127" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC38H">
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.127" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="9.652" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="9.652" y1="1.524" x2="9.906" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="9.906" y1="1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="9.652" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="9.652" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.7112" y1="-0.5588" x2="0.762" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.7112" y1="0.5588" x2="0.762" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.762" x2="5.969" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0" x2="4.318" y2="0" width="0.0762" layer="21"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0" x2="6.477" y2="0" width="0.0762" layer="21"/>
<wire x1="5.969" y1="0" x2="5.969" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_ZM315">
<description>3.2 x 1.5 mm</description>
<wire x1="0.381" y1="0.2223" x2="-0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.2223" x2="-0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.2223" x2="0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.2223" x2="0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.5397" x2="0" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="-0.381" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.381" y1="-0.5398" x2="0" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="-0.381" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="-0.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="0.75" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_CTS406">
<description>6.0 x 3.5 mm</description>
<wire x1="1.75" y1="2.575" x2="1.75" y2="-2.575" width="0.127" layer="21"/>
<wire x1="1.325" y1="-3" x2="-1.325" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.575" x2="-1.75" y2="2.575" width="0.127" layer="21"/>
<wire x1="-1.325" y1="3" x2="1.325" y2="3" width="0.127" layer="21"/>
<wire x1="1.325" y1="3" x2="1.75" y2="2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.75" y1="-2.575" x2="1.325" y2="-3" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.325" y1="-3" x2="-1.75" y2="-2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.75" y1="2.575" x2="-1.325" y2="3" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.2" y="2.05" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_CS10">
<description>6.0 x 3.5 mm</description>
<wire x1="-1.75" y1="-3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="-1.75" y2="-3" width="0.127" layer="21"/>
<wire x1="1.75" y1="3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="1.75" y2="3" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_MT">
<description>3.2 x 2.5 mm</description>
<wire x1="1.25" y1="1.175" x2="1.25" y2="-1.175" width="0.127" layer="21"/>
<wire x1="0.825" y1="-1.6" x2="-0.825" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.175" x2="-1.25" y2="1.175" width="0.127" layer="21"/>
<wire x1="-0.825" y1="1.6" x2="0.825" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.825" y1="1.6" x2="1.25" y2="1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.25" y1="-1.175" x2="0.825" y2="-1.6" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-0.825" y1="-1.6" x2="-1.25" y2="-1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.25" y1="1.175" x2="-0.825" y2="1.6" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.15" y="1.1" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_CC2">
<description>5.0 x 3.2 mm</description>
<wire x1="-1.6" y1="-2.5" x2="-1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.5" x2="-1.6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="2.5" x2="-1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.5" x2="1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="1.85" dx="1.7" dy="2.4" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.85" dx="1.7" dy="2.4" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>Crystals</description>
<gates>
<gate name="Q" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-HC49S" package="CRYSTAL_HC49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-H" package="CRYSTAL_HC49U">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM49" package="CRYSTAL_SM49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26H" package="CRYSTAL_TC26H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26V" package="CRYSTAL_TC26V">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC38H" package="CRYSTAL_TC38H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CTS406" package="CRYSTAL_CTS406">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CS10" package="CRYSTAL_CS10">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ZM315" package="CRYSTAL_ZM315">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MT" package="CRYSTAL_MT">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CC2" package="CRYSTAL_CC2">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Inductors&lt;br&gt;
&lt;br&gt;
Ferrite Bead - Murata BLM18PG&lt;br&gt;
0603 3.0A 33Ohm @ 100MH -&gt; BLM18PG330SN1D&lt;br&gt;
0603 2.0A 120Ohm @ 100MH  -&gt; BLM18PG121SN1D&lt;br&gt;
0603 1.4A 220Ohm @ 100MH  -&gt; BLM18PG221SH1D&lt;br&gt;
0603 1.2A 330Ohm @ 100MH  -&gt; BLM18PG331SN1D&lt;br&gt;
0603 1.0A 470Ohm @ 100MH  -&gt; BLM18PG471SN1D&lt;br&gt;</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">OSHW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="XBEE_TP">
<description>21 tPlace</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="21"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
</package>
<package name="XBEE">
<description>20 Dimension</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0" layer="20"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0" layer="20"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0" layer="20"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0" layer="20"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0" layer="20"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0" layer="20"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="XBEE_SMD_TP">
<description>21 tPlace</description>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="21"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
<smd name="1" x="-12.5" y="9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="-9.5" y="7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="3" x="-12.5" y="5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="4" x="-9.5" y="3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="5" x="-12.5" y="1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="6" x="-9.5" y="-1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="7" x="-12.5" y="-3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="8" x="-9.5" y="-5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="9" x="-12.5" y="-7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="10" x="-9.5" y="-9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="11" x="9.5" y="-9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="12" x="12.5" y="-7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="13" x="9.5" y="-5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="14" x="12.5" y="-3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="15" x="9.5" y="-1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="16" x="12.5" y="1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="17" x="9.5" y="3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="18" x="12.5" y="5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="19" x="9.5" y="7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="20" x="12.5" y="9" dx="2" dy="0.8" layer="1" roundness="20"/>
<circle x="-11" y="9" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="7" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="5" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="3" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-3" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-5" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-7" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-9" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="9" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="7" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="5" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="3" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-3" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-5" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-7" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-9" radius="0.25" width="0.127" layer="21"/>
</package>
<package name="XBEE_N">
<description>No 21 tPlace</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="51"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="51"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<pin name="VCC" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT/TX" x="-22.86" y="7.62" length="middle"/>
<pin name="DIN/RX/!CFG!" x="-22.86" y="5.08" length="middle"/>
<pin name="MISO/DIO12" x="-22.86" y="2.54" length="middle"/>
<pin name="!RESET!" x="-22.86" y="0" length="middle"/>
<pin name="RSSI/PWM0/DIO10" x="-22.86" y="-2.54" length="middle"/>
<pin name="PWM1/DIO11" x="-22.86" y="-5.08" length="middle"/>
<pin name="RES" x="-22.86" y="-7.62" length="middle"/>
<pin name="DTR/DIO8" x="-22.86" y="-10.16" length="middle"/>
<pin name="GND" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4/MOSI" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="DIO7/CTS" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="DIO9/ON_!SLEEP!" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VREF" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5/ASSC" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO6/RTS" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="AD3/DIO3/SS" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="AD2/DIO2/SCK" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="AD1/DIO1/SCL/ATTN" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="AD0/DIO0/SDA/CB" x="22.86" y="10.16" length="middle" rot="R180"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-17.78" y="-17.78" size="1.778" layer="95">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="B">
<description>XBEE connector</description>
<gates>
<gate name="BOARD" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="-TP" package="XBEE_TP">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="XBEE">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMDTP" package="XBEE_SMD_TP">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-N" package="XBEE_N">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs, Drivers, Microcontroller...</description>
<packages>
<package name="TQFP48">
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.2" x2="-3.2" y2="3.5" width="0.127" layer="21"/>
<smd name="1" x="-4.3" y="2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-4.3" y="2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-4.3" y="1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-4.3" y="1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-4.3" y="0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="-4.3" y="0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="-4.3" y="-0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="-4.3" y="-0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="9" x="-4.3" y="-1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="-4.3" y="-1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="11" x="-4.3" y="-2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="12" x="-4.3" y="-2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="13" x="-2.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="14" x="-2.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="15" x="-1.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="16" x="-1.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="17" x="-0.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="18" x="-0.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="19" x="0.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="20" x="0.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="21" x="1.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="22" x="1.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="23" x="2.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="24" x="2.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="25" x="4.3" y="-2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="26" x="4.3" y="-2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="27" x="4.3" y="-1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="28" x="4.3" y="-1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="29" x="4.3" y="-0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="30" x="4.3" y="-0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="31" x="4.3" y="0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="32" x="4.3" y="0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="33" x="4.3" y="1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="34" x="4.3" y="1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="35" x="4.3" y="2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="36" x="4.3" y="2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="37" x="2.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="38" x="2.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="39" x="1.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="40" x="1.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="41" x="0.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="42" x="0.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="43" x="-0.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="44" x="-0.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="45" x="-1.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="46" x="-1.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="47" x="-2.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="48" x="-2.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<circle x="-2.8" y="2.8" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="W5500">
<pin name="TXN" x="25.4" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="TXP" x="25.4" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GNDA" x="-25.4" y="-30.48" length="middle" direction="pwr"/>
<pin name="VCCA" x="-25.4" y="-22.86" length="middle" direction="pwr"/>
<pin name="RXN" x="25.4" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="RXP" x="25.4" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="DNC" x="25.4" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="EXRES1" x="25.4" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="VBG" x="25.4" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="TOCAP" x="25.4" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="1V2O" x="25.4" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="RSVD23" x="-25.4" y="-5.08" length="middle" direction="nc"/>
<pin name="SPEED_LED" x="25.4" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="LINK_LED" x="25.4" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DUPLEX_LED" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
<pin name="ACT_LED" x="25.4" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="-25.4" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="-33.02" length="middle" direction="pwr"/>
<pin name="XI/CLKIN" x="-25.4" y="15.24" length="middle"/>
<pin name="XO" x="-25.4" y="10.16" length="middle"/>
<pin name="!CS" x="-25.4" y="30.48" length="middle" direction="in"/>
<pin name="CLK" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="MISO" x="-25.4" y="22.86" length="middle" direction="out"/>
<pin name="MOSI" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="!INT" x="-25.4" y="20.32" length="middle" direction="out"/>
<pin name="!RST" x="-25.4" y="33.02" length="middle"/>
<pin name="RSVD38" x="-25.4" y="-7.62" length="middle" direction="nc"/>
<pin name="RSVD39" x="-25.4" y="-10.16" length="middle" direction="nc"/>
<pin name="RSVD40" x="-25.4" y="-12.7" length="middle" direction="nc"/>
<pin name="RSVD41" x="-25.4" y="-15.24" length="middle" direction="nc"/>
<pin name="RSVD42" x="-25.4" y="-17.78" length="middle" direction="nc"/>
<pin name="PMODE2" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="PMODE1" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="PMODE0" x="-25.4" y="5.08" length="middle" direction="in"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-35.56" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="35.56" x2="-20.32" y2="35.56" width="0.254" layer="94"/>
<text x="-20.32" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<text x="-20.32" y="38.1" size="1.778" layer="96" align="top-left">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="W5500" prefix="IC">
<description>WIZnet W5500 Ethernet Controller (5V tolerante IOs)</description>
<gates>
<gate name="IC" symbol="W5500" x="-22.86" y="12.7"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="IC" pin="!CS" pad="32"/>
<connect gate="IC" pin="!INT" pad="36"/>
<connect gate="IC" pin="!RST" pad="37"/>
<connect gate="IC" pin="1V2O" pad="22"/>
<connect gate="IC" pin="ACT_LED" pad="27"/>
<connect gate="IC" pin="CLK" pad="33"/>
<connect gate="IC" pin="DNC" pad="7"/>
<connect gate="IC" pin="DUPLEX_LED" pad="26"/>
<connect gate="IC" pin="EXRES1" pad="10"/>
<connect gate="IC" pin="GND" pad="29"/>
<connect gate="IC" pin="GNDA" pad="3 9 14 16 19 48"/>
<connect gate="IC" pin="LINK_LED" pad="25"/>
<connect gate="IC" pin="MISO" pad="34"/>
<connect gate="IC" pin="MOSI" pad="35"/>
<connect gate="IC" pin="PMODE0" pad="45"/>
<connect gate="IC" pin="PMODE1" pad="44"/>
<connect gate="IC" pin="PMODE2" pad="43"/>
<connect gate="IC" pin="RSVD23" pad="23"/>
<connect gate="IC" pin="RSVD38" pad="38"/>
<connect gate="IC" pin="RSVD39" pad="39"/>
<connect gate="IC" pin="RSVD40" pad="40"/>
<connect gate="IC" pin="RSVD41" pad="41"/>
<connect gate="IC" pin="RSVD42" pad="42"/>
<connect gate="IC" pin="RXN" pad="5"/>
<connect gate="IC" pin="RXP" pad="6"/>
<connect gate="IC" pin="SPEED_LED" pad="24"/>
<connect gate="IC" pin="TOCAP" pad="20"/>
<connect gate="IC" pin="TXN" pad="1"/>
<connect gate="IC" pin="TXP" pad="2"/>
<connect gate="IC" pin="VBG" pad="18"/>
<connect gate="IC" pin="VCC" pad="28"/>
<connect gate="IC" pin="VCCA" pad="4 8 11 15 17 21"/>
<connect gate="IC" pin="XI/CLKIN" pad="30"/>
<connect gate="IC" pin="XO" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="RJ45_RJSL-002TC1">
<description>Taimag RJSL-002TC1</description>
<wire x1="-7.85" y1="-10.75" x2="7.85" y2="-10.75" width="0.127" layer="21"/>
<wire x1="7.85" y1="-10.75" x2="7.85" y2="-3.55" width="0.127" layer="21"/>
<wire x1="7.85" y1="-3.55" x2="7.85" y2="10.75" width="0.127" layer="21"/>
<wire x1="7.85" y1="10.75" x2="-2.54" y2="10.75" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.75" x2="-6.35" y2="10.75" width="0.127" layer="21"/>
<wire x1="-6.35" y1="10.75" x2="-7.85" y2="10.75" width="0.127" layer="21"/>
<wire x1="-7.85" y1="10.75" x2="-7.85" y2="-3.55" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<hole x="-3.5" y="-7.75" drill="1.42"/>
<smd name="1" x="-3.57" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="-2.55" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.53" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="4" x="-0.51" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="5" x="0.51" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="6" x="1.53" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="7" x="2.55" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="8" x="3.57" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="9" x="-5.61" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="10" x="-4.59" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="11" x="4.59" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<smd name="12" x="5.61" y="-11" dx="2.2" dy="0.65" layer="1" roundness="10" rot="R90"/>
<hole x="3.5" y="-7.75" drill="1.42"/>
<wire x1="-7.85" y1="-3.55" x2="-7.85" y2="-10.75" width="0.127" layer="21"/>
<wire x1="-6.35" y1="10.75" x2="-5.715" y2="5.08" width="0.0635" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-3.175" y2="5.08" width="0.0635" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="10.75" width="0.0635" layer="21"/>
<wire x1="2.54" y1="10.75" x2="3.175" y2="5.08" width="0.0635" layer="21"/>
<wire x1="3.175" y1="5.08" x2="5.715" y2="5.08" width="0.0635" layer="21"/>
<wire x1="5.715" y1="5.08" x2="6.35" y2="10.75" width="0.0635" layer="21"/>
<wire x1="-7.85" y1="-3.55" x2="7.85" y2="-3.55" width="0.0635" layer="21"/>
<pad name="S@1" x="-8.7" y="2.45" drill="0.5" diameter="1.2" shape="long" rot="R90"/>
<pad name="S@2" x="8.7" y="2.45" drill="0.5" diameter="1.2" shape="long" rot="R90"/>
<rectangle x1="-9.4" y1="0.9" x2="-8" y2="4" layer="1"/>
<rectangle x1="-9.4" y1="0.9" x2="-8" y2="4" layer="31"/>
<rectangle x1="-9.5" y1="0.8" x2="-7.9" y2="4.1" layer="29"/>
<rectangle x1="8" y1="0.9" x2="9.4" y2="4" layer="1"/>
<rectangle x1="8" y1="0.9" x2="9.4" y2="4" layer="31"/>
<rectangle x1="7.9" y1="0.8" x2="9.5" y2="4.1" layer="29"/>
</package>
<package name="RJ45_7499011222A">
<description>Wueth 7499011222A</description>
<wire x1="-7.94" y1="-10.92" x2="7.94" y2="-10.92" width="0.127" layer="21"/>
<wire x1="7.94" y1="-10.92" x2="7.94" y2="10.89" width="0.127" layer="21"/>
<wire x1="7.94" y1="10.89" x2="-1.27" y2="10.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.89" x2="-5.08" y2="10.89" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.89" x2="-7.94" y2="10.89" width="0.127" layer="21"/>
<wire x1="-7.94" y1="10.89" x2="-7.94" y2="-10.92" width="0.127" layer="21"/>
<pad name="1" x="4.445" y="-6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="3.175" y="-8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="1.905" y="-6.35" drill="0.9" diameter="1.4"/>
<pad name="4" x="0.635" y="-8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="-0.635" y="-6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="-1.905" y="-8.89" drill="0.9" diameter="1.4"/>
<pad name="7" x="-3.175" y="-6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="-4.445" y="-8.89" drill="0.9" diameter="1.4"/>
<pad name="9" x="6.63" y="4.08" drill="1" diameter="1.4"/>
<pad name="10" x="4.09" y="4.08" drill="1" diameter="1.4"/>
<pad name="11" x="-4.09" y="4.08" drill="1" diameter="1.4"/>
<pad name="12" x="-6.63" y="4.08" drill="1" diameter="1.4"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<hole x="5.715" y="0" drill="3.25"/>
<hole x="-5.715" y="0" drill="3.25"/>
<pad name="S@1" x="-7.745" y="-3.05" drill="1.6" diameter="2.4"/>
<pad name="S@2" x="7.745" y="-3.05" drill="1.6" diameter="2.4"/>
<wire x1="-5.08" y1="10.89" x2="-4.445" y2="5.08" width="0.0635" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-1.905" y2="5.08" width="0.0635" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-1.27" y2="10.89" width="0.0635" layer="21"/>
<wire x1="5.08" y1="10.89" x2="1.27" y2="10.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.89" x2="-1.59" y2="10.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.89" x2="1.905" y2="5.08" width="0.0635" layer="21"/>
<wire x1="1.905" y1="5.08" x2="4.445" y2="5.08" width="0.0635" layer="21"/>
<wire x1="4.445" y1="5.08" x2="5.08" y2="10.89" width="0.0635" layer="21"/>
</package>
<package name="RJ45_57-00013QL11-1">
<description>UDE 57-00013QL11-1</description>
<wire x1="8.5" y1="11.64" x2="8.5" y2="-1" width="0.127" layer="21"/>
<wire x1="8.5" y1="-1" x2="8.5" y2="-3" width="0.127" layer="21"/>
<wire x1="8.5" y1="-3" x2="8.5" y2="-6.9" width="0.127" layer="21"/>
<wire x1="8.5" y1="-6.9" x2="8.5" y2="-9.25" width="0.127" layer="21"/>
<wire x1="-8.5" y1="11.64" x2="-8.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-1" x2="-8.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-3" x2="-8.5" y2="-6.9" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-6.9" x2="-8.5" y2="-9.25" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-9.25" x2="8.5" y2="-9.25" width="0.127" layer="21"/>
<wire x1="-8.5" y1="11.64" x2="8.5" y2="11.64" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-9.25" x2="-8.5" y2="-10" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-10" x2="-8.5" y2="-14.66" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-14.66" x2="8.5" y2="-14.66" width="0.127" layer="21"/>
<wire x1="8.5" y1="-9.25" x2="8.5" y2="-10" width="0.127" layer="21"/>
<wire x1="8.5" y1="-10" x2="8.5" y2="-14.66" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-1" x2="-10" y2="-1" width="0.127" layer="21"/>
<wire x1="-10" y1="-1" x2="-10" y2="-3" width="0.127" layer="21"/>
<wire x1="-10" y1="-3" x2="-8.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-6.9" x2="-10" y2="-6.9" width="0.127" layer="21"/>
<wire x1="-10" y1="-6.9" x2="-10" y2="-10" width="0.127" layer="21"/>
<wire x1="-10" y1="-10" x2="-8.5" y2="-10" width="0.127" layer="21"/>
<wire x1="8.5" y1="-1" x2="10" y2="-1" width="0.127" layer="21"/>
<wire x1="10" y1="-1" x2="10" y2="-3" width="0.127" layer="21"/>
<wire x1="10" y1="-3" x2="8.5" y2="-3" width="0.127" layer="21"/>
<wire x1="8.5" y1="-6.9" x2="10" y2="-6.9" width="0.127" layer="21"/>
<wire x1="10" y1="-6.9" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="8.5" y2="-10" width="0.127" layer="21"/>
<pad name="1" x="-5.075" y="-11.66" drill="0.9" rot="R180"/>
<pad name="2" x="-4.06" y="-13.66" drill="0.9" rot="R180"/>
<pad name="3" x="-3.045" y="-11.66" drill="0.9" rot="R180"/>
<pad name="4" x="-2.03" y="-13.66" drill="0.9" rot="R180"/>
<pad name="5" x="-1.015" y="-11.66" drill="0.9" rot="R180"/>
<pad name="6" x="0" y="-13.66" drill="0.9" rot="R180"/>
<pad name="7" x="1.015" y="-11.66" drill="0.9" rot="R180"/>
<pad name="8" x="2.03" y="-13.66" drill="0.9" rot="R180"/>
<pad name="9" x="3.045" y="-11.66" drill="0.9" rot="R180"/>
<pad name="10" x="4.06" y="-13.66" drill="0.9" rot="R180"/>
<pad name="11" x="5.075" y="-11.66" drill="0.9" rot="R180"/>
<pad name="L1" x="-7.105" y="-11.66" drill="0.9" rot="R180"/>
<pad name="L2" x="-6.09" y="-13.66" drill="0.9" rot="R180"/>
<pad name="L3" x="6.09" y="-13.66" drill="0.9" rot="R180"/>
<pad name="L4" x="7.105" y="-11.66" drill="0.9" rot="R180"/>
<pad name="S@2" x="9.8" y="2" drill="0.5" diameter="2" shape="long" rot="R270"/>
<pad name="S@1" x="-9.8" y="2" drill="0.5" diameter="2" shape="long" rot="R270"/>
<wire x1="-10.05" y1="2.65" x2="-9.8" y2="2.9" width="0" layer="20" curve="-90"/>
<wire x1="-9.8" y1="2.9" x2="-9.55" y2="2.65" width="0" layer="20" curve="-90"/>
<wire x1="-9.55" y1="1.35" x2="-9.8" y2="1.1" width="0" layer="20" curve="-90"/>
<wire x1="-9.8" y1="1.1" x2="-10.05" y2="1.35" width="0" layer="20" curve="-90"/>
<wire x1="-10.05" y1="2.65" x2="-10.05" y2="1.35" width="0" layer="20"/>
<wire x1="-9.55" y1="2.65" x2="-9.55" y2="1.35" width="0" layer="20"/>
<wire x1="-10.05" y1="2.65" x2="-9.8" y2="2.9" width="0" layer="46" curve="-90"/>
<wire x1="-9.8" y1="2.9" x2="-9.55" y2="2.65" width="0" layer="46" curve="-90"/>
<wire x1="-9.55" y1="1.35" x2="-9.8" y2="1.1" width="0" layer="46" curve="-90"/>
<wire x1="-9.8" y1="1.1" x2="-10.05" y2="1.35" width="0" layer="46" curve="-90"/>
<wire x1="-10.05" y1="2.65" x2="-10.05" y2="1.35" width="0" layer="46"/>
<wire x1="-9.55" y1="2.65" x2="-9.55" y2="1.35" width="0" layer="46"/>
<wire x1="9.55" y1="2.65" x2="9.8" y2="2.9" width="0" layer="20" curve="-90"/>
<wire x1="9.8" y1="2.9" x2="10.05" y2="2.65" width="0" layer="20" curve="-90"/>
<wire x1="10.05" y1="1.35" x2="9.8" y2="1.1" width="0" layer="20" curve="-90"/>
<wire x1="9.8" y1="1.1" x2="9.55" y2="1.35" width="0" layer="20" curve="-90"/>
<wire x1="9.55" y1="2.65" x2="9.55" y2="1.35" width="0" layer="20"/>
<wire x1="10.05" y1="2.65" x2="10.05" y2="1.35" width="0" layer="20"/>
<wire x1="9.55" y1="2.65" x2="9.8" y2="2.9" width="0" layer="46" curve="-90"/>
<wire x1="9.8" y1="2.9" x2="10.05" y2="2.65" width="0" layer="46" curve="-90"/>
<wire x1="10.05" y1="1.35" x2="9.8" y2="1.1" width="0" layer="46" curve="-90"/>
<wire x1="9.8" y1="1.1" x2="9.55" y2="1.35" width="0" layer="46" curve="-90"/>
<wire x1="9.55" y1="2.65" x2="9.55" y2="1.35" width="0" layer="46"/>
<wire x1="10.05" y1="2.65" x2="10.05" y2="1.35" width="0" layer="46"/>
<rectangle x1="-10" y1="0" x2="-8.6" y2="4" layer="1"/>
<rectangle x1="-10.1" y1="-0.1" x2="-8.5" y2="4.1" layer="29"/>
<rectangle x1="-10" y1="0" x2="-8.6" y2="4" layer="31"/>
<rectangle x1="8.5" y1="0" x2="10" y2="4" layer="1"/>
<rectangle x1="8.4" y1="-0.1" x2="11" y2="4.1" layer="29"/>
<rectangle x1="8.5" y1="0" x2="10.1" y2="4" layer="31"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAG-JACK">
<wire x1="11.43" y1="-11.43" x2="10.16" y2="-13.97" width="0.254" layer="97"/>
<wire x1="10.16" y1="-13.97" x2="8.89" y2="-11.43" width="0.254" layer="97"/>
<wire x1="11.43" y1="-13.97" x2="10.16" y2="-13.97" width="0.254" layer="97"/>
<wire x1="10.16" y1="-13.97" x2="8.89" y2="-13.97" width="0.254" layer="97"/>
<wire x1="11.43" y1="-11.43" x2="10.16" y2="-11.43" width="0.254" layer="97"/>
<wire x1="10.16" y1="-11.43" x2="8.89" y2="-11.43" width="0.254" layer="97"/>
<wire x1="10.16" y1="-11.43" x2="10.16" y2="-13.97" width="0.1524" layer="97"/>
<wire x1="8.128" y1="-12.192" x2="6.731" y2="-13.589" width="0.1524" layer="97"/>
<wire x1="8.255" y1="-13.335" x2="6.858" y2="-14.732" width="0.1524" layer="97"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-13.97" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="97"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-11.43" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="97"/>
<wire x1="11.43" y1="-21.59" x2="10.16" y2="-24.13" width="0.254" layer="97"/>
<wire x1="10.16" y1="-24.13" x2="8.89" y2="-21.59" width="0.254" layer="97"/>
<wire x1="11.43" y1="-24.13" x2="10.16" y2="-24.13" width="0.254" layer="97"/>
<wire x1="10.16" y1="-24.13" x2="8.89" y2="-24.13" width="0.254" layer="97"/>
<wire x1="11.43" y1="-21.59" x2="10.16" y2="-21.59" width="0.254" layer="97"/>
<wire x1="10.16" y1="-21.59" x2="8.89" y2="-21.59" width="0.254" layer="97"/>
<wire x1="10.16" y1="-21.59" x2="10.16" y2="-24.13" width="0.1524" layer="97"/>
<wire x1="8.128" y1="-22.352" x2="6.731" y2="-23.749" width="0.1524" layer="97"/>
<wire x1="8.255" y1="-23.495" x2="6.858" y2="-24.892" width="0.1524" layer="97"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-24.13" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-21.59" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="97"/>
<wire x1="-8.89" y1="14.605" x2="-7.62" y2="14.605" width="0.1524" layer="97"/>
<wire x1="-8.89" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="97"/>
<wire x1="-8.89" y1="26.035" x2="-7.62" y2="26.035" width="0.1524" layer="97"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="22.225" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="22.225" x2="-7.62" y2="24.13" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="24.13" x2="-7.62" y2="26.035" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="18.415" x2="-7.62" y2="20.32" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="16.51" x2="-7.62" y2="18.415" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="14.605" x2="-7.62" y2="16.51" width="0.1524" layer="97" curve="180"/>
<wire x1="-5.715" y1="25.4" x2="-5.715" y2="15.24" width="0.635" layer="97"/>
<wire x1="-4.445" y1="25.4" x2="-4.445" y2="15.24" width="0.635" layer="97"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.225" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="22.225" x2="-2.54" y2="24.13" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="24.13" x2="-2.54" y2="26.035" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="18.415" x2="-2.54" y2="20.32" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="16.51" x2="-2.54" y2="18.415" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="14.605" x2="-2.54" y2="16.51" width="0.1524" layer="97" curve="-180"/>
<wire x1="8.255" y1="17.78" x2="6.35" y2="17.78" width="0.1524" layer="97" curve="180"/>
<wire x1="6.35" y1="17.78" x2="4.445" y2="17.78" width="0.1524" layer="97" curve="180"/>
<wire x1="4.445" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="97" curve="180"/>
<wire x1="8.255" y1="22.86" x2="6.35" y2="22.86" width="0.1524" layer="97" curve="-180"/>
<wire x1="6.35" y1="22.86" x2="4.445" y2="22.86" width="0.1524" layer="97" curve="-180"/>
<wire x1="4.445" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="26.035" x2="2.54" y2="26.035" width="0.1524" layer="97"/>
<wire x1="2.54" y1="26.035" x2="2.54" y2="22.86" width="0.1524" layer="97"/>
<wire x1="2.54" y1="14.605" x2="-2.54" y2="14.605" width="0.1524" layer="97"/>
<wire x1="2.54" y1="14.605" x2="2.54" y2="17.78" width="0.1524" layer="97"/>
<wire x1="8.255" y1="22.86" x2="8.255" y2="26.035" width="0.1524" layer="97"/>
<wire x1="8.255" y1="26.035" x2="13.335" y2="26.035" width="0.1524" layer="97"/>
<wire x1="8.255" y1="17.78" x2="8.255" y2="14.605" width="0.1524" layer="97"/>
<wire x1="8.255" y1="14.605" x2="13.335" y2="14.605" width="0.1524" layer="97"/>
<wire x1="3.175" y1="19.685" x2="7.62" y2="19.685" width="0.635" layer="97"/>
<wire x1="3.175" y1="20.955" x2="7.62" y2="20.955" width="0.635" layer="97"/>
<wire x1="-8.89" y1="-0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="97"/>
<wire x1="-8.89" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="97"/>
<wire x1="-8.89" y1="10.795" x2="-7.62" y2="10.795" width="0.1524" layer="97"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="6.985" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="8.89" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="8.89" x2="-7.62" y2="10.795" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="3.175" x2="-7.62" y2="5.08" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.1524" layer="97" curve="180"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="1.27" width="0.1524" layer="97" curve="180"/>
<wire x1="-5.715" y1="10.16" x2="-5.715" y2="-0.635" width="0.635" layer="97"/>
<wire x1="-4.445" y1="10.16" x2="-4.445" y2="-0.635" width="0.635" layer="97"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="6.985" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="8.89" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="10.795" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="5.08" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="1.27" width="0.1524" layer="97" curve="-180"/>
<wire x1="8.255" y1="1.905" x2="6.35" y2="1.905" width="0.1524" layer="97" curve="180"/>
<wire x1="6.35" y1="1.905" x2="4.445" y2="1.905" width="0.1524" layer="97" curve="180"/>
<wire x1="4.445" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="97" curve="180"/>
<wire x1="8.255" y1="8.255" x2="6.35" y2="8.255" width="0.1524" layer="97" curve="-180"/>
<wire x1="6.35" y1="8.255" x2="4.445" y2="8.255" width="0.1524" layer="97" curve="-180"/>
<wire x1="4.445" y1="8.255" x2="2.54" y2="8.255" width="0.1524" layer="97" curve="-180"/>
<wire x1="-2.54" y1="10.795" x2="2.54" y2="10.795" width="0.1524" layer="97"/>
<wire x1="2.54" y1="10.795" x2="2.54" y2="8.255" width="0.1524" layer="97"/>
<wire x1="2.54" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="97"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="1.905" width="0.1524" layer="97"/>
<wire x1="8.255" y1="8.255" x2="8.255" y2="10.795" width="0.1524" layer="97"/>
<wire x1="8.255" y1="10.795" x2="13.335" y2="10.795" width="0.1524" layer="97"/>
<wire x1="8.255" y1="1.905" x2="8.255" y2="-0.635" width="0.1524" layer="97"/>
<wire x1="8.255" y1="-0.635" x2="13.335" y2="-0.635" width="0.1524" layer="97"/>
<wire x1="3.175" y1="4.445" x2="7.62" y2="4.445" width="0.635" layer="97"/>
<wire x1="3.175" y1="5.715" x2="7.62" y2="5.715" width="0.635" layer="97"/>
<wire x1="13.335" y1="21.59" x2="9.525" y2="21.59" width="0.1524" layer="97"/>
<wire x1="9.525" y1="21.59" x2="9.525" y2="19.05" width="0.1524" layer="97"/>
<wire x1="9.525" y1="19.05" x2="13.335" y2="19.05" width="0.1524" layer="97"/>
<wire x1="13.335" y1="6.35" x2="12.065" y2="6.35" width="0.1524" layer="97"/>
<wire x1="12.065" y1="6.35" x2="12.065" y2="3.81" width="0.1524" layer="97"/>
<wire x1="12.065" y1="3.81" x2="13.335" y2="3.81" width="0.1524" layer="97"/>
<wire x1="9.525" y1="19.05" x2="9.525" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="12.065" y1="-1.27" x2="12.065" y2="3.81" width="0.1524" layer="97"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="1.27" y2="20.32" width="0.1524" layer="97"/>
<wire x1="1.27" y1="20.32" x2="1.27" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="-7.62" y1="-5.08" x2="-5.715" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="-4.699" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="9.525" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="1.27" y1="-3.556" x2="1.27" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-5.08" width="0.1524" layer="97"/>
<circle x="-7.62" y="25.4" radius="0.381" width="0" layer="97"/>
<circle x="-7.62" y="19.685" radius="0.381" width="0" layer="97"/>
<circle x="-2.54" y="25.4" radius="0.381" width="0" layer="97"/>
<circle x="-2.54" y="19.685" radius="0.381" width="0" layer="97"/>
<circle x="3.175" y="17.78" radius="0.381" width="0" layer="97"/>
<circle x="3.175" y="22.86" radius="0.381" width="0" layer="97"/>
<circle x="-7.62" y="10.16" radius="0.381" width="0" layer="97"/>
<circle x="-7.62" y="4.445" radius="0.381" width="0" layer="97"/>
<circle x="-2.54" y="10.16" radius="0.381" width="0" layer="97"/>
<circle x="-2.54" y="4.445" radius="0.381" width="0" layer="97"/>
<circle x="3.175" y="1.905" radius="0.381" width="0" layer="97"/>
<circle x="3.175" y="8.255" radius="0.381" width="0" layer="97"/>
<circle x="13.97" y="26.035" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="14.605" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="10.795" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="-0.635" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="21.59" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="19.05" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="6.35" radius="0.635" width="0.1524" layer="97"/>
<circle x="13.97" y="3.81" radius="0.635" width="0.1524" layer="97"/>
<circle x="-1.27" y="-5.08" radius="0.381" width="0" layer="97"/>
<circle x="1.27" y="-5.08" radius="0.381" width="0" layer="97"/>
<circle x="9.525" y="-5.08" radius="0.381" width="0" layer="97"/>
<circle x="12.065" y="3.81" radius="0.381" width="0" layer="97"/>
<circle x="9.525" y="19.05" radius="0.381" width="0" layer="97"/>
<text x="12.7" y="-12.7" size="1.016" layer="97" rot="R90" align="center">Right LED</text>
<text x="12.7" y="-22.86" size="1.016" layer="97" rot="R90" align="center">Left LED</text>
<text x="13.97" y="26.035" size="0.6096" layer="97" align="center">1</text>
<text x="13.97" y="14.605" size="0.6096" layer="97" align="center">2</text>
<text x="13.97" y="10.795" size="0.6096" layer="97" align="center">3</text>
<text x="13.97" y="-0.635" size="0.6096" layer="97" align="center">6</text>
<text x="13.97" y="21.59" size="0.6096" layer="97" align="center">4</text>
<text x="13.97" y="19.05" size="0.6096" layer="97" align="center">5</text>
<text x="13.97" y="6.35" size="0.6096" layer="97" align="center">7</text>
<text x="13.97" y="3.81" size="0.6096" layer="97" align="center">8</text>
<text x="-15.24" y="30.48" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-15.24" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="97" rot="R90" align="center">75</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="97" align="center">1nF</text>
<rectangle x1="-5.715" y1="-6.35" x2="-5.461" y2="-3.81" layer="97"/>
<rectangle x1="-4.953" y1="-6.35" x2="-4.699" y2="-3.81" layer="97"/>
<pin name="LEDR-C" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="LEDR-A" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="LEDL-C" x="-20.32" y="-25.4" length="middle" direction="in"/>
<pin name="LEDL-A" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="TD+" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="TCT" x="-20.32" y="20.32" length="middle" direction="pas"/>
<pin name="TD-" x="-20.32" y="15.24" length="middle" direction="pas"/>
<pin name="RD+" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="RCT" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="RD-" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<polygon width="0.1524" layer="97">
<vertex x="6.731" y="-13.589"/>
<vertex x="7.112" y="-12.7"/>
<vertex x="7.62" y="-13.208"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="6.858" y="-14.732"/>
<vertex x="7.239" y="-13.843"/>
<vertex x="7.747" y="-14.351"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="6.731" y="-23.749"/>
<vertex x="7.112" y="-22.86"/>
<vertex x="7.62" y="-23.368"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="6.858" y="-24.892"/>
<vertex x="7.239" y="-24.003"/>
<vertex x="7.747" y="-24.511"/>
</polygon>
<wire x1="12.065" y1="-3.81" x2="12.065" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="12.065" y1="-5.08" x2="9.525" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="-1.27" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-3.81" width="0.1524" layer="97"/>
<text x="1.27" y="-2.54" size="0.8128" layer="97" rot="R90" align="center">75</text>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="1.905" y1="-3.81" x2="0.635" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-3.81" width="0.1524" layer="97"/>
<text x="9.525" y="-2.54" size="0.8128" layer="97" rot="R90" align="center">75</text>
<wire x1="10.16" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="10.16" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="9.525" y1="-3.81" x2="8.89" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="-3.81" width="0.1524" layer="97"/>
<text x="12.065" y="-2.54" size="0.8128" layer="97" rot="R90" align="center">75</text>
<wire x1="12.7" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="97"/>
<wire x1="12.7" y1="-3.81" x2="12.065" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="12.065" y1="-3.81" x2="11.43" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="-3.81" width="0.1524" layer="97"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-3.81" width="0.1524" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAG-JACK" prefix="J">
<description>RJ45 connector with integrated magnetics (MagJack)&lt;br&gt;
&lt;br&gt;
Wuerth 7499011222A (THT)&lt;br&gt;
UDE -57-00013QL11-1 (THT, Low Profile)&lt;br&gt;
Taimag RJSL-002TC1 (SMD, Low Profile)&lt;br&gt;</description>
<gates>
<gate name="J" symbol="MAG-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-7499011222A" package="RJ45_7499011222A">
<connects>
<connect gate="J" pin="GND" pad="8 S@1 S@2"/>
<connect gate="J" pin="LEDL-A" pad="9"/>
<connect gate="J" pin="LEDL-C" pad="10"/>
<connect gate="J" pin="LEDR-A" pad="11"/>
<connect gate="J" pin="LEDR-C" pad="12"/>
<connect gate="J" pin="RCT" pad="5"/>
<connect gate="J" pin="RD+" pad="3"/>
<connect gate="J" pin="RD-" pad="6"/>
<connect gate="J" pin="TCT" pad="4"/>
<connect gate="J" pin="TD+" pad="1"/>
<connect gate="J" pin="TD-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RJSL-002TC1" package="RJ45_RJSL-002TC1">
<connects>
<connect gate="J" pin="GND" pad="S@1 S@2"/>
<connect gate="J" pin="LEDL-A" pad="12"/>
<connect gate="J" pin="LEDL-C" pad="11"/>
<connect gate="J" pin="LEDR-A" pad="10"/>
<connect gate="J" pin="LEDR-C" pad="9"/>
<connect gate="J" pin="RCT" pad="6"/>
<connect gate="J" pin="RD+" pad="7"/>
<connect gate="J" pin="RD-" pad="8"/>
<connect gate="J" pin="TCT" pad="3"/>
<connect gate="J" pin="TD+" pad="1"/>
<connect gate="J" pin="TD-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-57-00013QL11-1" package="RJ45_57-00013QL11-1">
<connects>
<connect gate="J" pin="GND" pad="S@1 S@2"/>
<connect gate="J" pin="LEDL-A" pad="L4"/>
<connect gate="J" pin="LEDL-C" pad="L3"/>
<connect gate="J" pin="LEDR-A" pad="L2"/>
<connect gate="J" pin="LEDR-C" pad="L1"/>
<connect gate="J" pin="RCT" pad="5"/>
<connect gate="J" pin="RD+" pad="3"/>
<connect gate="J" pin="RD-" pad="6"/>
<connect gate="J" pin="TCT" pad="4"/>
<connect gate="J" pin="TD+" pad="1"/>
<connect gate="J" pin="TD-" pad="2"/>
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
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0070" value="OSHW_LOGOX0070"/>
<part name="XBEE" library="we-board" deviceset="XBEE" device="-N" value="XBEE-N"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="IC1" library="we-chip" deviceset="W5500" device=""/>
<part name="J1" library="we-con" deviceset="MAG-JACK" device="-RJSL-002TC1"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="12k4"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="10n"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="18p"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="18p"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1M"/>
<part name="VDD2" library="supply1" deviceset="VDD" device="" value="+3V3"/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL" device="-ZM315" value="25MHz"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="6n8"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="6n8"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="10n"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="22n"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="50"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="50"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="50"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="50"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10"/>
<part name="VDD1" library="supply1" deviceset="VDD" device="" value="+3V3"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C13" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C19" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device="" value="+3V3"/>
<part name="VDD4" library="supply1" deviceset="VDD" device="" value="+3V3"/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="L1" library="we-rcl" deviceset="INDUCTOR" device="-0603" value="BLM18PG221SH1D"/>
<part name="C20" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_SPARK" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic</text>
</plain>
<instances>
<instance part="X2" gate="X" x="171.45" y="7.62"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X3" gate="X" x="177.8" y="7.62"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="LOGO2" gate="L" x="207.01" y="7.62"/>
<instance part="XBEE" gate="BOARD" x="88.9" y="43.18"/>
<instance part="GND15" gate="1" x="64.77" y="26.67" smashed="yes">
<attribute name="VALUE" x="62.23" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="64.77" y="57.15" smashed="yes">
<attribute name="VALUE" x="67.945" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="33.02" y="92.71" smashed="yes">
<attribute name="VALUE" x="36.195" y="95.25" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="60.96" y="160.02" smashed="yes">
<attribute name="VALUE" x="64.135" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="R" x="60.96" y="152.4" rot="R90"/>
<instance part="R2" gate="R" x="53.34" y="152.4" rot="MR90"/>
<instance part="+3V1" gate="G$1" x="53.34" y="160.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="50.165" y="162.56" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="IC" x="91.44" y="111.76"/>
<instance part="J1" gate="J" x="205.74" y="114.3"/>
<instance part="R3" gate="R" x="45.72" y="152.4" rot="MR90"/>
<instance part="+3V2" gate="G$1" x="45.72" y="160.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="42.545" y="162.56" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V4" gate="G$1" x="59.69" y="116.84" smashed="yes">
<attribute name="VALUE" x="62.865" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V6" gate="G$1" x="173.99" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="171.45" y="107.315" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V8" gate="G$1" x="175.26" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.72" y="97.155" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="R" x="180.34" y="99.06" rot="MR0"/>
<instance part="R7" gate="R" x="180.34" y="88.9" rot="MR0"/>
<instance part="GND1" gate="1" x="180.34" y="106.68" smashed="yes">
<attribute name="VALUE" x="177.8" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="R" x="123.19" y="78.74"/>
<instance part="GND2" gate="1" x="130.81" y="76.2" smashed="yes">
<attribute name="VALUE" x="128.27" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="33.02" y="76.2" smashed="yes">
<attribute name="VALUE" x="30.48" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="C" x="146.05" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="143.51" y="82.55" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="143.51" y="80.01" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="138.43" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="135.89" y="82.55" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="135.89" y="78.74" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="GND5" gate="1" x="138.43" y="76.2" smashed="yes">
<attribute name="VALUE" x="135.89" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="146.05" y="76.2" smashed="yes">
<attribute name="VALUE" x="143.51" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C" x="36.83" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="106.68" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="39.37" y="106.68" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C2" gate="C" x="49.53" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="106.68" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="52.07" y="106.68" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R4" gate="R" x="43.18" y="121.92"/>
<instance part="VDD2" gate="G$1" x="60.96" y="91.44" smashed="yes">
<attribute name="VALUE" x="63.5" y="95.25" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="Q" x="43.18" y="114.3"/>
<instance part="GND3" gate="1" x="43.18" y="101.6" smashed="yes">
<attribute name="VALUE" x="40.64" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C" x="170.18" y="124.46" smashed="yes">
<attribute name="NAME" x="170.18" y="128.27" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="170.18" y="121.92" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="C" x="170.18" y="114.3" smashed="yes">
<attribute name="NAME" x="170.18" y="118.11" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="170.18" y="111.76" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C7" gate="C" x="161.29" y="110.49" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="110.49" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="163.83" y="110.49" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="170.18" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="166.37" y="147.32" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="172.72" y="147.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND7" gate="1" x="161.29" y="105.41" smashed="yes">
<attribute name="VALUE" x="158.75" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="170.18" y="152.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="172.72" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="R" x="152.4" y="121.92" rot="MR0"/>
<instance part="R9" gate="R" x="152.4" y="116.84" rot="MR0"/>
<instance part="R10" gate="R" x="147.32" y="147.32" rot="MR270"/>
<instance part="R11" gate="R" x="154.94" y="147.32" rot="MR270"/>
<instance part="R12" gate="R" x="162.56" y="147.32" rot="MR270"/>
<instance part="VDD1" gate="G$1" x="154.94" y="156.21" smashed="yes">
<attribute name="VALUE" x="157.48" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="C" x="33.02" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="82.55" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="35.56" y="82.55" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C10" gate="C" x="41.91" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="82.55" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="44.45" y="82.55" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C11" gate="C" x="50.8" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="82.55" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="53.34" y="82.55" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C12" gate="C" x="182.88" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C13" gate="C" x="189.23" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="186.69" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C14" gate="C" x="195.58" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="193.04" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C15" gate="C" x="201.93" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="199.39" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="199.39" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C16" gate="C" x="208.28" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C17" gate="C" x="214.63" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="212.09" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C18" gate="C" x="220.98" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="218.44" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C19" gate="C" x="227.33" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="224.79" y="46.99" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="224.79" y="43.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="GND9" gate="1" x="182.88" y="39.37" smashed="yes">
<attribute name="VALUE" x="180.34" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="VDD3" gate="G$1" x="182.88" y="54.61" smashed="yes">
<attribute name="VALUE" x="185.42" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VDD4" gate="G$1" x="215.9" y="64.77" smashed="yes">
<attribute name="VALUE" x="218.44" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="194.31" y="66.04" smashed="yes">
<attribute name="VALUE" x="197.485" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="X" x="184.15" y="7.62"/>
<instance part="L1" gate="L" x="205.74" y="60.96"/>
<instance part="C20" gate="C" x="59.69" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="82.55" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="62.23" y="82.55" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="LOGO3" gate="G$1" x="195.58" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="66.04" y1="30.48" x2="64.77" y2="30.48" width="0.1524" layer="91"/>
<wire x1="64.77" y1="30.48" x2="64.77" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="185.42" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GNDA"/>
<pinref part="IC1" gate="IC" pin="GND"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="66.04" y1="78.74" x2="59.69" y2="78.74" width="0.1524" layer="91"/>
<junction x="66.04" y="78.74"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="59.69" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="41.91" y2="78.74" width="0.1524" layer="91"/>
<wire x1="41.91" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="80.01" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="41.91" y1="80.01" x2="41.91" y2="78.74" width="0.1524" layer="91"/>
<junction x="41.91" y="78.74"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="80.01" width="0.1524" layer="91"/>
<junction x="50.8" y="78.74"/>
<pinref part="C20" gate="C" pin="1"/>
<wire x1="59.69" y1="80.01" x2="59.69" y2="78.74" width="0.1524" layer="91"/>
<junction x="59.69" y="78.74"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="36.83" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="104.14" x2="49.53" y2="104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
</segment>
<segment>
<pinref part="C7" gate="C" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="C" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="1"/>
<wire x1="227.33" y1="41.91" x2="220.98" y2="41.91" width="0.1524" layer="91"/>
<wire x1="220.98" y1="41.91" x2="214.63" y2="41.91" width="0.1524" layer="91"/>
<wire x1="214.63" y1="41.91" x2="208.28" y2="41.91" width="0.1524" layer="91"/>
<wire x1="208.28" y1="41.91" x2="201.93" y2="41.91" width="0.1524" layer="91"/>
<wire x1="201.93" y1="41.91" x2="195.58" y2="41.91" width="0.1524" layer="91"/>
<wire x1="195.58" y1="41.91" x2="189.23" y2="41.91" width="0.1524" layer="91"/>
<wire x1="189.23" y1="41.91" x2="182.88" y2="41.91" width="0.1524" layer="91"/>
<wire x1="182.88" y1="41.91" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C13" gate="C" pin="1"/>
<wire x1="189.23" y1="43.18" x2="189.23" y2="41.91" width="0.1524" layer="91"/>
<junction x="189.23" y="41.91"/>
<pinref part="C14" gate="C" pin="1"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="41.91" width="0.1524" layer="91"/>
<junction x="195.58" y="41.91"/>
<pinref part="C15" gate="C" pin="1"/>
<wire x1="201.93" y1="43.18" x2="201.93" y2="41.91" width="0.1524" layer="91"/>
<junction x="201.93" y="41.91"/>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="208.28" y1="43.18" x2="208.28" y2="41.91" width="0.1524" layer="91"/>
<junction x="208.28" y="41.91"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="214.63" y1="43.18" x2="214.63" y2="41.91" width="0.1524" layer="91"/>
<junction x="214.63" y="41.91"/>
<pinref part="C18" gate="C" pin="1"/>
<wire x1="220.98" y1="43.18" x2="220.98" y2="41.91" width="0.1524" layer="91"/>
<junction x="220.98" y="41.91"/>
<pinref part="C19" gate="C" pin="1"/>
<wire x1="227.33" y1="43.18" x2="227.33" y2="41.91" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="182.88" y="41.91"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="130.81" y1="78.74" x2="128.27" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="VCC"/>
<wire x1="66.04" y1="53.34" x2="64.77" y2="53.34" width="0.1524" layer="91"/>
<wire x1="64.77" y1="53.34" x2="64.77" y2="54.61" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="90.17" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="41.91" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="41.91" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="59.69" y2="86.36" width="0.1524" layer="91"/>
<wire x1="59.69" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="41.91" y1="86.36" x2="41.91" y2="85.09" width="0.1524" layer="91"/>
<junction x="41.91" y="86.36"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="33.02" y1="85.09" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="33.02" y="86.36"/>
<pinref part="C11" gate="C" pin="2"/>
<wire x1="50.8" y1="85.09" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
<pinref part="C20" gate="C" pin="2"/>
<wire x1="59.69" y1="85.09" x2="59.69" y2="86.36" width="0.1524" layer="91"/>
<junction x="59.69" y="86.36"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="PMODE2"/>
<pinref part="IC1" gate="IC" pin="PMODE1"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="PMODE0"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="114.3"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="66.04" y1="114.3" x2="59.69" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="J1" gate="J" pin="LEDL-A"/>
<wire x1="177.8" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="J1" gate="J" pin="LEDR-A"/>
<wire x1="176.53" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="60.96" x2="194.31" y2="60.96" width="0.1524" layer="91"/>
<wire x1="194.31" y1="60.96" x2="194.31" y2="63.5" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="1"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="!RESET!"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="66.04" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="40.64" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="60.96" y="144.78"/>
<pinref part="IC1" gate="IC" pin="!RST"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="MISO/DIO12"/>
<wire x1="60.96" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="40.64" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="MISO"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="AD2/DIO2/SCK"/>
<wire x1="116.84" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<label x="40.64" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="CLK"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="DIO4/MOSI"/>
<wire x1="116.84" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="40.64" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="MOSI"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="AD3/DIO3/SS"/>
<wire x1="116.84" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="116.84" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="40.64" y="142.24" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="142.24"/>
<pinref part="IC1" gate="IC" pin="!CS"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="116.84" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="XBEE" gate="BOARD" pin="DIO7/CTS"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="!INT"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="66.04" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<label x="40.64" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXP" class="0">
<segment>
<wire x1="137.16" y1="124.46" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RXP"/>
<wire x1="137.16" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="147.32" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="147.32" y="124.46"/>
</segment>
</net>
<net name="TD+" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="TXP"/>
<wire x1="116.84" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="TD+"/>
<wire x1="142.24" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="2"/>
<wire x1="147.32" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="147.32" y="139.7"/>
</segment>
</net>
<net name="TD-" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="TXN"/>
<wire x1="116.84" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="TD-"/>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="154.94" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="154.94" y="129.54"/>
</segment>
</net>
<net name="LEDRC" class="0">
<segment>
<pinref part="J1" gate="J" pin="LEDR-C"/>
<pinref part="R6" gate="R" pin="1"/>
</segment>
</net>
<net name="LEDLC" class="0">
<segment>
<pinref part="J1" gate="J" pin="LEDL-C"/>
<pinref part="R7" gate="R" pin="1"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="172.72" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="172.72" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="LINK_LED"/>
</segment>
</net>
<net name="ACT" class="0">
<segment>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="172.72" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="172.72" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="ACT_LED"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="1V2O"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="116.84" y1="88.9" x2="146.05" y2="88.9" width="0.1524" layer="91"/>
<wire x1="146.05" y1="88.9" x2="146.05" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="TOCAP"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="116.84" y1="83.82" x2="138.43" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="66.04" y1="121.92" x2="49.53" y2="121.92" width="0.1524" layer="91"/>
<wire x1="49.53" y1="121.92" x2="49.53" y2="114.3" width="0.1524" layer="91"/>
<wire x1="49.53" y1="114.3" x2="49.53" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="49.53" y2="121.92" width="0.1524" layer="91"/>
<junction x="49.53" y="121.92"/>
<pinref part="Q1" gate="Q" pin="2"/>
<wire x1="45.72" y1="114.3" x2="49.53" y2="114.3" width="0.1524" layer="91"/>
<junction x="49.53" y="114.3"/>
<pinref part="IC1" gate="IC" pin="XO"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="R" pin="1"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="38.1" y1="121.92" x2="36.83" y2="121.92" width="0.1524" layer="91"/>
<wire x1="36.83" y1="121.92" x2="36.83" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="XI/CLKIN"/>
<wire x1="36.83" y1="114.3" x2="36.83" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="36.83" y2="127" width="0.1524" layer="91"/>
<wire x1="36.83" y1="127" x2="36.83" y2="121.92" width="0.1524" layer="91"/>
<junction x="36.83" y="121.92"/>
<pinref part="Q1" gate="Q" pin="1"/>
<wire x1="36.83" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="36.83" y="114.3"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCCA"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="1"/>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="162.56" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="154.94" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
<wire x1="154.94" y1="153.67" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="49.53" width="0.1524" layer="91"/>
<pinref part="C19" gate="C" pin="2"/>
<wire x1="182.88" y1="49.53" x2="189.23" y2="49.53" width="0.1524" layer="91"/>
<wire x1="189.23" y1="49.53" x2="195.58" y2="49.53" width="0.1524" layer="91"/>
<wire x1="195.58" y1="49.53" x2="201.93" y2="49.53" width="0.1524" layer="91"/>
<wire x1="201.93" y1="49.53" x2="208.28" y2="49.53" width="0.1524" layer="91"/>
<wire x1="208.28" y1="49.53" x2="214.63" y2="49.53" width="0.1524" layer="91"/>
<wire x1="214.63" y1="49.53" x2="220.98" y2="49.53" width="0.1524" layer="91"/>
<wire x1="220.98" y1="49.53" x2="227.33" y2="49.53" width="0.1524" layer="91"/>
<wire x1="227.33" y1="49.53" x2="227.33" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C18" gate="C" pin="2"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="49.53" width="0.1524" layer="91"/>
<junction x="220.98" y="49.53"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="214.63" y1="48.26" x2="214.63" y2="49.53" width="0.1524" layer="91"/>
<junction x="214.63" y="49.53"/>
<pinref part="C16" gate="C" pin="2"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="49.53" width="0.1524" layer="91"/>
<junction x="208.28" y="49.53"/>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="201.93" y1="48.26" x2="201.93" y2="49.53" width="0.1524" layer="91"/>
<junction x="201.93" y="49.53"/>
<pinref part="C14" gate="C" pin="2"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="49.53" width="0.1524" layer="91"/>
<junction x="195.58" y="49.53"/>
<pinref part="C13" gate="C" pin="2"/>
<wire x1="189.23" y1="48.26" x2="189.23" y2="49.53" width="0.1524" layer="91"/>
<junction x="189.23" y="49.53"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="182.88" y1="49.53" x2="182.88" y2="52.07" width="0.1524" layer="91"/>
<junction x="182.88" y="49.53"/>
</segment>
<segment>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="210.82" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="60.96" x2="215.9" y2="62.23" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="2"/>
</segment>
</net>
<net name="RD-" class="0">
<segment>
<pinref part="J1" gate="J" pin="RD-"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="185.42" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RD+" class="0">
<segment>
<pinref part="J1" gate="J" pin="RD+"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="185.42" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="RCT"/>
<wire x1="157.48" y1="119.38" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="119.38" x2="161.29" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="119.38"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="161.29" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="161.29" y1="113.03" x2="161.29" y2="119.38" width="0.1524" layer="91"/>
<junction x="161.29" y="119.38"/>
</segment>
</net>
<net name="RXN" class="0">
<segment>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="147.32" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="IC1" gate="IC" pin="RXN"/>
<wire x1="116.84" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="J" pin="TCT"/>
<pinref part="R12" gate="R" pin="2"/>
<wire x1="185.42" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="134.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="EXRES1"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="116.84" y1="78.74" x2="118.11" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
