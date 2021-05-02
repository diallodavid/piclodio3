<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.54" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.254" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="56" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="56" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="57" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="58" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="59" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="60" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="61" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="62" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="62" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="63" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="63" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/2">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/4" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+3.3V" urn="urn:adsk.eagle:symbol:18498252/2">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND-EARTH" urn="urn:adsk.eagle:symbol:18498227/2">
<description>Ground (GND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-0.127" y="-3.937" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3.3V" urn="urn:adsk.eagle:component:16502431/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DGND-EARTH" urn="urn:adsk.eagle:component:16502414/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Digital Ground (DGND) Earth</description>
<gates>
<gate name="G$1" symbol="DGND-EARTH" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="DGND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B4B-XH-A (Version 2)" urn="urn:adsk.wipprod:fs.file:vf.48XO4PAITkOWSAfMYBYtnw">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="B4B-XH-A" urn="urn:adsk.eagle:footprint:24957617/1" library_version="2">
<pad name="1" x="0" y="0" drill="0.64"/>
<pad name="2" x="2.5" y="0" drill="0.64"/>
<pad name="3" x="5" y="0" drill="0.64"/>
<pad name="4" x="7.5" y="0" drill="0.64"/>
<wire x1="-2.45" y1="3.45" x2="9.95" y2="3.45" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-2.3" x2="9.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="3.45" x2="-2.45" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="9.95" y1="3.45" x2="9.95" y2="-2.3" width="0.1524" layer="21"/>
<text x="2.54" y="5.08" size="1" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-XH-A" urn="urn:adsk.eagle:package:24957647/1" type="model" library_version="2">
<packageinstances>
<packageinstance name="B4B-XH-A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_4-1" urn="urn:adsk.eagle:symbol:24957596/1" locally_modified="yes" library_version="5">
<wire x1="-2.85" y1="5.25" x2="2.35" y2="5.25" width="0.1524" layer="94"/>
<wire x1="2.35" y1="5.25" x2="2.35" y2="-5.25" width="0.1524" layer="94"/>
<wire x1="2.35" y1="-5.25" x2="-2.85" y2="-5.25" width="0.1524" layer="94"/>
<wire x1="-2.85" y1="-5.25" x2="-2.85" y2="5.25" width="0.1524" layer="94"/>
<pin name="1" x="-5.4" y="3.75" length="short"/>
<pin name="2" x="-5.4" y="-3.83" length="short"/>
<pin name="3" x="-5.4" y="1.29" length="short"/>
<pin name="4" x="-5.4" y="-1.21" length="short"/>
<text x="-0.25" y="-6.25" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="-0.25" y="6.25" size="1.778" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B4B-XH-A" urn="urn:adsk.eagle:component:24957705/1" prefix="J" library_version="5">
<description>XH Connector Top Entry - 4POS
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_4-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DSECRIPTION" value="2.5mm pitch/disconnctable crimp style connector" constant="no"/>
<attribute name="MANUFACTURER" value="JST (XH connector)" constant="no"/>
<attribute name="MPN" value="B4B-XH-A" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25 C to 85 C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLAINT" constant="no"/>
<attribute name="SERIES" value="B4B-XH-A" constant="no"/>
<attribute name="SUB_CATEGORY" value="Through hole" constant="no"/>
<attribute name="TYPE" value="TOP ENTRY" constant="no"/>
<attribute name="VALUE" value="3A/250V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PCF8591P" urn="urn:adsk.wipprod:fs.file:vf.hT_i97ImQFOhQRNpdZ7LQg">
<packages>
<package name="DIP254P762X420-16" library_version="1">
<wire x1="-6.6294" y1="-0.8636" x2="-0.9906" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="18.6436" x2="-3.5052" y2="18.6436" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.6436" x2="-4.1148" y2="18.6436" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.6436" x2="-6.2992" y2="18.6436" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.6436" x2="-4.1148" y2="18.6436" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.0612" y1="17.2212" x2="-7.0612" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.0612" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.0612" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.0612" y1="14.6812" x2="-7.0612" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.0612" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.0612" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.0612" y1="12.1412" x2="-7.0612" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.0612" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.0612" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.0612" y1="9.6012" x2="-7.0612" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.0612" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.0612" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.0612" y1="7.0612" x2="-7.0612" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.0612" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.0612" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.0612" y1="4.5212" x2="-7.0612" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.0612" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.0612" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.0612" y1="1.9812" x2="-7.0612" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.0612" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.0612" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.0612" y1="-0.5588" x2="-7.0612" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.0612" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.0612" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.5588" y1="0.5588" x2="-0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.5588" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.5588" y1="3.0988" x2="-0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.5588" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.5588" y1="5.6388" x2="-0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.5588" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.5588" y1="8.1788" x2="-0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.5588" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.5588" y1="10.7188" x2="-0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.5588" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.5588" y1="13.2588" x2="-0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.5588" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.5588" y1="15.7988" x2="-0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.5588" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.5588" y1="18.3388" x2="-0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.5588" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.0612" y1="-0.8636" x2="-0.5588" y2="-0.8636" width="0" layer="51"/>
<wire x1="-0.5588" y1="-0.8636" x2="-0.5588" y2="18.6436" width="0" layer="51"/>
<wire x1="-0.5588" y1="18.6436" x2="-3.5052" y2="18.6436" width="0" layer="51"/>
<wire x1="-3.5052" y1="18.6436" x2="-4.1148" y2="18.6436" width="0" layer="51"/>
<wire x1="-4.1148" y1="18.6436" x2="-7.0612" y2="18.6436" width="0" layer="51"/>
<wire x1="-7.0612" y1="18.6436" x2="-7.0612" y2="-0.8636" width="0" layer="51"/>
<wire x1="-3.5052" y1="18.6436" x2="-4.1148" y2="18.6436" width="0" layer="51" curve="-180"/>
<text x="-8.309909375" y="20.9654" size="2.08383125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.272040625" y="-3.178340625" size="2.084990625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<pad name="1" x="-7.62" y="17.78" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="8" x="-7.62" y="0" drill="1.1176"/>
<pad name="9" x="0" y="0" drill="1.1176"/>
<pad name="10" x="0" y="2.54" drill="1.1176"/>
<pad name="11" x="0" y="5.08" drill="1.1176"/>
<pad name="12" x="0" y="7.62" drill="1.1176"/>
<pad name="13" x="0" y="10.16" drill="1.1176"/>
<pad name="14" x="0" y="12.7" drill="1.1176"/>
<pad name="15" x="0" y="15.24" drill="1.1176"/>
<pad name="16" x="0" y="17.78" drill="1.1176"/>
</package>
</packages>
<symbols>
<symbol name="PCF8591P" library_version="4">
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.013040625" y="25.5487" size="2.086640625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.14238125" y="-32.7832" size="2.0839" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-7.62" y="27.94" length="middle" direction="pwr" rot="R270"/>
<pin name="EXT" x="-7.62" y="-33.02" length="middle" direction="in" rot="R90"/>
<pin name="VREF" x="7.62" y="27.94" length="middle" direction="in" rot="R270"/>
<pin name="SCL" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="AIN0" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="AIN1" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="AIN2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="AIN3" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="VSS" x="-5.08" y="-33.02" length="middle" direction="in" rot="R90"/>
<pin name="AGND" x="7.62" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="AOUT" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="SDA" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="OSC" x="17.78" y="-12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCF8591P" prefix="U" library_version="4">
<description>8-bit A/D and D/A converter </description>
<gates>
<gate name="A" symbol="PCF8591P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X420-16">
<connects>
<connect gate="A" pin="A0" pad="5"/>
<connect gate="A" pin="A1" pad="6"/>
<connect gate="A" pin="A2" pad="7"/>
<connect gate="A" pin="AGND" pad="13"/>
<connect gate="A" pin="AIN0" pad="1"/>
<connect gate="A" pin="AIN1" pad="2"/>
<connect gate="A" pin="AIN2" pad="3"/>
<connect gate="A" pin="AIN3" pad="4"/>
<connect gate="A" pin="AOUT" pad="15"/>
<connect gate="A" pin="EXT" pad="12"/>
<connect gate="A" pin="OSC" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SDA" pad="9"/>
<connect gate="A" pin="VDD" pad="16"/>
<connect gate="A" pin="VREF" pad="14"/>
<connect gate="A" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" ADC, DAC 8 b 11.1k I²C, Serial 16-DIP "/>
<attribute name="MF" value="NXP USA"/>
<attribute name="MP" value="PCF8591P"/>
<attribute name="PACKAGE" value="DIP-16 NXP Semiconductors"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="raspberrypi_bastelstube_v13 (version 2)" urn="urn:adsk.wipprod:fs.file:vf.CDZoncGMQPuxLJAZYcvT0A">
<description>&lt;b&gt;Raspberry Pi&lt;/b&gt; by &lt;b&gt;Martin's Bastelstube&lt;/b&gt;
&lt;p&gt;
Different shapes of piggyback boards for the famous &amp;amp; fabulous
&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt; computer.
&lt;p&gt;
The outline of the Raspberry Pi board is drawn on layer 52 bDocu, so you can make it invisible if necessary.&lt;br/&gt;
Recommendation: Start your design with RASPI_BOARD_*_FULL, so you are aware of all the big components and
connectors when you're drawing the dimensions of your board and placing your own components.&lt;br/&gt;
Later, you can simply change the package of your Raspberry Pi connector to the RASPI_BOARD_*_EDGES type,
so you can concentrate on your own design.
&lt;p&gt;
Most of my board packages don't have the outline drawn in layer 20 Dimension (except the HATs). This allows you to deviate from the original Raspberry Pi board shape, e.g. when you need more space behind the GPIO connector for the routing of the power supply lines. If you want to stick exactly to the Raspberry Pi board shape, then just draw the Dimension layer right on the lines in layer bDocu.

&lt;hr&gt;&lt;br/&gt;

Version 1.3
&lt;ul&gt;
&lt;li&gt;Added the shape and dimensions of the HAT board with &amp;amp; without the camera and display flex cutout&lt;/li&gt;
&lt;li&gt;New GPIO connector version (suffix &amp;quot;#&amp;quot;) with all pins connected (no more &amp;quot;n.c.&amp;quot; pins)&lt;/li&gt;
&lt;li&gt;Two more &amp;quot;AB-&amp;quot; boards with 5 and 6 drill holes / pads, mechanically compatible with all RasPi versions&lt;/li&gt;
&lt;/ul&gt;

Version 1.2
&lt;ul&gt;
&lt;li&gt;Added a 26-pin GPIO connector with board dimensions of model B+&lt;br/&gt;
       for backwards compatibility with models A and B, named &amp;quot;B-&amp;quot;&lt;/li&gt;
&lt;/ul&gt;

Version 1.1
&lt;ul&gt;
&lt;li&gt;New GPIO connector and board dimensions of model B+&lt;/li&gt;
&lt;li&gt;Old connector and board (for models A and B) renamed to AB&lt;/li&gt;
&lt;li&gt;GPIO pin numbers on connector changed to match Rev2 board design&lt;/li&gt;
&lt;/ul&gt;

Version 1.0
&lt;ul&gt;
&lt;li&gt;More detailed descriptions for all components&lt;/li&gt;
&lt;li&gt;Published on Cadsoft webpage&lt;/li&gt;
&lt;/ul&gt;

&lt;hr&gt;&lt;br/&gt;

Designed by &lt;a href="http://bastelstube.rocci.net/"&gt;Martin's Bastelstube&lt;/a&gt;&lt;br&gt;
Comments / complaints / bug reports / suggestions to &lt;author&gt;eightbit@web.de&lt;/author&gt;</description>
<packages>
<package name="RASPI_BOARD_B+HAT" library_version="1">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline, but without cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="53" width="0" layer="20"/>
</package>
<package name="RASPI_BOARD_B+_FULL" library_version="1">
<description>Raspberry Pi board model B+, full outline with position of big connectors &amp;amp; drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="0" x2="6.85" y2="0" width="0.254" layer="52"/>
<wire x1="6.85" y1="0" x2="14.35" y2="0" width="0.254" layer="52"/>
<wire x1="14.35" y1="0" x2="50.5" y2="0" width="0.254" layer="52"/>
<wire x1="50.5" y1="0" x2="51.5" y2="0" width="0.254" layer="52"/>
<wire x1="51.5" y1="0" x2="55.5" y2="0" width="0.254" layer="52"/>
<wire x1="55.5" y1="0" x2="56.5" y2="0" width="0.254" layer="52"/>
<wire x1="56.5" y1="0" x2="82" y2="0" width="0.254" layer="52"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.254" layer="52"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.254" layer="52"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.254" layer="52"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<wire x1="65.25" y1="2.25" x2="86.5" y2="2.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="2.25" x2="86.5" y2="18.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="18.25" x2="65.25" y2="18.25" width="0.127" layer="52"/>
<wire x1="65.25" y1="18.25" x2="65.25" y2="2.25" width="0.127" layer="52"/>
<wire x1="69" y1="35.6" x2="69" y2="22.4" width="0.127" layer="52"/>
<wire x1="69" y1="22.4" x2="86" y2="22.4" width="0.127" layer="52"/>
<wire x1="86" y1="22.4" x2="86" y2="21.7" width="0.127" layer="52"/>
<wire x1="86" y1="21.7" x2="86.5" y2="21.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="21.7" x2="86.5" y2="36.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="36.3" x2="86" y2="36.3" width="0.127" layer="52"/>
<wire x1="86" y1="36.3" x2="86" y2="35.6" width="0.127" layer="52"/>
<wire x1="86" y1="35.6" x2="69" y2="35.6" width="0.127" layer="52"/>
<wire x1="69" y1="40.4" x2="86" y2="40.4" width="0.127" layer="52"/>
<wire x1="86" y1="40.4" x2="86" y2="39.7" width="0.127" layer="52"/>
<wire x1="86" y1="39.7" x2="86.5" y2="39.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="39.7" x2="86.5" y2="54.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="54.3" x2="86" y2="54.3" width="0.127" layer="52"/>
<wire x1="86" y1="54.3" x2="86" y2="53.6" width="0.127" layer="52"/>
<wire x1="86" y1="53.6" x2="69" y2="53.6" width="0.127" layer="52"/>
<wire x1="69" y1="53.6" x2="69" y2="40.4" width="0.127" layer="52"/>
<wire x1="24.5" y1="10.5" x2="24.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="24.5" y1="-1.25" x2="39.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="39.5" y1="-1.25" x2="39.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="39.5" y1="10.5" x2="24.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="50.5" y1="0" x2="50.5" y2="11" width="0.127" layer="52"/>
<wire x1="50.5" y1="11" x2="56.5" y2="11" width="0.127" layer="52"/>
<wire x1="56.5" y1="11" x2="56.5" y2="0" width="0.127" layer="52"/>
<wire x1="51.5" y1="0" x2="51.5" y2="-2" width="0.127" layer="52"/>
<wire x1="51.5" y1="-2" x2="55.5" y2="-2" width="0.127" layer="52"/>
<wire x1="55.5" y1="-2" x2="55.5" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.85" y2="5.75" width="0.127" layer="52"/>
<wire x1="6.85" y1="5.75" x2="14.35" y2="5.75" width="0.127" layer="52"/>
<wire x1="14.35" y1="5.75" x2="14.35" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="6.6" y1="-0.5" x2="14.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="14.6" y1="-0.5" x2="14.35" y2="0" width="0.127" layer="52"/>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_FULL_PAD" library_version="1">
<description>Raspberry Pi board model B+, full outline with position of big connectors &amp;amp; mounting pads</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="0" x2="6.85" y2="0" width="0.254" layer="52"/>
<wire x1="6.85" y1="0" x2="14.35" y2="0" width="0.254" layer="52"/>
<wire x1="14.35" y1="0" x2="50.5" y2="0" width="0.254" layer="52"/>
<wire x1="50.5" y1="0" x2="51.5" y2="0" width="0.254" layer="52"/>
<wire x1="51.5" y1="0" x2="55.5" y2="0" width="0.254" layer="52"/>
<wire x1="55.5" y1="0" x2="56.5" y2="0" width="0.254" layer="52"/>
<wire x1="56.5" y1="0" x2="82" y2="0" width="0.254" layer="52"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.254" layer="52"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.254" layer="52"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.254" layer="52"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<wire x1="65.25" y1="2.25" x2="86.5" y2="2.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="2.25" x2="86.5" y2="18.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="18.25" x2="65.25" y2="18.25" width="0.127" layer="52"/>
<wire x1="65.25" y1="18.25" x2="65.25" y2="2.25" width="0.127" layer="52"/>
<wire x1="69" y1="35.6" x2="69" y2="22.4" width="0.127" layer="52"/>
<wire x1="69" y1="22.4" x2="86" y2="22.4" width="0.127" layer="52"/>
<wire x1="86" y1="22.4" x2="86" y2="21.7" width="0.127" layer="52"/>
<wire x1="86" y1="21.7" x2="86.5" y2="21.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="21.7" x2="86.5" y2="36.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="36.3" x2="86" y2="36.3" width="0.127" layer="52"/>
<wire x1="86" y1="36.3" x2="86" y2="35.6" width="0.127" layer="52"/>
<wire x1="86" y1="35.6" x2="69" y2="35.6" width="0.127" layer="52"/>
<wire x1="69" y1="40.4" x2="86" y2="40.4" width="0.127" layer="52"/>
<wire x1="86" y1="40.4" x2="86" y2="39.7" width="0.127" layer="52"/>
<wire x1="86" y1="39.7" x2="86.5" y2="39.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="39.7" x2="86.5" y2="54.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="54.3" x2="86" y2="54.3" width="0.127" layer="52"/>
<wire x1="86" y1="54.3" x2="86" y2="53.6" width="0.127" layer="52"/>
<wire x1="86" y1="53.6" x2="69" y2="53.6" width="0.127" layer="52"/>
<wire x1="69" y1="53.6" x2="69" y2="40.4" width="0.127" layer="52"/>
<wire x1="24.5" y1="10.5" x2="24.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="24.5" y1="-1.25" x2="39.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="39.5" y1="-1.25" x2="39.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="39.5" y1="10.5" x2="24.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="50.5" y1="0" x2="50.5" y2="11" width="0.127" layer="52"/>
<wire x1="50.5" y1="11" x2="56.5" y2="11" width="0.127" layer="52"/>
<wire x1="56.5" y1="11" x2="56.5" y2="0" width="0.127" layer="52"/>
<wire x1="51.5" y1="0" x2="51.5" y2="-2" width="0.127" layer="52"/>
<wire x1="51.5" y1="-2" x2="55.5" y2="-2" width="0.127" layer="52"/>
<wire x1="55.5" y1="-2" x2="55.5" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.85" y2="5.75" width="0.127" layer="52"/>
<wire x1="6.85" y1="5.75" x2="14.35" y2="5.75" width="0.127" layer="52"/>
<wire x1="14.35" y1="5.75" x2="14.35" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="6.6" y1="-0.5" x2="14.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="14.6" y1="-0.5" x2="14.35" y2="0" width="0.127" layer="52"/>
<pad name="DRILL_3" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_1" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_2" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_4" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_0DRILL" library_version="1">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
without any drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
</package>
<package name="RASPI_BOARD_B+_EDGES_3DRILL" library_version="1">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
with 3 drill holes (top left hole is missing to allow routing of power supply lines)</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_3DRILL_PAD" library_version="1">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
with 3 mounting pads (top left pad is missing to allow routing of power supply lines)</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<pad name="41" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="42" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="43" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_4DRILL" library_version="1">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br/&gt;
with all 4 drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_4DRILL_PAD" library_version="1">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br/&gt;
with all 4 mounting pads</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<pad name="41" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="42" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="43" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="44" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+HAT_DF" library_version="1">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutout for display flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="17.5" width="0" layer="20"/>
<wire x1="0" y1="17.5" x2="2" y2="19.5" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="19.5" x2="3" y2="19.5" width="0" layer="20"/>
<wire x1="3" y1="19.5" x2="5" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="5" y1="21.5" x2="5" y2="34.5" width="0" layer="20"/>
<wire x1="5" y1="34.5" x2="3" y2="36.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="36.5" x2="2" y2="36.5" width="0" layer="20"/>
<wire x1="2" y1="36.5" x2="0" y2="38.5" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="38.5" x2="0" y2="53" width="0" layer="20"/>
<text x="4" y="21" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Display Flex Slot</text>
</package>
<package name="RASPI_BOARD_B+HAT_DF_CF" library_version="1">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="17.5" width="0" layer="20"/>
<wire x1="0" y1="17.5" x2="2" y2="19.5" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="19.5" x2="3" y2="19.5" width="0" layer="20"/>
<wire x1="3" y1="19.5" x2="5" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="5" y1="21.5" x2="5" y2="34.5" width="0" layer="20"/>
<wire x1="5" y1="34.5" x2="3" y2="36.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="36.5" x2="2" y2="36.5" width="0" layer="20"/>
<wire x1="2" y1="36.5" x2="0" y2="38.5" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="38.5" x2="0" y2="53" width="0" layer="20"/>
<wire x1="44" y1="4" x2="45" y2="3" width="0" layer="20" curve="90"/>
<wire x1="45" y1="3" x2="46" y2="4" width="0" layer="20" curve="90"/>
<wire x1="46" y1="4" x2="46" y2="19" width="0" layer="20"/>
<wire x1="46" y1="19" x2="45" y2="20" width="0" layer="20" curve="90"/>
<wire x1="45" y1="20" x2="44" y2="19" width="0" layer="20" curve="90"/>
<wire x1="44" y1="19" x2="44" y2="4" width="0" layer="20"/>
<text x="4" y="21" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Display Flex Slot</text>
<text x="45.5" y="4.75" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Camera Flex Slot</text>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_B+#" library_version="5">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model B+ &amp;nbsp; all pins connected</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-6.35" y="-40.64" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="-6.35" y="-43.18" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0A" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3A" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_A" x="15.24" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="SDA" x="-15.24" y="20.32" length="short"/>
<pin name="SCL" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO17" x="-15.24" y="-15.24" length="short" direction="nc"/>
<pin name="GPIO18" x="-15.24" y="-25.4" length="short" direction="nc"/>
<pin name="GPIO27" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="GPIO22" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="GPIO23" x="-15.24" y="2.54" length="short" direction="out"/>
<pin name="GPIO24" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="GPIO25" x="-15.24" y="-2.54" length="short" direction="out"/>
<pin name="GPIO04" x="-15.24" y="-12.7" length="short" direction="nc"/>
<pin name="TXD" x="15.24" y="2.54" length="short" direction="nc" rot="R180"/>
<pin name="RXD" x="15.24" y="0" length="short" direction="nc" rot="R180"/>
<pin name="SPI_MOSI" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="10.16" length="short" direction="nc" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="5V0B" x="2.54" y="27.94" length="short" direction="nc" rot="R270"/>
<pin name="3V3B" x="-2.54" y="27.94" length="short" direction="nc" rot="R270"/>
<pin name="GND_B" x="15.24" y="-15.24" length="short" direction="nc" rot="R180"/>
<pin name="GND_C" x="15.24" y="-17.78" length="short" direction="nc" rot="R180"/>
<pin name="GND_D" x="15.24" y="-20.32" length="short" direction="nc" rot="R180"/>
<pin name="GND_E" x="15.24" y="-22.86" length="short" direction="nc" rot="R180"/>
<text x="-6.35" y="-45.72" size="1.778" layer="97" ratio="10">Model B+</text>
<pin name="ID_SC" x="15.24" y="-5.08" length="short" direction="nc" rot="R180"/>
<pin name="ID_SD" x="15.24" y="-7.62" length="short" direction="nc" rot="R180"/>
<pin name="GPIO05" x="-15.24" y="0" length="short" direction="in"/>
<pin name="GPIO06" x="-15.24" y="-7.62" length="short" direction="out"/>
<pin name="GPIO12" x="-15.24" y="-17.78" length="short" direction="nc"/>
<pin name="GPIO13" x="-15.24" y="-20.32" length="short" direction="nc"/>
<pin name="GPIO19" x="-15.24" y="-27.94" length="short" direction="nc"/>
<pin name="GPIO16" x="-15.24" y="-22.86" length="short" direction="nc"/>
<pin name="GPIO26" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="GPIO20" x="-15.24" y="-30.48" length="short" direction="nc"/>
<pin name="GPIO21" x="-15.24" y="-33.02" length="short" direction="nc"/>
<pin name="GND_F" x="15.24" y="-25.4" length="short" direction="nc" rot="R180"/>
<pin name="GND_G" x="15.24" y="-27.94" length="short" direction="nc" rot="R180"/>
<pin name="GND_H" x="15.24" y="-30.48" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_BOARD_B+#" prefix="X" library_version="5">
<description>Raspberry Pi GPIO connector with markings for the outer dimensions of the Raspberry Pi board model B+&lt;br&gt;
with different sets of drill holes or mounting pads&lt;br/&gt;
All pins connected</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_B+#" x="0" y="0"/>
</gates>
<devices>
<device name="_F" package="RASPI_BOARD_B+_FULL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FP" package="RASPI_BOARD_B+_FULL_PAD">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E0" package="RASPI_BOARD_B+_EDGES_0DRILL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E3" package="RASPI_BOARD_B+_EDGES_3DRILL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E3P" package="RASPI_BOARD_B+_EDGES_3DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E4" package="RASPI_BOARD_B+_EDGES_4DRILL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E4P" package="RASPI_BOARD_B+_EDGES_4DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_H" package="RASPI_BOARD_B+HAT">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HD" package="RASPI_BOARD_B+HAT_DF">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HDC" package="RASPI_BOARD_B+HAT_DF_CF">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S3B-XH-A_LF__SN_">
<packages>
<package name="JST_S3B-XH-A(LF)(SN)">
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="-5.2" y1="6" x2="5.2" y2="6" width="0.05" layer="39"/>
<wire x1="5.2" y1="6" x2="5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="5.2" y1="-6" x2="-5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-6" x2="-5.2" y2="6" width="0.05" layer="39"/>
<text x="-5" y="6.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-6.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="2.5" y="-6.45" radius="0.1" width="0.2" layer="51"/>
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="21"/>
<circle x="2.5" y="-6.45" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="2.5" y="-3.45" drill="1" shape="square" rot="R180"/>
<pad name="2" x="0" y="-3.45" drill="1" rot="R180"/>
<pad name="3" x="-2.5" y="-3.45" drill="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="S3B-XH-A(LF)(SN)">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S3B-XH-A(LF)(SN)" prefix="J">
<description>Connector Header Through Hole, Right Angle 3 position 0.098" (2.50mm) </description>
<gates>
<gate name="G$1" symbol="S3B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S3B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="6.1 mm"/>
<attribute name="PARTREV" value="N/A"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S5B-XH-A_LF__SN_ (version 2)" urn="urn:adsk.wipprod:fs.file:vf.KV2J8SidTm-y32G3d4m7LQ">
<packages>
<package name="JST_S5B-XH-A(LF)(SN)" library_version="1">
<wire x1="-7.45" y1="2.3" x2="7.45" y2="2.3" width="0.127" layer="51"/>
<wire x1="7.45" y1="2.3" x2="7.45" y2="-9.2" width="0.127" layer="51"/>
<wire x1="7.45" y1="-9.2" x2="-7.45" y2="-9.2" width="0.127" layer="51"/>
<wire x1="-7.45" y1="-9.2" x2="-7.45" y2="2.3" width="0.127" layer="51"/>
<wire x1="-7.45" y1="2.3" x2="7.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="7.45" y1="2.3" x2="7.45" y2="-9.2" width="0.127" layer="21"/>
<wire x1="7.45" y1="-9.2" x2="-7.45" y2="-9.2" width="0.127" layer="21"/>
<wire x1="-7.45" y1="-9.2" x2="-7.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="-7.7" y1="2.55" x2="7.7" y2="2.55" width="0.05" layer="39"/>
<wire x1="7.7" y1="2.55" x2="7.7" y2="-9.45" width="0.05" layer="39"/>
<wire x1="7.7" y1="-9.45" x2="-7.7" y2="-9.45" width="0.05" layer="39"/>
<wire x1="-7.7" y1="-9.45" x2="-7.7" y2="2.55" width="0.05" layer="39"/>
<circle x="-5.16" y="2.9" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.16" y="2.9" radius="0.1" width="0.2" layer="51"/>
<text x="0" y="3.75" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10" size="1.27" layer="27" rot="R180" align="bottom-center">&gt;VALUE</text>
<pad name="1" x="-5" y="0" drill="1" diameter="1.59" shape="square"/>
<pad name="2" x="-2.5" y="0" drill="1" diameter="1.59"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.59"/>
<pad name="4" x="2.5" y="0" drill="1" diameter="1.59"/>
<pad name="5" x="5" y="0" drill="1" diameter="1.59"/>
</package>
</packages>
<symbols>
<symbol name="S5B-XH-A(LF)(SN)" library_version="2">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S5B-XH-A(LF)(SN)" prefix="J" library_version="2">
<description>XH Connector
2.5mm pitch/Disconnectable Crimp Style Connector </description>
<gates>
<gate name="G$1" symbol="S5B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S5B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="6.1mm"/>
<attribute name="PARTREV" value="N/A"/>
<attribute name="STANDARD" value="Manufacturer_Recommendation"/>
</technology>
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
<part name="X1" library="raspberrypi_bastelstube_v13 (version 2)" library_urn="urn:adsk.wipprod:fs.file:vf.CDZoncGMQPuxLJAZYcvT0A" deviceset="RASPI_BOARD_B+#" device="_H"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="DGND-EARTH" device="" value="DGND"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="R3" library="Resistor" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_" value="10k"/>
<part name="R4" library="Resistor" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_" value="10k"/>
<part name="R5" library="Resistor" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_" value="10k"/>
<part name="R6" library="Resistor" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_" value="10k"/>
<part name="UP" library="B4B-XH-A (Version 2)" library_urn="urn:adsk.wipprod:fs.file:vf.48XO4PAITkOWSAfMYBYtnw" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="DOWN" library="B4B-XH-A (Version 2)" library_urn="urn:adsk.wipprod:fs.file:vf.48XO4PAITkOWSAfMYBYtnw" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="OK" library="B4B-XH-A (Version 2)" library_urn="urn:adsk.wipprod:fs.file:vf.48XO4PAITkOWSAfMYBYtnw" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="BACK" library="B4B-XH-A (Version 2)" library_urn="urn:adsk.wipprod:fs.file:vf.48XO4PAITkOWSAfMYBYtnw" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/1" value="3A/250V"/>
<part name="U2" library="PCF8591P" library_urn="urn:adsk.wipprod:fs.file:vf.hT_i97ImQFOhQRNpdZ7LQg" deviceset="PCF8591P" device=""/>
<part name="SUPPLY13" library="Power_Symbols" deviceset="DGND-EARTH" device="" value="DGND"/>
<part name="SUPPLY20" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="R1" library="Resistor" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_" value="10k"/>
<part name="R2" library="Resistor" deviceset="R" device="AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/2" technology="_" value="10k"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="DGND-EARTH" device="" value="DGND"/>
<part name="VOLUME" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A(LF)(SN)" device=""/>
<part name="LED_MATRIX" library="S5B-XH-A_LF__SN_ (version 2)" library_urn="urn:adsk.wipprod:fs.file:vf.KV2J8SidTm-y32G3d4m7LQ" deviceset="S5B-XH-A(LF)(SN)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="66.04" y="55.88" smashed="yes"/>
<instance part="SUPPLY8" gate="G$1" x="30.48" y="-25.4" smashed="yes">
<attribute name="VALUE" x="30.353" y="-29.337" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="30.48" y="7.62" smashed="yes">
<attribute name="VALUE" x="30.353" y="10.668" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="83.82" y="96.52" smashed="yes">
<attribute name="VALUE" x="83.693" y="99.568" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="-10.16" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.7" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-7.62" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="22.86" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="25.4" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="53.34" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="55.88" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="81.28" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="83.82" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="UP" gate="G$1" x="-22.86" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.86" y="1.27" size="1.778" layer="97" rot="R180" align="center"/>
<attribute name="VALUE" x="-22.61" y="-11.33" size="1.778" layer="95" rot="R180" align="center" display="off"/>
</instance>
<instance part="DOWN" gate="G$1" x="5.08" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="1.27" size="1.778" layer="96" rot="MR180" align="center"/>
<attribute name="VALUE" x="5.33" y="-11.33" size="1.778" layer="95" rot="MR180" align="center" display="off"/>
</instance>
<instance part="OK" gate="G$1" x="38.1" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="1.27" size="1.778" layer="96" rot="R180" align="center"/>
<attribute name="VALUE" x="38.35" y="-11.33" size="1.778" layer="96" rot="R180" align="center" display="off"/>
</instance>
<instance part="BACK" gate="G$1" x="66.04" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="1.27" size="1.9304" layer="96" rot="R180" align="center"/>
<attribute name="VALUE" x="66.29" y="-11.33" size="1.778" layer="95" rot="R180" align="center" display="off"/>
</instance>
<instance part="U2" gate="A" x="-7.62" y="63.5" smashed="yes">
<attribute name="VALUE" x="6.01761875" y="35.7968" size="2.0839" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-7.62" y="22.86" smashed="yes">
<attribute name="VALUE" x="-7.747" y="18.923" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-7.62" y="96.52" smashed="yes">
<attribute name="VALUE" x="-7.747" y="99.568" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="25.4" y="81.28" smashed="yes" rot="MR90">
<attribute name="NAME" x="22.86" y="81.28" size="1.778" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="27.94" y="81.28" size="1.778" layer="95" rot="MR90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="33.02" y="76.2" smashed="yes" rot="MR270">
<attribute name="NAME" x="30.48" y="76.2" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="35.56" y="76.2" size="1.778" layer="95" rot="MR270" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="91.44" y="35.56" smashed="yes">
<attribute name="VALUE" x="91.313" y="31.623" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="VOLUME" gate="G$1" x="-40.64" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="82.55" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="-35.56" y="83.82" size="1.778" layer="97" rot="R180" display="off"/>
</instance>
<instance part="LED_MATRIX" gate="G$1" x="101.6" y="68.58" smashed="yes">
<attribute name="NAME" x="99.06" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="58.42" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="DGND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="1"/>
<wire x1="-17.46" y1="-8.83" x2="-15.24" y2="-8.83" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-8.83" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="-20.32"/>
<junction x="22.86" y="-20.32"/>
<pinref part="DOWN" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="10.48" y1="-8.83" x2="12.7" y2="-8.83" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-8.83" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="-20.32"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="OK" gate="G$1" pin="1"/>
<wire x1="43.5" y1="-8.83" x2="45.72" y2="-8.83" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-8.83" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="-20.32"/>
<junction x="45.72" y="-20.32"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-17.78" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="-20.32"/>
<pinref part="BACK" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.44" y1="-8.83" x2="73.66" y2="-8.83" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-8.83" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="-20.32"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="EXT"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="DGND"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="AGND"/>
<wire x1="-12.7" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="27.94"/>
<pinref part="U2" gate="A" pin="VSS"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="-12.7" y="27.94"/>
<wire x1="-27.94" y1="71.12" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="68.58" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="27.94"/>
<pinref part="U2" gate="A" pin="AIN2"/>
<wire x1="-25.4" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="AIN3"/>
<wire x1="-25.4" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="-27.94" y="68.58"/>
<pinref part="U2" gate="A" pin="A0"/>
<wire x1="-25.4" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="-27.94" y="53.34"/>
<pinref part="U2" gate="A" pin="A1"/>
<wire x1="-25.4" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="-27.94" y="50.8"/>
<pinref part="U2" gate="A" pin="A2"/>
<wire x1="-25.4" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="-27.94" y="48.26"/>
<pinref part="U2" gate="A" pin="AIN1"/>
<pinref part="VOLUME" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="-27.94" y="73.66"/>
<junction x="-27.94" y="71.12"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
<pinref part="LED_MATRIX" gate="G$1" pin="2"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND_A"/>
<wire x1="81.28" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="OK" gate="G$1" pin="2"/>
<wire x1="43.5" y1="-1.25" x2="45.72" y2="-1.25" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-1.25" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="+3.3V"/>
<pinref part="UP" gate="G$1" pin="2"/>
<wire x1="-17.46" y1="-1.25" x2="-15.24" y2="-1.25" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-1.25" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="2"/>
<wire x1="12.7" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.48" y1="-1.25" x2="12.7" y2="-1.25" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-1.25" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="5.08"/>
<pinref part="BACK" gate="G$1" pin="2"/>
<wire x1="71.44" y1="-1.25" x2="73.66" y2="-1.25" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-1.25" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="93.98" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="+3.3V"/>
<wire x1="-7.62" y1="93.98" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VREF"/>
<wire x1="0" y1="91.44" x2="0" y2="93.98" width="0.1524" layer="91"/>
<wire x1="0" y1="93.98" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="-7.62" y="93.98"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="0" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="0" y="93.98"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="25.4" y="93.98"/>
<pinref part="X1" gate="G$1" pin="3V3A"/>
<wire x1="33.02" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="93.98"/>
<pinref part="VOLUME" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="-15.24" y="93.98"/>
</segment>
</net>
<net name="DOWN" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="DOWN" gate="G$1" pin="3"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-6.37" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-6.37" x2="10.48" y2="-6.37" width="0.1524" layer="91"/>
<label x="12.7" y="-5.842" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO24"/>
<wire x1="50.8" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="61.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OK" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="OK" gate="G$1" pin="3"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-6.37" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-6.37" x2="43.5" y2="-6.37" width="0.1524" layer="91"/>
<label x="45.72" y="-5.842" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO05"/>
<wire x1="50.8" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="56.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BACK" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="BACK" gate="G$1" pin="3"/>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="-6.37" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-6.37" x2="71.44" y2="-6.37" width="0.1524" layer="91"/>
<label x="73.66" y="-5.842" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO26"/>
<wire x1="50.8" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="51.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="+5V"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_MATRIX" gate="G$1" pin="1"/>
<wire x1="93.98" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5V0A"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="93.98"/>
</segment>
</net>
<net name="L_UP" class="0">
<segment>
<pinref part="UP" gate="G$1" pin="4"/>
<wire x1="-17.46" y1="-3.87" x2="-10.16" y2="-3.87" width="0.1524" layer="91"/>
<label x="-15.2" y="-3.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO27"/>
<wire x1="50.8" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="L_DOWN" class="0">
<segment>
<pinref part="DOWN" gate="G$1" pin="4"/>
<wire x1="10.48" y1="-3.87" x2="22.86" y2="-3.87" width="0.1524" layer="91"/>
<label x="12.7" y="-3.302" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO23"/>
<wire x1="50.8" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="L_OK" class="0">
<segment>
<pinref part="OK" gate="G$1" pin="4"/>
<wire x1="43.5" y1="-3.87" x2="53.34" y2="-3.87" width="0.1524" layer="91"/>
<label x="45.72" y="-3.302" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO25"/>
<wire x1="50.8" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="L_BACK" class="0">
<segment>
<pinref part="BACK" gate="G$1" pin="4"/>
<wire x1="71.44" y1="-3.87" x2="81.28" y2="-3.87" width="0.1524" layer="91"/>
<label x="73.66" y="-3.302" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO06"/>
<wire x1="50.8" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="AIN0"/>
<pinref part="VOLUME" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="SCL"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<pinref part="X1" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="A" pin="SDA"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="X1" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="UP" class="0">
<segment>
<pinref part="UP" gate="G$1" pin="3"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-17.46" y1="-6.37" x2="-10.16" y2="-6.37" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-6.37" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="-15.2" y="-5.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GPIO22"/>
<wire x1="50.8" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_CE1"/>
<wire x1="81.28" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED_MATRIX" gate="G$1" pin="4"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_SCLK"/>
<pinref part="LED_MATRIX" gate="G$1" pin="5"/>
<wire x1="81.28" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_MOSI"/>
<wire x1="81.28" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_MATRIX" gate="G$1" pin="3"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,71.12,83.82,X1,5V0A,+5V,,,"/>
<approved hash="104,1,60.96,83.82,X1,3V3A,+3.3V,,,"/>
<approved hash="104,1,81.28,43.18,X1,GND_A,DGND,,,"/>
<approved hash="104,1,-15.24,91.44,U2,VDD,+3.3V,,,"/>
<approved hash="104,1,0,30.48,U2,AGND,DGND,,,"/>
</errors>
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
