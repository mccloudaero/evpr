<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mccloud">
<packages>
<package name="MOL0024A">
<wire x1="-3.7592" y1="2.4892" x2="-2.4892" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.7592" x2="3.7592" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.7592" x2="3.7592" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.7592" x2="-3.7592" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.7592" x2="-3.7592" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-3.3" y="3.05" dx="1.3" dy="1.8" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="2" x="-3.3" y="1.625" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="3" x="-3.3" y="0.975" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="4" x="-3.3" y="0.325" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="5" x="-3.3" y="-0.325" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="6" x="-3.3" y="-0.975" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="7" x="-3.3" y="-1.625" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="8" x="-3.3" y="-3.05" dx="1.3" dy="1.8" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="9" x="-2.075" y="-3.3" dx="0.45" dy="1.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="10" x="-1.425" y="-3.3" dx="0.45" dy="1.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="11" x="-0.15" y="-2.15" dx="1.4" dy="3.6" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="12" x="1.6" y="-2.15" dx="1.4" dy="3.6" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="13" x="3.3" y="-3.05" dx="1.3" dy="1.8" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="14" x="3.3" y="-1.625" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="15" x="3.3" y="-0.975" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="16" x="3.3" y="-0.325" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="17" x="3.3" y="0.325" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="18" x="3.3" y="0.975" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="19" x="3.3" y="1.625" dx="0.45" dy="1.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="20" x="3.3" y="3.05" dx="1.3" dy="1.8" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="21" x="1.6" y="2.15" dx="1.4" dy="3.6" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="22" x="-0.15" y="2.15" dx="1.4" dy="3.6" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="23" x="-1.425" y="3.3" dx="0.45" dy="1.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="24" x="-2.075" y="3.3" dx="0.45" dy="1.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<circle x="-4.2" y="4.2" radius="0.15" width="0.127" layer="21"/>
<rectangle x1="-2.65" y1="-2.65" x2="-0.85" y2="2.65" layer="41"/>
<polygon width="0.1" layer="1">
<vertex x="-0.8" y="3.9"/>
<vertex x="-0.8" y="-3.9"/>
<vertex x="0.5" y="-3.9"/>
<vertex x="0.5" y="3.9"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="0.95" y="3.9"/>
<vertex x="3.9" y="3.9"/>
<vertex x="3.9" y="0.8"/>
<vertex x="2.5" y="0.8" curve="90"/>
<vertex x="2.4" y="0.7"/>
<vertex x="2.4" y="-0.7" curve="90"/>
<vertex x="2.5" y="-0.8"/>
<vertex x="3.9" y="-0.8"/>
<vertex x="3.9" y="-3.9"/>
<vertex x="0.95" y="-3.9"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.9" y="3.55"/>
<vertex x="3.9" y="3.85" curve="90"/>
<vertex x="3.85" y="3.9"/>
<vertex x="2.75" y="3.9" curve="90"/>
<vertex x="2.7" y="3.85"/>
<vertex x="2.7" y="3.5"/>
<vertex x="2.7" y="2.25" curve="90"/>
<vertex x="2.75" y="2.2"/>
<vertex x="2.8" y="2.2"/>
<vertex x="3.85" y="2.2" curve="90"/>
<vertex x="3.9" y="2.25"/>
<vertex x="3.9" y="2.35"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.3" y="1.8"/>
<vertex x="3.85" y="1.8" curve="-90"/>
<vertex x="3.9" y="1.75"/>
<vertex x="3.9" y="1.6"/>
<vertex x="3.9" y="1.5" curve="-90"/>
<vertex x="3.85" y="1.45"/>
<vertex x="3.3" y="1.45"/>
<vertex x="2.75" y="1.45" curve="-90"/>
<vertex x="2.7" y="1.5"/>
<vertex x="2.7" y="1.65"/>
<vertex x="2.7" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.7" y="1.1" curve="-90"/>
<vertex x="2.75" y="1.15"/>
<vertex x="3.35" y="1.15"/>
<vertex x="3.85" y="1.15" curve="-90"/>
<vertex x="3.9" y="1.1"/>
<vertex x="3.9" y="0.95"/>
<vertex x="3.9" y="0.85" curve="-90"/>
<vertex x="3.85" y="0.8"/>
<vertex x="3.3" y="0.8"/>
<vertex x="2.75" y="0.8" curve="-90"/>
<vertex x="2.7" y="0.85"/>
<vertex x="2.7" y="0.95"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.7" y="0.4"/>
<vertex x="2.7" y="0.45" curve="-90"/>
<vertex x="2.75" y="0.5"/>
<vertex x="3.85" y="0.5" curve="-90"/>
<vertex x="3.9" y="0.45"/>
<vertex x="3.9" y="0.2" curve="-90"/>
<vertex x="3.85" y="0.15"/>
<vertex x="3.3" y="0.15"/>
<vertex x="2.75" y="0.15" curve="-90"/>
<vertex x="2.7" y="0.2"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.7" y="-0.3"/>
<vertex x="2.7" y="-0.2" curve="-90"/>
<vertex x="2.75" y="-0.15"/>
<vertex x="3.8" y="-0.15"/>
<vertex x="3.85" y="-0.15" curve="-90"/>
<vertex x="3.9" y="-0.2"/>
<vertex x="3.9" y="-0.4"/>
<vertex x="3.9" y="-0.45" curve="-90"/>
<vertex x="3.85" y="-0.5"/>
<vertex x="2.8" y="-0.5"/>
<vertex x="2.75" y="-0.5" curve="-90"/>
<vertex x="2.7" y="-0.45"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.15" y="-0.8"/>
<vertex x="3.85" y="-0.8" curve="-90"/>
<vertex x="3.9" y="-0.85"/>
<vertex x="3.9" y="-1"/>
<vertex x="3.9" y="-1.1" curve="-90"/>
<vertex x="3.85" y="-1.15"/>
<vertex x="3.2" y="-1.15"/>
<vertex x="2.75" y="-1.15" curve="-90"/>
<vertex x="2.7" y="-1.1"/>
<vertex x="2.7" y="-0.9"/>
<vertex x="2.7" y="-0.85" curve="-90"/>
<vertex x="2.75" y="-0.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.9" y="-1.6"/>
<vertex x="3.9" y="-1.75" curve="-90"/>
<vertex x="3.85" y="-1.8"/>
<vertex x="2.85" y="-1.8"/>
<vertex x="2.75" y="-1.8" curve="-90"/>
<vertex x="2.7" y="-1.75"/>
<vertex x="2.7" y="-1.6"/>
<vertex x="2.7" y="-1.5" curve="-90"/>
<vertex x="2.75" y="-1.45"/>
<vertex x="3.5" y="-1.45"/>
<vertex x="3.85" y="-1.45" curve="-90"/>
<vertex x="3.9" y="-1.5"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.1" y="3.9"/>
<vertex x="-1.95" y="3.9" curve="-90"/>
<vertex x="-1.9" y="3.85"/>
<vertex x="-1.9" y="3.15"/>
<vertex x="-1.9" y="2.75" curve="-90"/>
<vertex x="-1.95" y="2.7"/>
<vertex x="-2.1" y="2.7"/>
<vertex x="-2.2" y="2.7" curve="-90"/>
<vertex x="-2.25" y="2.75"/>
<vertex x="-2.25" y="3.65"/>
<vertex x="-2.25" y="3.85" curve="-90"/>
<vertex x="-2.2" y="3.9"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.2" y="3.9"/>
<vertex x="-2.75" y="3.9" curve="-90"/>
<vertex x="-2.7" y="3.85"/>
<vertex x="-2.7" y="2.85"/>
<vertex x="-2.7" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.2"/>
<vertex x="-3.5" y="2.2"/>
<vertex x="-3.85" y="2.2" curve="-90"/>
<vertex x="-3.9" y="2.25"/>
<vertex x="-3.9" y="3.65"/>
<vertex x="-3.9" y="3.85" curve="-90"/>
<vertex x="-3.85" y="3.9"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.35" y="1.8"/>
<vertex x="-2.75" y="1.8" curve="-90"/>
<vertex x="-2.7" y="1.75"/>
<vertex x="-2.7" y="1.6"/>
<vertex x="-2.7" y="1.5" curve="-90"/>
<vertex x="-2.75" y="1.45"/>
<vertex x="-3.45" y="1.45"/>
<vertex x="-3.85" y="1.45" curve="-90"/>
<vertex x="-3.9" y="1.5"/>
<vertex x="-3.9" y="1.7"/>
<vertex x="-3.9" y="1.75" curve="-90"/>
<vertex x="-3.85" y="1.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.9" y="0.95"/>
<vertex x="-3.9" y="1.1" curve="-90"/>
<vertex x="-3.85" y="1.15"/>
<vertex x="-3.1" y="1.15"/>
<vertex x="-2.75" y="1.15" curve="-90"/>
<vertex x="-2.7" y="1.1"/>
<vertex x="-2.7" y="0.95"/>
<vertex x="-2.7" y="0.85" curve="-90"/>
<vertex x="-2.75" y="0.8"/>
<vertex x="-3.35" y="0.8"/>
<vertex x="-3.85" y="0.8" curve="-90"/>
<vertex x="-3.9" y="0.85"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.9" y="0.3"/>
<vertex x="-3.9" y="0.45" curve="-90"/>
<vertex x="-3.85" y="0.5"/>
<vertex x="-3.15" y="0.5"/>
<vertex x="-2.75" y="0.5" curve="-90"/>
<vertex x="-2.7" y="0.45"/>
<vertex x="-2.7" y="0.3"/>
<vertex x="-2.7" y="0.2" curve="-90"/>
<vertex x="-2.75" y="0.15"/>
<vertex x="-3.3" y="0.15"/>
<vertex x="-3.85" y="0.15" curve="-90"/>
<vertex x="-3.9" y="0.2"/>
<vertex x="-3.9" y="0.25"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.9" y="-0.35"/>
<vertex x="-3.9" y="-0.2" curve="-90"/>
<vertex x="-3.85" y="-0.15"/>
<vertex x="-3" y="-0.15"/>
<vertex x="-2.75" y="-0.15" curve="-90"/>
<vertex x="-2.7" y="-0.2"/>
<vertex x="-2.7" y="-0.35"/>
<vertex x="-2.7" y="-0.45" curve="-90"/>
<vertex x="-2.75" y="-0.5"/>
<vertex x="-3.5" y="-0.5"/>
<vertex x="-3.85" y="-0.5" curve="-90"/>
<vertex x="-3.9" y="-0.45"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.9" y="-1"/>
<vertex x="-3.9" y="-0.85" curve="-90"/>
<vertex x="-3.85" y="-0.8"/>
<vertex x="-3.25" y="-0.8"/>
<vertex x="-2.75" y="-0.8" curve="-90"/>
<vertex x="-2.7" y="-0.85"/>
<vertex x="-2.7" y="-1.05"/>
<vertex x="-2.7" y="-1.1" curve="-90"/>
<vertex x="-2.75" y="-1.15"/>
<vertex x="-3.35" y="-1.15"/>
<vertex x="-3.85" y="-1.15" curve="-90"/>
<vertex x="-3.9" y="-1.1"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.9" y="-1.65"/>
<vertex x="-3.9" y="-1.5" curve="-90"/>
<vertex x="-3.85" y="-1.45"/>
<vertex x="-3.25" y="-1.45"/>
<vertex x="-2.75" y="-1.45" curve="-90"/>
<vertex x="-2.7" y="-1.5"/>
<vertex x="-2.7" y="-1.7"/>
<vertex x="-2.7" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.8"/>
<vertex x="-3.25" y="-1.8"/>
<vertex x="-3.85" y="-1.8" curve="-90"/>
<vertex x="-3.9" y="-1.75"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.55" y="-2.2"/>
<vertex x="-2.75" y="-2.2" curve="-90"/>
<vertex x="-2.7" y="-2.25"/>
<vertex x="-2.7" y="-2.85"/>
<vertex x="-2.7" y="-3.85" curve="-90"/>
<vertex x="-2.75" y="-3.9"/>
<vertex x="-3.35" y="-3.9"/>
<vertex x="-3.85" y="-3.9" curve="-90"/>
<vertex x="-3.9" y="-3.85"/>
<vertex x="-3.9" y="-2.6"/>
<vertex x="-3.9" y="-2.25" curve="-90"/>
<vertex x="-3.85" y="-2.2"/>
<vertex x="-3.5" y="-2.2"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.05" y="-2.7"/>
<vertex x="-1.95" y="-2.7" curve="-90"/>
<vertex x="-1.9" y="-2.75"/>
<vertex x="-1.9" y="-3.45"/>
<vertex x="-1.9" y="-3.85" curve="-90"/>
<vertex x="-1.95" y="-3.9"/>
<vertex x="-2.1" y="-3.9"/>
<vertex x="-2.2" y="-3.9" curve="-90"/>
<vertex x="-2.25" y="-3.85"/>
<vertex x="-2.25" y="-3.15"/>
<vertex x="-2.25" y="-2.75" curve="-90"/>
<vertex x="-2.2" y="-2.7"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.7"/>
<vertex x="-1.3" y="-2.7" curve="-90"/>
<vertex x="-1.25" y="-2.75"/>
<vertex x="-1.25" y="-3.15"/>
<vertex x="-1.25" y="-3.85" curve="-90"/>
<vertex x="-1.3" y="-3.9"/>
<vertex x="-1.4" y="-3.9"/>
<vertex x="-1.55" y="-3.9" curve="-90"/>
<vertex x="-1.6" y="-3.85"/>
<vertex x="-1.6" y="-3.2"/>
<vertex x="-1.6" y="-2.75" curve="-90"/>
<vertex x="-1.55" y="-2.7"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.4" y="3.9"/>
<vertex x="-1.3" y="3.9" curve="-90"/>
<vertex x="-1.25" y="3.85"/>
<vertex x="-1.25" y="3.1"/>
<vertex x="-1.25" y="2.75" curve="-90"/>
<vertex x="-1.3" y="2.7"/>
<vertex x="-1.5" y="2.7"/>
<vertex x="-1.55" y="2.7" curve="-90"/>
<vertex x="-1.6" y="2.75"/>
<vertex x="-1.6" y="3.6"/>
<vertex x="-1.6" y="3.85" curve="-90"/>
<vertex x="-1.55" y="3.9"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.7" y="-2.5"/>
<vertex x="2.7" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.2"/>
<vertex x="3.55" y="-2.2"/>
<vertex x="3.85" y="-2.2" curve="-90"/>
<vertex x="3.9" y="-2.25"/>
<vertex x="3.9" y="-3.6"/>
<vertex x="3.9" y="-3.85" curve="-90"/>
<vertex x="3.85" y="-3.9"/>
<vertex x="2.85" y="-3.9"/>
<vertex x="2.75" y="-3.9" curve="-90"/>
<vertex x="2.7" y="-3.85"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.65" y="3.9"/>
<vertex x="0.45" y="3.9" curve="-90"/>
<vertex x="0.5" y="3.85"/>
<vertex x="0.5" y="1.05"/>
<vertex x="0.5" y="0.45" curve="-90"/>
<vertex x="0.45" y="0.4"/>
<vertex x="-0.65" y="0.4"/>
<vertex x="-0.75" y="0.4" curve="-90"/>
<vertex x="-0.8" y="0.45"/>
<vertex x="-0.8" y="2.45"/>
<vertex x="-0.8" y="3.85" curve="-90"/>
<vertex x="-0.75" y="3.9"/>
<vertex x="-0.6" y="3.9"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.1" y="3.9"/>
<vertex x="2.2" y="3.9" curve="-90"/>
<vertex x="2.25" y="3.85"/>
<vertex x="2.25" y="0.6"/>
<vertex x="2.25" y="0.45" curve="-90"/>
<vertex x="2.2" y="0.4"/>
<vertex x="1" y="0.4" curve="-90"/>
<vertex x="0.95" y="0.45"/>
<vertex x="0.95" y="0.85"/>
<vertex x="0.95" y="3.85" curve="-90"/>
<vertex x="1" y="3.9"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.65" y="-0.4"/>
<vertex x="0.45" y="-0.4" curve="-90"/>
<vertex x="0.5" y="-0.45"/>
<vertex x="0.5" y="-1.05"/>
<vertex x="0.5" y="-3.85" curve="-90"/>
<vertex x="0.45" y="-3.9"/>
<vertex x="-0.25" y="-3.9"/>
<vertex x="-0.75" y="-3.9" curve="-90"/>
<vertex x="-0.8" y="-3.85"/>
<vertex x="-0.8" y="-2.2"/>
<vertex x="-0.8" y="-0.45" curve="-90"/>
<vertex x="-0.75" y="-0.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.1" y="-0.4"/>
<vertex x="2.2" y="-0.4" curve="-90"/>
<vertex x="2.25" y="-0.45"/>
<vertex x="2.25" y="-1.05"/>
<vertex x="2.25" y="-3.85" curve="-90"/>
<vertex x="2.2" y="-3.9"/>
<vertex x="1.5" y="-3.9"/>
<vertex x="1" y="-3.9" curve="-90"/>
<vertex x="0.95" y="-3.85"/>
<vertex x="0.95" y="-2.2"/>
<vertex x="0.95" y="-0.45" curve="-90"/>
<vertex x="1" y="-0.4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-2.125" y="3.85"/>
<vertex x="-2.025" y="3.85" curve="-90"/>
<vertex x="-1.975" y="3.8"/>
<vertex x="-1.975" y="2.8" curve="-90"/>
<vertex x="-2.025" y="2.75"/>
<vertex x="-2.125" y="2.75" curve="-90"/>
<vertex x="-2.175" y="2.8"/>
<vertex x="-2.175" y="3.8" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.475" y="3.85"/>
<vertex x="-1.375" y="3.85" curve="-90"/>
<vertex x="-1.325" y="3.8"/>
<vertex x="-1.325" y="2.8" curve="-90"/>
<vertex x="-1.375" y="2.75"/>
<vertex x="-1.475" y="2.75" curve="-90"/>
<vertex x="-1.525" y="2.8"/>
<vertex x="-1.525" y="3.8" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.8" y="1.725"/>
<vertex x="3.8" y="1.725" curve="-90"/>
<vertex x="3.85" y="1.675"/>
<vertex x="3.85" y="1.575" curve="-90"/>
<vertex x="3.8" y="1.525"/>
<vertex x="2.8" y="1.525" curve="-90"/>
<vertex x="2.75" y="1.575"/>
<vertex x="2.75" y="1.675" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.8" y="1.075"/>
<vertex x="3.8" y="1.075" curve="-90"/>
<vertex x="3.85" y="1.025"/>
<vertex x="3.85" y="0.925" curve="-90"/>
<vertex x="3.8" y="0.875"/>
<vertex x="2.8" y="0.875" curve="-90"/>
<vertex x="2.75" y="0.925"/>
<vertex x="2.75" y="1.025" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.8" y="0.425"/>
<vertex x="3.8" y="0.425" curve="-90"/>
<vertex x="3.85" y="0.375"/>
<vertex x="3.85" y="0.275" curve="-90"/>
<vertex x="3.8" y="0.225"/>
<vertex x="2.8" y="0.225" curve="-90"/>
<vertex x="2.75" y="0.275"/>
<vertex x="2.75" y="0.375" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.8" y="-0.225"/>
<vertex x="3.8" y="-0.225" curve="-90"/>
<vertex x="3.85" y="-0.275"/>
<vertex x="3.85" y="-0.375" curve="-90"/>
<vertex x="3.8" y="-0.425"/>
<vertex x="2.8" y="-0.425" curve="-90"/>
<vertex x="2.75" y="-0.375"/>
<vertex x="2.75" y="-0.275" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.8" y="-0.875"/>
<vertex x="3.8" y="-0.875" curve="-90"/>
<vertex x="3.85" y="-0.925"/>
<vertex x="3.85" y="-1.025" curve="-90"/>
<vertex x="3.8" y="-1.075"/>
<vertex x="2.8" y="-1.075" curve="-90"/>
<vertex x="2.75" y="-1.025"/>
<vertex x="2.75" y="-0.925" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.8" y="-1.525"/>
<vertex x="3.8" y="-1.525" curve="-90"/>
<vertex x="3.85" y="-1.575"/>
<vertex x="3.85" y="-1.675" curve="-90"/>
<vertex x="3.8" y="-1.725"/>
<vertex x="2.8" y="-1.725" curve="-90"/>
<vertex x="2.75" y="-1.675"/>
<vertex x="2.75" y="-1.575" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.8" y="-1.525"/>
<vertex x="-2.8" y="-1.525" curve="-90"/>
<vertex x="-2.75" y="-1.575"/>
<vertex x="-2.75" y="-1.675" curve="-90"/>
<vertex x="-2.8" y="-1.725"/>
<vertex x="-3.8" y="-1.725" curve="-90"/>
<vertex x="-3.85" y="-1.675"/>
<vertex x="-3.85" y="-1.575" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.8" y="-0.875"/>
<vertex x="-2.8" y="-0.875" curve="-90"/>
<vertex x="-2.75" y="-0.925"/>
<vertex x="-2.75" y="-1.025" curve="-90"/>
<vertex x="-2.8" y="-1.075"/>
<vertex x="-3.8" y="-1.075" curve="-90"/>
<vertex x="-3.85" y="-1.025"/>
<vertex x="-3.85" y="-0.925" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.8" y="-0.225"/>
<vertex x="-2.8" y="-0.225" curve="-90"/>
<vertex x="-2.75" y="-0.275"/>
<vertex x="-2.75" y="-0.375" curve="-90"/>
<vertex x="-2.8" y="-0.425"/>
<vertex x="-3.8" y="-0.425" curve="-90"/>
<vertex x="-3.85" y="-0.375"/>
<vertex x="-3.85" y="-0.275" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.8" y="0.425"/>
<vertex x="-2.8" y="0.425" curve="-90"/>
<vertex x="-2.75" y="0.375"/>
<vertex x="-2.75" y="0.275" curve="-90"/>
<vertex x="-2.8" y="0.225"/>
<vertex x="-3.8" y="0.225" curve="-90"/>
<vertex x="-3.85" y="0.275"/>
<vertex x="-3.85" y="0.375" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.8" y="1.075"/>
<vertex x="-2.8" y="1.075" curve="-90"/>
<vertex x="-2.75" y="1.025"/>
<vertex x="-2.75" y="0.925" curve="-90"/>
<vertex x="-2.8" y="0.875"/>
<vertex x="-3.8" y="0.875" curve="-90"/>
<vertex x="-3.85" y="0.925"/>
<vertex x="-3.85" y="1.025" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.8" y="1.725"/>
<vertex x="-2.8" y="1.725" curve="-90"/>
<vertex x="-2.75" y="1.675"/>
<vertex x="-2.75" y="1.575" curve="-90"/>
<vertex x="-2.8" y="1.525"/>
<vertex x="-3.8" y="1.525" curve="-90"/>
<vertex x="-3.85" y="1.575"/>
<vertex x="-3.85" y="1.675" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-2.175" y="-3.8"/>
<vertex x="-2.175" y="-2.8" curve="-90"/>
<vertex x="-2.125" y="-2.75"/>
<vertex x="-2.025" y="-2.75" curve="-90"/>
<vertex x="-1.975" y="-2.8"/>
<vertex x="-1.975" y="-3.8" curve="-90"/>
<vertex x="-2.025" y="-3.85"/>
<vertex x="-2.125" y="-3.85" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.525" y="-3.8"/>
<vertex x="-1.525" y="-2.8" curve="-90"/>
<vertex x="-1.475" y="-2.75"/>
<vertex x="-1.375" y="-2.75" curve="-90"/>
<vertex x="-1.325" y="-2.8"/>
<vertex x="-1.325" y="-3.8" curve="-90"/>
<vertex x="-1.375" y="-3.85"/>
<vertex x="-1.475" y="-3.85" curve="-90"/>
</polygon>
<polygon width="0.01" layer="39">
<vertex x="-5" y="4"/>
<vertex x="-4" y="5"/>
<vertex x="4" y="5"/>
<vertex x="5" y="4"/>
<vertex x="5" y="-4"/>
<vertex x="4" y="-5"/>
<vertex x="-3.5" y="-5"/>
<vertex x="-4" y="-5"/>
<vertex x="-5" y="-4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.575" y="2.5"/>
<vertex x="-0.575" y="3.65" curve="-90"/>
<vertex x="-0.525" y="3.7"/>
<vertex x="0.225" y="3.7" curve="-90"/>
<vertex x="0.275" y="3.65"/>
<vertex x="0.275" y="2.5" curve="-90"/>
<vertex x="0.225" y="2.45"/>
<vertex x="-0.525" y="2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.75" y="2.4"/>
<vertex x="-3.75" y="3.7" curve="-90"/>
<vertex x="-3.7" y="3.75"/>
<vertex x="-2.9" y="3.75" curve="-90"/>
<vertex x="-2.85" y="3.7"/>
<vertex x="-2.85" y="2.4" curve="-90"/>
<vertex x="-2.9" y="2.35"/>
<vertex x="-3.7" y="2.35" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.75" y="-3.725"/>
<vertex x="-3.75" y="-2.425" curve="-90"/>
<vertex x="-3.7" y="-2.375"/>
<vertex x="-2.9" y="-2.375" curve="-90"/>
<vertex x="-2.85" y="-2.425"/>
<vertex x="-2.85" y="-3.725" curve="-90"/>
<vertex x="-2.9" y="-3.775"/>
<vertex x="-3.7" y="-3.775" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.85" y="-3.675"/>
<vertex x="2.85" y="-2.375" curve="-90"/>
<vertex x="2.9" y="-2.325"/>
<vertex x="3.7" y="-2.325" curve="-90"/>
<vertex x="3.75" y="-2.375"/>
<vertex x="3.75" y="-3.675" curve="-90"/>
<vertex x="3.7" y="-3.725"/>
<vertex x="2.9" y="-3.725" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.85" y="2.4"/>
<vertex x="2.85" y="3.7" curve="-90"/>
<vertex x="2.9" y="3.75"/>
<vertex x="3.7" y="3.75" curve="-90"/>
<vertex x="3.75" y="3.7"/>
<vertex x="3.75" y="2.4" curve="-90"/>
<vertex x="3.7" y="2.35"/>
<vertex x="2.9" y="2.35" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.1" y="2.425"/>
<vertex x="1.1" y="3.725" curve="-90"/>
<vertex x="1.15" y="3.775"/>
<vertex x="2.05" y="3.775" curve="-90"/>
<vertex x="2.1" y="3.725"/>
<vertex x="2.1" y="2.425" curve="-90"/>
<vertex x="2.05" y="2.375"/>
<vertex x="1.15" y="2.375" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.575" y="0.675"/>
<vertex x="-0.575" y="1.825" curve="-90"/>
<vertex x="-0.525" y="1.875"/>
<vertex x="0.225" y="1.875" curve="-90"/>
<vertex x="0.275" y="1.825"/>
<vertex x="0.275" y="0.675" curve="-90"/>
<vertex x="0.225" y="0.625"/>
<vertex x="-0.525" y="0.625" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.175" y="0.675"/>
<vertex x="1.175" y="1.825" curve="-90"/>
<vertex x="1.225" y="1.875"/>
<vertex x="1.975" y="1.875" curve="-90"/>
<vertex x="2.025" y="1.825"/>
<vertex x="2.025" y="0.675" curve="-90"/>
<vertex x="1.975" y="0.625"/>
<vertex x="1.225" y="0.625" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.175" y="-1.825"/>
<vertex x="1.175" y="-0.675" curve="-90"/>
<vertex x="1.225" y="-0.625"/>
<vertex x="1.975" y="-0.625" curve="-90"/>
<vertex x="2.025" y="-0.675"/>
<vertex x="2.025" y="-1.825" curve="-90"/>
<vertex x="1.975" y="-1.875"/>
<vertex x="1.225" y="-1.875" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.175" y="-3.625"/>
<vertex x="1.175" y="-2.475" curve="-90"/>
<vertex x="1.225" y="-2.425"/>
<vertex x="1.975" y="-2.425" curve="-90"/>
<vertex x="2.025" y="-2.475"/>
<vertex x="2.025" y="-3.625" curve="-90"/>
<vertex x="1.975" y="-3.675"/>
<vertex x="1.225" y="-3.675" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.575" y="-3.625"/>
<vertex x="-0.575" y="-2.475" curve="-90"/>
<vertex x="-0.525" y="-2.425"/>
<vertex x="0.225" y="-2.425" curve="-90"/>
<vertex x="0.275" y="-2.475"/>
<vertex x="0.275" y="-3.625" curve="-90"/>
<vertex x="0.225" y="-3.675"/>
<vertex x="-0.525" y="-3.675" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.575" y="-3.625"/>
<vertex x="-0.575" y="-2.475" curve="-90"/>
<vertex x="-0.525" y="-2.425"/>
<vertex x="0.225" y="-2.425" curve="-90"/>
<vertex x="0.275" y="-2.475"/>
<vertex x="0.275" y="-3.625" curve="-90"/>
<vertex x="0.225" y="-3.675"/>
<vertex x="-0.525" y="-3.675" curve="-90"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.575" y="-1.825"/>
<vertex x="-0.575" y="-0.675" curve="-90"/>
<vertex x="-0.525" y="-0.625"/>
<vertex x="0.225" y="-0.625" curve="-90"/>
<vertex x="0.275" y="-0.675"/>
<vertex x="0.275" y="-1.825" curve="-90"/>
<vertex x="0.225" y="-1.875"/>
<vertex x="-0.525" y="-1.875" curve="-90"/>
</polygon>
</package>
<package name="MODULE_ESP32-WROOM-32D">
<circle x="-10.777" y="5.238" radius="0.1" width="0.3" layer="21"/>
<circle x="-8.277" y="5.238" radius="0.1" width="0.3" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<wire x1="-8.96" y1="6.45" x2="8.96" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="-9" y1="-12" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.5" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-8.96" y1="6.45" x2="8.96" y2="6.45" width="0.127" layer="21"/>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<rectangle x1="-1.43" y1="-2.83" x2="0.07" y2="-1.33" layer="31"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-3.175" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-1.905" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-0.635" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="0.635" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="1.905" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="3.175" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="4.445" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="5.715" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="39" x="-0.68" y="-2.08" dx="4.1" dy="4.1" layer="1" cream="no"/>
<text x="-8.2833" y="13.8419" size="1.27341875" layer="25">&gt;NAME</text>
<text x="-8.966959375" y="-15.6155" size="1.2738" layer="27">&gt;VALUE</text>
<text x="-5.72471875" y="8.65068125" size="1.78101875" layer="51">ANTENNA</text>
</package>
<package name="D14">
<wire x1="-1.9812" y1="3.556" x2="-2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-1.9812" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.286" x2="-2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-1.9812" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.016" x2="-1.9812" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.524" x2="-3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-1.9812" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.254" x2="-1.9812" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.254" x2="-3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-1.9812" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.524" x2="-1.9812" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.016" x2="-3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-1.9812" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.794" x2="-1.9812" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.286" x2="-3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-1.9812" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.064" x2="-1.9812" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.556" x2="-3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-1.9812" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.556" x2="2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="1.9812" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.286" x2="1.9812" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.794" x2="3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="1.9812" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.016" x2="1.9812" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.524" x2="3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="1.9812" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.254" x2="1.9812" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.254" x2="3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="1.9812" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.524" x2="1.9812" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.016" x2="3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="1.9812" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.794" x2="1.9812" y2="2.286" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.286" x2="3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="1.9812" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.064" x2="1.9812" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.556" x2="3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="1.9812" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.3688" x2="1.9812" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.3688" x2="1.9812" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.9812" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="4.3688" x2="-1.9812" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51" curve="-180"/>
<wire x1="2.1336" y1="4.4958" x2="-2.1336" y2="4.4958" width="0.1524" layer="21"/>
<wire x1="-3.7084" y1="-4.3434" x2="-3.7084" y2="4.3434" width="0.1524" layer="39"/>
<wire x1="-3.7084" y1="4.3434" x2="-2.2352" y2="4.3434" width="0.1524" layer="39"/>
<wire x1="-2.2352" y1="4.3434" x2="-2.2352" y2="4.6228" width="0.1524" layer="39"/>
<wire x1="-2.2352" y1="4.6228" x2="2.2352" y2="4.6228" width="0.1524" layer="39"/>
<wire x1="2.2352" y1="4.6228" x2="2.2352" y2="4.3434" width="0.1524" layer="39"/>
<wire x1="3.7084" y1="4.3434" x2="2.2352" y2="4.3434" width="0.1524" layer="39"/>
<wire x1="3.7084" y1="4.3434" x2="3.7084" y2="-4.3434" width="0.1524" layer="39"/>
<wire x1="3.7084" y1="-4.3434" x2="2.2352" y2="-4.3434" width="0.1524" layer="39"/>
<wire x1="2.2352" y1="-4.3434" x2="2.2352" y2="-4.6228" width="0.1524" layer="39"/>
<wire x1="2.2352" y1="-4.6228" x2="-2.2352" y2="-4.6228" width="0.1524" layer="39"/>
<wire x1="-2.2352" y1="-4.6228" x2="-2.2352" y2="-4.3434" width="0.1524" layer="39"/>
<wire x1="-3.7084" y1="-4.3434" x2="-2.2352" y2="-4.3434" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<text x="-2.1844" y="3.0226" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.832" y="3.9418" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-1.0795"/>
<vertex x="3.9624" y="-1.4605"/>
<vertex x="3.7084" y="-1.4605"/>
<vertex x="3.7084" y="-1.0795"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-3.7084" y="-4.3434"/>
<vertex x="-3.7084" y="4.3434"/>
<vertex x="-2.2479" y="4.3434"/>
<vertex x="-2.2479" y="4.6228"/>
<vertex x="2.2479" y="4.6228"/>
<vertex x="2.2479" y="4.3434"/>
<vertex x="3.7084" y="4.3434"/>
<vertex x="3.7084" y="-4.3434"/>
<vertex x="2.2479" y="-4.3434"/>
<vertex x="2.2479" y="-4.6228"/>
<vertex x="-2.2479" y="-4.6228"/>
<vertex x="-2.2479" y="-4.3434"/>
</polygon>
</package>
<package name="C1-M">
<wire x1="-2.7686" y1="-1.4478" x2="-2.7686" y2="1.4478" width="0.1524" layer="39"/>
<wire x1="-2.7686" y1="1.4478" x2="2.7686" y2="1.4478" width="0.1524" layer="39"/>
<wire x1="2.7686" y1="1.4478" x2="2.7686" y2="-1.4478" width="0.1524" layer="39"/>
<wire x1="2.7686" y1="-1.4478" x2="-2.7686" y2="-1.4478" width="0.1524" layer="39"/>
<wire x1="-0.4572" y1="-1.016" x2="0.4572" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="1.016" x2="-0.4572" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.175" y1="0" x2="-3.0226" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.7874" y1="-0.889" x2="-0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.889" x2="0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-0.889" x2="0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.889" x2="-0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="0" x2="-1.524" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.524" y1="0" x2="-1.3716" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-1.524" y="0" dx="1.4732" dy="1.8796" layer="1"/>
<smd name="2" x="1.524" y="0" dx="1.4732" dy="1.8796" layer="1"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="39">
<vertex x="-2.7686" y="-1.4478"/>
<vertex x="-2.7686" y="1.4478"/>
<vertex x="2.7686" y="1.4478"/>
<vertex x="2.7686" y="-1.4478"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.889"/>
<vertex x="0.7366" y="0.889"/>
<vertex x="0.7366" y="-0.889"/>
<vertex x="-0.7366" y="-0.889"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.889"/>
<vertex x="0.7366" y="0.889"/>
<vertex x="0.7366" y="-0.889"/>
<vertex x="-0.7366" y="-0.889"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.8382"/>
<vertex x="0.7366" y="0.8382"/>
<vertex x="0.7366" y="-0.8382"/>
<vertex x="-0.7366" y="-0.8382"/>
</polygon>
</package>
<package name="OSCON_SVPF_6.3MM">
<description>http://industrial.panasonic.com/www-data/pdf/AAB8000/AAB8000CE1.pdf</description>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-3" y1="0.95" x2="3" y2="0.95" width="0.1016" layer="21" curve="-144.299"/>
<wire x1="-3" y1="-0.95" x2="3" y2="-0.95" width="0.1016" layer="21" curve="144.299"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<rectangle x1="-3.65615" y1="-0.350590625" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05388125" y1="-0.350446875" x2="3.65" y2="0.35" layer="51"/>
<smd name="+" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-1.752890625" y="1.00165" size="1.01768125" layer="25">&gt;NAME</text>
<text x="-1.75056875" y="-1.975640625" size="1.01633125" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
<wire x1="-3.429" y1="3.429" x2="-3.429" y2="0.889" width="0.1524" layer="39"/>
<wire x1="-3.429" y1="-0.889" x2="-3.429" y2="-3.429" width="0.1524" layer="39"/>
<wire x1="-3.429" y1="-3.429" x2="1.651" y2="-3.429" width="0.1524" layer="39"/>
<wire x1="1.651" y1="-3.429" x2="3.429" y2="-1.651" width="0.1524" layer="39"/>
<wire x1="3.429" y1="-1.651" x2="3.429" y2="-0.889" width="0.1524" layer="39"/>
<wire x1="3.429" y1="0.889" x2="3.429" y2="1.651" width="0.1524" layer="39"/>
<wire x1="3.429" y1="1.651" x2="1.651" y2="3.429" width="0.1524" layer="39"/>
<wire x1="1.651" y1="3.429" x2="-3.429" y2="3.429" width="0.1524" layer="39"/>
<wire x1="-3.429" y1="-0.889" x2="-4.445" y2="-0.889" width="0.127" layer="39"/>
<wire x1="-4.445" y1="-0.889" x2="-4.445" y2="0.889" width="0.127" layer="39"/>
<wire x1="-4.445" y1="0.889" x2="-3.429" y2="0.889" width="0.127" layer="39"/>
<wire x1="4.445" y1="0.889" x2="4.445" y2="-0.889" width="0.127" layer="39"/>
<wire x1="4.445" y1="-0.889" x2="3.429" y2="-0.889" width="0.127" layer="39"/>
<wire x1="3.429" y1="0.889" x2="4.445" y2="0.889" width="0.127" layer="39"/>
</package>
<package name="C6CYLCAP">
<wire x1="-4.15" y1="4.15" x2="-4.15" y2="-4.15" width="0.1524" layer="21"/>
<wire x1="-4.15" y1="-4.15" x2="2" y2="-4.15" width="0.1524" layer="21"/>
<wire x1="2" y1="-4.15" x2="4.15" y2="-2" width="0.1524" layer="21"/>
<wire x1="4.15" y1="-2" x2="4.15" y2="2" width="0.1524" layer="21"/>
<wire x1="4.15" y1="2" x2="2" y2="4.15" width="0.1524" layer="21"/>
<wire x1="2" y1="4.15" x2="-4.15" y2="4.15" width="0.1524" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.1524" layer="39"/>
<wire x1="-4" y1="-4" x2="2" y2="-4" width="0.1524" layer="39"/>
<wire x1="2" y1="-4" x2="4" y2="-2" width="0.1524" layer="39"/>
<wire x1="4" y1="-2" x2="4" y2="2" width="0.1524" layer="39"/>
<wire x1="4" y1="2" x2="2" y2="4" width="0.1524" layer="39"/>
<wire x1="2" y1="4" x2="-4" y2="4" width="0.1524" layer="39"/>
<smd name="P$1" x="-3.5" y="0" dx="4.2" dy="1.9" layer="1"/>
<smd name="P$2" x="3.5" y="0" dx="4.2" dy="1.9" layer="1"/>
<text x="-4" y="4.7" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="MSOP-16_MS-M">
<wire x1="-1.5494" y1="1.6002" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8796" x2="-2.54" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.8796" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.6002" x2="-1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1176" x2="-1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.397" x2="-2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1176" x2="-1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6096" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.6096" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1016" x2="-1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.381" x2="-2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.381" x2="-2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1016" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1016" x2="-2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.381" x2="-1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="-1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.6096" x2="-2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.397" x2="-1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1176" x2="-2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1176" x2="-2.5146" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.397" x2="-1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="-1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.6002" x2="-2.5146" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.6002" x2="-2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.6002" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8796" x2="2.54" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.8796" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.6002" x2="1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1176" x2="1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.1176" x2="1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6096" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.889" x2="2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1016" x2="1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.381" x2="2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.381" x2="2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1016" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1016" x2="2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.381" x2="1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.6096" x2="2.5146" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.397" x2="1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1176" x2="2.5146" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1176" x2="2.5146" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.397" x2="1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.6002" x2="2.5146" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.6002" x2="2.5146" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.8796" x2="1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-2.0828" x2="1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-2.0828" x2="1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="2.0828" x2="0.3048" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="2.0828" x2="-1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-0.3048" y2="2.0574" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.2446" y1="-2.1844" x2="1.2446" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.1844" x2="-1.2446" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="2.3876" x2="-2.0574" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="2.3876" x2="-2.0574" y2="2.5908" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="2.5908" x2="2.0574" y2="2.5908" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="2.5908" x2="2.0574" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="2.3876" x2="2.0574" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="-2.3876" x2="2.0574" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="-2.3876" x2="2.0574" y2="-2.5908" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="-2.5908" x2="-2.0574" y2="-2.5908" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="-2.5908" x2="-2.0574" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="-2.3876" x2="-2.0574" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-2.2352" y="1.75133125" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="2" x="-2.2352" y="1.25095" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="3" x="-2.2352" y="0.75056875" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="4" x="-2.2352" y="0.250190625" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="5" x="-2.2352" y="-0.250190625" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="6" x="-2.2352" y="-0.75056875" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="7" x="-2.2352" y="-1.25095" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="8" x="-2.2352" y="-1.75133125" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="9" x="2.2352" y="-1.75133125" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="10" x="2.2352" y="-1.25095" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="11" x="2.2352" y="-0.75056875" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="12" x="2.2352" y="-0.250190625" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="13" x="2.2352" y="0.250190625" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="14" x="2.2352" y="0.75056875" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="15" x="2.2352" y="1.25095" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<smd name="16" x="2.2352" y="1.75133125" dx="1.7018" dy="0.2794" layer="1" cream="no"/>
<text x="-1.7526" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.8034" y="1.905" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="3.5941" y="-1.06045"/>
<vertex x="3.5941" y="-1.44145"/>
<vertex x="3.3401" y="-1.44145"/>
<vertex x="3.3401" y="-1.06045"/>
</polygon>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="39"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.127" layer="39"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.127" layer="39"/>
<rectangle x1="-2.9718" y1="1.6256" x2="-1.4986" y2="1.8796" layer="31"/>
<rectangle x1="-2.9718" y1="1.6256" x2="-1.4986" y2="1.8796" layer="31"/>
<rectangle x1="-2.9718" y1="1.6256" x2="-1.4986" y2="1.8796" layer="31"/>
<rectangle x1="-2.9718" y1="1.6256" x2="-1.4986" y2="1.8796" layer="31"/>
<rectangle x1="-2.9718" y1="1.1256" x2="-1.4986" y2="1.3796" layer="31"/>
<rectangle x1="-2.9718" y1="0.6256" x2="-1.4986" y2="0.8796" layer="31"/>
<rectangle x1="-2.9718" y1="0.1256" x2="-1.4986" y2="0.3796" layer="31"/>
<rectangle x1="-2.9718" y1="-0.3744" x2="-1.4986" y2="-0.1204" layer="31"/>
<rectangle x1="-2.9718" y1="-0.8744" x2="-1.4986" y2="-0.6204" layer="31"/>
<rectangle x1="-2.9718" y1="-1.3744" x2="-1.4986" y2="-1.1204" layer="31"/>
<rectangle x1="-2.9718" y1="-1.8744" x2="-1.4986" y2="-1.6204" layer="31"/>
<rectangle x1="1.5282" y1="-1.8744" x2="3.0014" y2="-1.6204" layer="31"/>
<rectangle x1="1.5282" y1="-1.3744" x2="3.0014" y2="-1.1204" layer="31"/>
<rectangle x1="1.5282" y1="-0.8744" x2="3.0014" y2="-0.6204" layer="31"/>
<rectangle x1="1.5282" y1="-0.3744" x2="3.0014" y2="-0.1204" layer="31"/>
<rectangle x1="1.5282" y1="0.1256" x2="3.0014" y2="0.3796" layer="31"/>
<rectangle x1="1.5282" y1="0.6256" x2="3.0014" y2="0.8796" layer="31"/>
<rectangle x1="1.5282" y1="1.1256" x2="3.0014" y2="1.3796" layer="31"/>
<rectangle x1="1.5282" y1="1.6256" x2="3.0014" y2="1.8796" layer="31"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.635" y1="1.905" x2="0.635" y2="1.905" width="0.127" layer="39"/>
<wire x1="2.032" y1="0.889" x2="2.032" y2="-1.905" width="0.127" layer="39"/>
<wire x1="2.032" y1="-1.905" x2="-2.032" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-2.032" y1="-1.905" x2="-2.032" y2="0.889" width="0.127" layer="39"/>
<wire x1="-2.032" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="39"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="1.905" width="0.127" layer="39"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.889" width="0.127" layer="39"/>
<wire x1="0.635" y1="0.889" x2="2.032" y2="0.889" width="0.127" layer="39"/>
</package>
<package name="D14-L">
<wire x1="-1.9812" y1="3.556" x2="-2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-1.9812" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.286" x2="-2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-1.9812" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.016" x2="-1.9812" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.524" x2="-3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-1.9812" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.254" x2="-1.9812" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.254" x2="-3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-1.9812" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.524" x2="-1.9812" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.016" x2="-3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-1.9812" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.794" x2="-1.9812" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.286" x2="-3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-1.9812" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.064" x2="-1.9812" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.556" x2="-3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-1.9812" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.556" x2="2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="1.9812" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.286" x2="1.9812" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.794" x2="3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="1.9812" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.016" x2="1.9812" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.524" x2="3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="1.9812" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.254" x2="1.9812" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.254" x2="3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="1.9812" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.524" x2="1.9812" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.016" x2="3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="1.9812" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.794" x2="1.9812" y2="2.286" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.286" x2="3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="1.9812" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.064" x2="1.9812" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.556" x2="3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="1.9812" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.3688" x2="1.9812" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.3688" x2="1.9812" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.9812" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="4.3688" x2="-1.9812" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.1336" y1="-4.4958" x2="2.1336" y2="-4.4958" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="4.4958" x2="-2.1336" y2="4.4958" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-4.1656" x2="-3.3528" y2="4.1656" width="0.1524" layer="39"/>
<wire x1="-3.3528" y1="4.1656" x2="-2.0828" y2="4.1656" width="0.1524" layer="39"/>
<wire x1="-2.0828" y1="4.1656" x2="-2.0828" y2="4.4704" width="0.1524" layer="39"/>
<wire x1="-2.0828" y1="4.4704" x2="2.0828" y2="4.4704" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="4.4704" x2="2.0828" y2="4.1656" width="0.1524" layer="39"/>
<wire x1="3.3528" y1="4.1656" x2="2.0828" y2="4.1656" width="0.1524" layer="39"/>
<wire x1="3.3528" y1="4.1656" x2="3.3528" y2="-4.1656" width="0.1524" layer="39"/>
<wire x1="3.3528" y1="-4.1656" x2="2.0828" y2="-4.1656" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="-4.1656" x2="2.0828" y2="-4.4704" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="-4.4704" x2="-2.0828" y2="-4.4704" width="0.1524" layer="39"/>
<wire x1="-2.0828" y1="-4.4704" x2="-2.0828" y2="-4.1656" width="0.1524" layer="39"/>
<wire x1="-3.3528" y1="-4.1656" x2="-2.0828" y2="-4.1656" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-2.413" y="3.81" dx="1.6764" dy="0.508" layer="1"/>
<smd name="2" x="-2.413" y="2.54" dx="1.6764" dy="0.508" layer="1"/>
<smd name="3" x="-2.413" y="1.27" dx="1.6764" dy="0.508" layer="1"/>
<smd name="4" x="-2.413" y="0" dx="1.6764" dy="0.508" layer="1"/>
<smd name="5" x="-2.413" y="-1.27" dx="1.6764" dy="0.508" layer="1"/>
<smd name="6" x="-2.413" y="-2.54" dx="1.6764" dy="0.508" layer="1"/>
<smd name="7" x="-2.413" y="-3.81" dx="1.6764" dy="0.508" layer="1"/>
<smd name="8" x="2.413" y="-3.81" dx="1.6764" dy="0.508" layer="1"/>
<smd name="9" x="2.413" y="-2.54" dx="1.6764" dy="0.508" layer="1"/>
<smd name="10" x="2.413" y="-1.27" dx="1.6764" dy="0.508" layer="1"/>
<smd name="11" x="2.413" y="0" dx="1.6764" dy="0.508" layer="1"/>
<smd name="12" x="2.413" y="1.27" dx="1.6764" dy="0.508" layer="1"/>
<smd name="13" x="2.413" y="2.54" dx="1.6764" dy="0.508" layer="1"/>
<smd name="14" x="2.413" y="3.81" dx="1.6764" dy="0.508" layer="1"/>
<text x="-2.1844" y="3.0226" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2512" y="4.191" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="3.7592" y="-1.0795"/>
<vertex x="3.7592" y="-1.4605"/>
<vertex x="3.5052" y="-1.4605"/>
<vertex x="3.5052" y="-1.0795"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-3.3528" y="-4.1656"/>
<vertex x="-3.3528" y="4.1656"/>
<vertex x="-2.0955" y="4.1656"/>
<vertex x="-2.0955" y="4.4704"/>
<vertex x="2.0955" y="4.4704"/>
<vertex x="2.0955" y="4.1656"/>
<vertex x="3.3528" y="4.1656"/>
<vertex x="3.3528" y="-4.1656"/>
<vertex x="2.0955" y="-4.1656"/>
<vertex x="2.0955" y="-4.4704"/>
<vertex x="-2.0955" y="-4.4704"/>
<vertex x="-2.0955" y="-4.1656"/>
</polygon>
</package>
<package name="D14-M">
<wire x1="-1.9812" y1="3.556" x2="-2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-1.9812" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.286" x2="-2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-1.9812" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.016" x2="-1.9812" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.524" x2="-3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-1.9812" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.254" x2="-1.9812" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.254" x2="-3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-1.9812" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.524" x2="-1.9812" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.016" x2="-3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-1.9812" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.794" x2="-1.9812" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.286" x2="-3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-1.9812" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.064" x2="-1.9812" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.556" x2="-3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-1.9812" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.556" x2="2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="1.9812" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.286" x2="1.9812" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.794" x2="3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="1.9812" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.016" x2="1.9812" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.524" x2="3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="1.9812" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.254" x2="1.9812" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.254" x2="3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="1.9812" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.524" x2="1.9812" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.016" x2="3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="1.9812" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.794" x2="1.9812" y2="2.286" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.286" x2="3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="1.9812" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.064" x2="1.9812" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.556" x2="3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="1.9812" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.3688" x2="1.9812" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.3688" x2="1.9812" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.9812" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="4.3688" x2="-1.9812" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.1336" y1="-4.4958" x2="2.1336" y2="-4.4958" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="4.4958" x2="-2.1336" y2="4.4958" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-4.6228" x2="-4.1656" y2="4.6228" width="0.1524" layer="39"/>
<wire x1="-4.1656" y1="4.6228" x2="-2.4892" y2="4.6228" width="0.1524" layer="39"/>
<wire x1="-2.4892" y1="4.6228" x2="-2.4892" y2="4.8768" width="0.1524" layer="39"/>
<wire x1="-2.4892" y1="4.8768" x2="2.4892" y2="4.8768" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="4.8768" x2="2.4892" y2="4.6228" width="0.1524" layer="39"/>
<wire x1="4.1656" y1="4.6228" x2="2.4892" y2="4.6228" width="0.1524" layer="39"/>
<wire x1="4.1656" y1="4.6228" x2="4.1656" y2="-4.6228" width="0.1524" layer="39"/>
<wire x1="4.1656" y1="-4.6228" x2="2.4892" y2="-4.6228" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="-4.6228" x2="2.4892" y2="-4.8768" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="-4.8768" x2="-2.4892" y2="-4.8768" width="0.1524" layer="39"/>
<wire x1="-2.4892" y1="-4.8768" x2="-2.4892" y2="-4.6228" width="0.1524" layer="39"/>
<wire x1="-4.1656" y1="-4.6228" x2="-2.4892" y2="-4.6228" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-2.5146" y="3.81" dx="2.286" dy="0.6096" layer="1"/>
<smd name="2" x="-2.5146" y="2.54" dx="2.286" dy="0.6096" layer="1"/>
<smd name="3" x="-2.5146" y="1.27" dx="2.286" dy="0.6096" layer="1"/>
<smd name="4" x="-2.5146" y="0" dx="2.286" dy="0.6096" layer="1"/>
<smd name="5" x="-2.5146" y="-1.27" dx="2.286" dy="0.6096" layer="1"/>
<smd name="6" x="-2.5146" y="-2.54" dx="2.286" dy="0.6096" layer="1"/>
<smd name="7" x="-2.5146" y="-3.81" dx="2.286" dy="0.6096" layer="1"/>
<smd name="8" x="2.5146" y="-3.81" dx="2.286" dy="0.6096" layer="1"/>
<smd name="9" x="2.5146" y="-2.54" dx="2.286" dy="0.6096" layer="1"/>
<smd name="10" x="2.5146" y="-1.27" dx="2.286" dy="0.6096" layer="1"/>
<smd name="11" x="2.5146" y="0" dx="2.286" dy="0.6096" layer="1"/>
<smd name="12" x="2.5146" y="1.27" dx="2.286" dy="0.6096" layer="1"/>
<smd name="13" x="2.5146" y="2.54" dx="2.286" dy="0.6096" layer="1"/>
<smd name="14" x="2.5146" y="3.81" dx="2.286" dy="0.6096" layer="1"/>
<text x="-2.1844" y="3.0226" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.3528" y="4.2926" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-1.0795"/>
<vertex x="4.1656" y="-1.4605"/>
<vertex x="3.9116" y="-1.4605"/>
<vertex x="3.9116" y="-1.0795"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-4.1656" y="-4.6228"/>
<vertex x="-4.1656" y="4.6228"/>
<vertex x="-2.5019" y="4.6228"/>
<vertex x="-2.5019" y="4.8768"/>
<vertex x="2.5019" y="4.8768"/>
<vertex x="2.5019" y="4.6228"/>
<vertex x="4.1656" y="4.6228"/>
<vertex x="4.1656" y="-4.6228"/>
<vertex x="2.5019" y="-4.6228"/>
<vertex x="2.5019" y="-4.8768"/>
<vertex x="-2.5019" y="-4.8768"/>
<vertex x="-2.5019" y="-4.6228"/>
</polygon>
</package>
<package name="C1">
<wire x1="-2.3114" y1="-1.143" x2="-2.3114" y2="1.143" width="0.1524" layer="39"/>
<wire x1="-2.3114" y1="1.143" x2="2.3114" y2="1.143" width="0.1524" layer="39"/>
<wire x1="2.3114" y1="1.143" x2="2.3114" y2="-1.143" width="0.1524" layer="39"/>
<wire x1="2.3114" y1="-1.143" x2="-2.3114" y2="-1.143" width="0.1524" layer="39"/>
<wire x1="-0.4826" y1="-1.016" x2="0.4826" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="1.016" x2="-0.4826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.8194" y1="0" x2="-2.9718" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.8194" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.7874" y1="-0.889" x2="-0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.889" x2="0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-0.889" x2="0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.889" x2="-0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="0" x2="-1.524" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.524" y1="0" x2="-1.3716" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-1.4224" y="0" dx="1.27" dy="1.778" layer="1"/>
<smd name="2" x="1.4224" y="0" dx="1.27" dy="1.778" layer="1"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="39">
<vertex x="-2.3114" y="-1.143"/>
<vertex x="-2.3114" y="1.143"/>
<vertex x="2.3114" y="1.143"/>
<vertex x="2.3114" y="-1.143"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.889"/>
<vertex x="0.7366" y="0.889"/>
<vertex x="0.7366" y="-0.889"/>
<vertex x="-0.7366" y="-0.889"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.889"/>
<vertex x="0.7366" y="0.889"/>
<vertex x="0.7366" y="-0.889"/>
<vertex x="-0.7366" y="-0.889"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.8382"/>
<vertex x="0.7366" y="0.8382"/>
<vertex x="0.7366" y="-0.8382"/>
<vertex x="-0.7366" y="-0.8382"/>
</polygon>
</package>
<package name="C1-L">
<wire x1="-1.9558" y1="-0.9398" x2="-1.9558" y2="0.9398" width="0.1524" layer="39"/>
<wire x1="-1.9558" y1="0.9398" x2="1.9558" y2="0.9398" width="0.1524" layer="39"/>
<wire x1="1.9558" y1="0.9398" x2="1.9558" y2="-0.9398" width="0.1524" layer="39"/>
<wire x1="1.9558" y1="-0.9398" x2="-1.9558" y2="-0.9398" width="0.1524" layer="39"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.016" x2="-0.508" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="0" x2="-2.7686" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.7686" y1="0" x2="-2.6162" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.7874" y1="-0.889" x2="-0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.889" x2="0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-0.889" x2="0.7874" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.889" x2="-0.7874" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="0" x2="-1.524" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.524" y1="0" x2="-1.3716" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-1.3208" y="0" dx="1.0668" dy="1.6764" layer="1"/>
<smd name="2" x="1.3208" y="0" dx="1.0668" dy="1.6764" layer="1"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="39">
<vertex x="-1.9558" y="-0.9398"/>
<vertex x="-1.9558" y="0.9398"/>
<vertex x="1.9558" y="0.9398"/>
<vertex x="1.9558" y="-0.9398"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.889"/>
<vertex x="0.7366" y="0.889"/>
<vertex x="0.7366" y="-0.889"/>
<vertex x="-0.7366" y="-0.889"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.889"/>
<vertex x="0.7366" y="0.889"/>
<vertex x="0.7366" y="-0.889"/>
<vertex x="-0.7366" y="-0.889"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7366" y="0.8382"/>
<vertex x="0.7366" y="0.8382"/>
<vertex x="0.7366" y="-0.8382"/>
<vertex x="-0.7366" y="-0.8382"/>
</polygon>
</package>
<package name="TSOT23-6">
<description>&lt;b&gt;S6 Package 6-Lead Plastic TSOT-23&lt;/b&gt;&lt;p&gt;
Source: http://cds.linear.com/docs/Datasheet/623012fb.pdf</description>
<circle x="-1.15" y="-0.5" radius="0.1" width="0" layer="21"/>
<wire x1="-1.423" y1="-0.781" x2="-1.423" y2="0.781" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.508" x2="1.422" y2="-0.508" width="0.1524" layer="21"/>
<rectangle x1="-1.175" y1="-1.4" x2="-0.725" y2="-0.8" layer="51"/>
<rectangle x1="-0.225" y1="-1.4" x2="0.225" y2="-0.8" layer="51"/>
<rectangle x1="0.725" y1="-1.4" x2="1.175" y2="-0.8" layer="51"/>
<rectangle x1="0.725" y1="0.8" x2="1.175" y2="1.4" layer="51"/>
<rectangle x1="-0.225" y1="0.8" x2="0.225" y2="1.4" layer="51"/>
<rectangle x1="-1.175" y1="0.8" x2="-0.725" y2="1.4" layer="51"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.62" dy="1.22" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.62" dy="1.22" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.62" dy="1.22" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.62" dy="1.22" layer="1"/>
<smd name="5" x="0" y="1.3" dx="0.62" dy="1.22" layer="1"/>
<smd name="6" x="-0.95" y="1.3" dx="0.62" dy="1.22" layer="1"/>
<text x="2.8575" y="-1.5875" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.5875" y="-1.5875" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="39"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="39"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="39"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="39"/>
</package>
<package name="CAP_3225">
<wire x1="-2.413" y1="-1.651" x2="-2.413" y2="1.651" width="0.1524" layer="39"/>
<wire x1="-2.413" y1="1.651" x2="2.413" y2="1.651" width="0.1524" layer="39"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="39"/>
<wire x1="2.413" y1="-1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="39"/>
<wire x1="-1.2954" y1="-1.524" x2="1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="1.524" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.0734" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.0734" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="-1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.397" x2="-1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.397" x2="-1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.397" x2="1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.397" x2="1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.397" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.397" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.6764" y1="0" x2="-1.8288" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.8288" y1="0" x2="-1.6764" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-1.375" y="0" dx="0.75" dy="2.794" layer="1"/>
<smd name="2" x="1.375" y="0" dx="0.75" dy="2.794" layer="1"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="39">
<vertex x="-2.413" y="-1.651"/>
<vertex x="-2.413" y="1.651"/>
<vertex x="2.413" y="1.651"/>
<vertex x="2.413" y="-1.651"/>
</polygon>
</package>
<package name="MSOP-16_MS">
<wire x1="-1.5494" y1="1.6002" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8796" x2="-2.54" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.8796" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.6002" x2="-1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1176" x2="-1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.397" x2="-2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1176" x2="-1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6096" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.6096" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1016" x2="-1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.381" x2="-2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.381" x2="-2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1016" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1016" x2="-2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.381" x2="-1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="-1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.6096" x2="-2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.397" x2="-1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1176" x2="-2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1176" x2="-2.5146" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.397" x2="-1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="-1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.6002" x2="-2.5146" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.6002" x2="-2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.6002" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8796" x2="2.54" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.8796" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.6002" x2="1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1176" x2="1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.1176" x2="1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6096" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.889" x2="2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1016" x2="1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.381" x2="2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.381" x2="2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1016" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1016" x2="2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.381" x2="1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.6096" x2="2.5146" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.397" x2="1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1176" x2="2.5146" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1176" x2="2.5146" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.397" x2="1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.6002" x2="2.5146" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.6002" x2="2.5146" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.8796" x2="1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-2.0828" x2="1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-2.0828" x2="1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="2.0828" x2="0.3048" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="2.0828" x2="-1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-0.3048" y2="2.0574" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.4478" y1="-2.1844" x2="1.4478" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="2.1844" x2="-1.4478" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="-2.1082" x2="-3.1496" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="2.1082" x2="-1.8034" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="-1.8034" y1="2.1082" x2="-1.8034" y2="2.3368" width="0.1524" layer="39"/>
<wire x1="-1.8034" y1="2.3368" x2="1.8034" y2="2.3368" width="0.1524" layer="39"/>
<wire x1="1.8034" y1="2.3368" x2="1.8034" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.1082" x2="1.8034" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.1082" x2="3.1496" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="-2.1082" x2="1.8034" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="1.8034" y1="-2.1082" x2="1.8034" y2="-2.3368" width="0.1524" layer="39"/>
<wire x1="1.8034" y1="-2.3368" x2="-1.8034" y2="-2.3368" width="0.1524" layer="39"/>
<wire x1="-1.8034" y1="-2.3368" x2="-1.8034" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="-2.1082" x2="-1.8034" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-2.1844" y="1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<smd name="2" x="-2.1844" y="1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="3" x="-2.1844" y="0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="4" x="-2.1844" y="0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="5" x="-2.1844" y="-0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="6" x="-2.1844" y="-0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="7" x="-2.1844" y="-1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="8" x="-2.1844" y="-1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<smd name="9" x="2.1844" y="-1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<smd name="10" x="2.1844" y="-1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="11" x="2.1844" y="-0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="12" x="2.1844" y="-0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="13" x="2.1844" y="0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="14" x="2.1844" y="0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="15" x="2.1844" y="1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="16" x="2.1844" y="1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<text x="-1.7526" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.0226" y="1.8542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="3.3909" y="-1.06045"/>
<vertex x="3.3909" y="-1.44145"/>
<vertex x="3.1369" y="-1.44145"/>
<vertex x="3.1369" y="-1.06045"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-3.1369" y="-2.11963125"/>
<vertex x="-3.1369" y="2.11963125"/>
<vertex x="-1.8034" y="2.11963125"/>
<vertex x="-1.8034" y="2.3241"/>
<vertex x="1.8034" y="2.3241"/>
<vertex x="1.8034" y="2.11963125"/>
<vertex x="3.1369" y="2.11963125"/>
<vertex x="3.1369" y="-2.11963125"/>
<vertex x="1.8034" y="-2.11963125"/>
<vertex x="1.8034" y="-2.3241"/>
<vertex x="-1.8034" y="-2.3241"/>
<vertex x="-1.8034" y="-2.11963125"/>
</polygon>
</package>
<package name="MSOP-16_MS-L">
<wire x1="-1.5494" y1="1.6002" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8796" x2="-2.54" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.8796" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.6002" x2="-1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1176" x2="-1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.397" x2="-2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1176" x2="-1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6096" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.6096" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1016" x2="-1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.381" x2="-2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.381" x2="-2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1016" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1016" x2="-2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.381" x2="-1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="-1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.6096" x2="-2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.397" x2="-1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1176" x2="-2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1176" x2="-2.5146" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.397" x2="-1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="-1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.6002" x2="-2.5146" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.6002" x2="-2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.6002" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8796" x2="2.54" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.8796" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.6002" x2="1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1176" x2="1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.1176" x2="1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6096" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.889" x2="2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1016" x2="1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.381" x2="2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.381" x2="2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1016" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1016" x2="2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.381" x2="1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.6096" x2="2.5146" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.397" x2="1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1176" x2="2.5146" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1176" x2="2.5146" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.397" x2="1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.6002" x2="2.5146" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.6002" x2="2.5146" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.8796" x2="1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-2.0828" x2="1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-2.0828" x2="1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="2.0828" x2="0.3048" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="2.0828" x2="-1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-0.3048" y2="2.0574" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.6764" y1="-2.1844" x2="1.6764" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="2.1844" x2="-1.6764" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.9304" x2="-2.794" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="-2.794" y1="1.9304" x2="-1.651" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="-1.651" y1="1.9304" x2="-1.651" y2="2.1844" width="0.1524" layer="39"/>
<wire x1="-1.651" y1="2.1844" x2="1.651" y2="2.1844" width="0.1524" layer="39"/>
<wire x1="1.651" y1="2.1844" x2="1.651" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="2.794" y1="1.9304" x2="1.651" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="2.794" y1="1.9304" x2="2.794" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="2.794" y1="-1.9304" x2="1.651" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="1.651" y1="-1.9304" x2="1.651" y2="-2.1844" width="0.1524" layer="39"/>
<wire x1="1.651" y1="-2.1844" x2="-1.651" y2="-2.1844" width="0.1524" layer="39"/>
<wire x1="-1.651" y1="-2.1844" x2="-1.651" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="-2.794" y1="-1.9304" x2="-1.651" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<smd name="1" x="-2.1336" y="1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="2" x="-2.1336" y="1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="3" x="-2.1336" y="0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="4" x="-2.1336" y="0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="5" x="-2.1336" y="-0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="6" x="-2.1336" y="-0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="7" x="-2.1336" y="-1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="8" x="-2.1336" y="-1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="9" x="2.1336" y="-1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="10" x="2.1336" y="-1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="11" x="2.1336" y="-0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="12" x="2.1336" y="-0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="13" x="2.1336" y="0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="14" x="2.1336" y="0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="15" x="2.1336" y="1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="16" x="2.1336" y="1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<text x="-1.7526" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.9718" y="1.8034" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="3.1877" y="-1.06045"/>
<vertex x="3.1877" y="-1.44145"/>
<vertex x="2.9337" y="-1.44145"/>
<vertex x="2.9337" y="-1.06045"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-2.7813" y="-1.94183125"/>
<vertex x="-2.7813" y="1.94183125"/>
<vertex x="-1.651" y="1.94183125"/>
<vertex x="-1.651" y="2.1717"/>
<vertex x="1.651" y="2.1717"/>
<vertex x="1.651" y="1.94183125"/>
<vertex x="2.7813" y="1.94183125"/>
<vertex x="2.7813" y="-1.94183125"/>
<vertex x="1.651" y="-1.94183125"/>
<vertex x="1.651" y="-2.1717"/>
<vertex x="-1.651" y="-2.1717"/>
<vertex x="-1.651" y="-1.94183125"/>
</polygon>
</package>
<package name="810RADCAN">
<smd name="A$1" x="0" y="3.556" dx="1.3" dy="3.3" layer="1"/>
<smd name="C$2" x="0" y="-3.556" dx="1.3" dy="3.3" layer="1"/>
<wire x1="-3" y1="4.15" x2="3" y2="4.15" width="0.127" layer="21"/>
<wire x1="3" y1="4.15" x2="4.15" y2="3" width="0.127" layer="21"/>
<wire x1="4.15" y1="3" x2="4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="4.15" y1="-4.15" x2="-4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-4.15" y1="-4.15" x2="-4.15" y2="3" width="0.127" layer="21"/>
<wire x1="-4.15" y1="3" x2="-3" y2="4.15" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<text x="5" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="5" y="0" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="39">
<vertex x="-4.3" y="3"/>
<vertex x="-3" y="4.3"/>
<vertex x="3" y="4.3"/>
<vertex x="4.3" y="3"/>
<vertex x="4.3" y="-4.3"/>
<vertex x="-4.3" y="-4.3"/>
</polygon>
</package>
<package name="SOD-123HE1">
<smd name="C" x="-0.925" y="0" dx="2.45" dy="1.7" layer="1"/>
<smd name="A" x="1.725" y="0" dx="0.85" dy="1.7" layer="1"/>
<wire x1="-1.55" y1="1.05" x2="-1.55" y2="-1.05" width="0.1524" layer="48"/>
<wire x1="-1.55" y1="-1.05" x2="1.55" y2="-1.05" width="0.1524" layer="48"/>
<wire x1="1.55" y1="-1.05" x2="1.55" y2="1.05" width="0.1524" layer="48"/>
<wire x1="1.55" y1="1.05" x2="-1.55" y2="1.05" width="0.1524" layer="48"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.1524" layer="48"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="0" width="0.1524" layer="48"/>
<wire x1="-0.75" y1="0" x2="0.75" y2="0.75" width="0.1524" layer="48"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<text x="-2" y="1.25" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-2.246" y1="1.496" x2="2.246" y2="1.496" width="0.1524" layer="39"/>
<wire x1="2.246" y1="1.496" x2="2.246" y2="-1.496" width="0.1524" layer="39"/>
<wire x1="2.246" y1="-1.496" x2="-2.246" y2="-1.496" width="0.1524" layer="39"/>
<wire x1="-2.246" y1="-1.496" x2="-2.246" y2="1.496" width="0.1524" layer="39"/>
</package>
<package name="SRR4818A-XXXX">
<smd name="P$1" x="0" y="1.575" dx="4.2" dy="1.98" layer="1"/>
<smd name="P$2" x="0" y="-1.575" dx="4.2" dy="1.98" layer="1"/>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.1524" layer="51"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="-2.4" width="0.1524" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="-2.4" y2="-2.4" width="0.1524" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.1524" layer="51"/>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.1524" layer="21"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="2.4" y1="-2.4" x2="-2.4" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.1524" layer="21"/>
<text x="3" y="1" size="1.778" layer="25">&gt;NAME</text>
<text x="3" y="-1" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.1524" layer="39"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.1524" layer="39"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.1524" layer="39"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.1524" layer="39"/>
</package>
<package name="BM04B-PASS-1-TFT(LF)(SN)">
<wire x1="-5.7" y1="1.05" x2="-4.7" y2="1.05" width="0.9" layer="20"/>
<smd name="P$1" x="-3" y="2.5" dx="2.9" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-1" y="2.5" dx="2.9" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="1" y="2.5" dx="2.9" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="3" y="2.5" dx="2.9" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="5.35" y="-2.15" dx="3.6" dy="1.8" layer="1" rot="R90"/>
<smd name="P$6" x="-5.35" y="-2.15" dx="3.6" dy="1.8" layer="1" rot="R90"/>
<wire x1="-6" y1="-3.65" x2="6" y2="-3.65" width="0.1524" layer="51"/>
<wire x1="-6" y1="2.05" x2="6" y2="2.05" width="0.1524" layer="51"/>
<wire x1="-6" y1="2.05" x2="-6" y2="-3.65" width="0.1524" layer="51"/>
<wire x1="6" y1="2.05" x2="6" y2="-3.65" width="0.1524" layer="51"/>
<wire x1="-6.5" y1="2.55" x2="-6.5" y2="-4.15" width="0.1524" layer="39"/>
<wire x1="6.5" y1="2.55" x2="6.5" y2="-4.15" width="0.1524" layer="39"/>
<wire x1="-6.5" y1="2.55" x2="6.5" y2="2.55" width="0.1524" layer="39"/>
<wire x1="-6.5" y1="-4.15" x2="6.5" y2="-4.15" width="0.1524" layer="39"/>
<text x="-6.35" y="-6.35" size="1.778" layer="25">&gt;NAME</text>
<wire x1="-5.7" y1="1.05" x2="-4.7" y2="1.05" width="0.9" layer="46"/>
<wire x1="5.7" y1="1.05" x2="4.7" y2="1.05" width="0.9" layer="46"/>
<wire x1="5.7" y1="1.05" x2="4.7" y2="1.05" width="0.9" layer="20"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.573" y1="0.983" x2="1.573" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="0.983" x2="1.573" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-0.983" x2="-1.573" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-0.983" x2="-1.573" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-0.889" y1="0.508" x2="0.889" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.889" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.508" x2="-0.889" y2="0.508" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
</package>
<package name="POWERPAK_SO8DUAL">
<smd name="D$1B" x="2.795" y="0.635" dx="1.02" dy="0.61" layer="1"/>
<smd name="D$2A" x="2.795" y="-0.635" dx="1.02" dy="0.61" layer="1"/>
<rectangle x1="-1.32" y1="0.2" x2="2.7" y2="2.06" layer="29"/>
<rectangle x1="-1.215" y1="0.305" x2="2.595" y2="1.955" layer="31"/>
<rectangle x1="-1.215" y1="-1.955" x2="2.595" y2="-0.305" layer="31"/>
<rectangle x1="-1.32" y1="-2.06" x2="2.7" y2="-0.2" layer="29"/>
<smd name="P$1" x="-2.67" y="1.905" dx="1.27" dy="0.61" layer="1" thermals="no"/>
<smd name="P$4" x="-2.67" y="-1.905" dx="1.27" dy="0.61" layer="1" thermals="no"/>
<smd name="P$2" x="-2.67" y="0.635" dx="1.27" dy="0.61" layer="1" thermals="no"/>
<smd name="P$3" x="-2.67" y="-0.635" dx="1.27" dy="0.61" layer="1" thermals="no"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="51"/>
<rectangle x1="-4.3" y1="-3.1" x2="4.3" y2="3.1" layer="39"/>
<polygon width="0.01" layer="1">
<vertex x="-1.25" y="0.3"/>
<vertex x="3.3" y="0.3"/>
<vertex x="3.3" y="0.95"/>
<vertex x="2.6" y="0.95"/>
<vertex x="2.6" y="1.6"/>
<vertex x="3.3" y="1.6"/>
<vertex x="3.3" y="2.2"/>
<vertex x="3.3" y="2.25"/>
<vertex x="2.25" y="2.25"/>
<vertex x="2.25" y="1.95"/>
<vertex x="-1.25" y="1.95"/>
</polygon>
<polygon width="0.01" layer="1" spacing="1.4224">
<vertex x="-1.25" y="-0.3"/>
<vertex x="-1.25" y="-1.95"/>
<vertex x="2.25" y="-1.95"/>
<vertex x="2.25" y="-2.25"/>
<vertex x="3.35" y="-2.25"/>
<vertex x="3.35" y="-1.6"/>
<vertex x="2.6" y="-1.6"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="3.3" y="-0.95"/>
<vertex x="3.3" y="-0.3"/>
</polygon>
<rectangle x1="2.25" y1="-2.25" x2="3.35" y2="-1.6" layer="31"/>
<rectangle x1="2.25" y1="1.6" x2="3.3" y2="2.25" layer="31"/>
<rectangle x1="2.15" y1="1.5" x2="3.4" y2="2.35" layer="29"/>
<rectangle x1="2.15" y1="-2.35" x2="3.45" y2="-1.5" layer="29"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SOIC8" urn="urn:adsk.eagle:footprint:15990/1" locally_modified="yes">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<circle x="-2" y="-1" radius="0.1" width="0.1" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="-3.5" y="4"/>
<vertex x="-3.5" y="-4"/>
<vertex x="3.5" y="-4"/>
<vertex x="3.5" y="4"/>
</polygon>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<circle x="-3.27" y="-2.27" radius="0.1" width="0.1" layer="21"/>
</package>
<package name="QFN16">
<smd name="SW" x="-1.15" y="0.5" dx="1.3" dy="0.25" layer="1" cream="no"/>
<smd name="VIN" x="-1.15" y="0" dx="1.3" dy="0.25" layer="1" cream="no"/>
<smd name="VCC" x="-1.15" y="-0.5" dx="1.3" dy="0.25" layer="1" cream="no"/>
<smd name="CELL" x="-1" y="-1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="SEL" x="-0.5" y="-1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="!EN" x="0" y="-1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="NC" x="0.5" y="-1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="AGND" x="1" y="-1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="BAT" x="1.15" y="-0.5" dx="1.3" dy="0.25" layer="1" cream="no"/>
<smd name="CSP" x="1.15" y="0" dx="1.3" dy="0.25" layer="1" cream="no"/>
<smd name="!CHOK" x="1.15" y="0.5" dx="1.3" dy="0.25" layer="1" cream="no"/>
<smd name="!ACOK" x="1" y="1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="NTC" x="0.5" y="1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="TMR" x="0" y="1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="BST" x="-0.5" y="1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<smd name="PGND" x="-1" y="1.45" dx="0.7" dy="0.25" layer="1" rot="R90" cream="no"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.05" y="0.85" radius="0.05" width="0.127" layer="21"/>
<text x="2.2" y="1.35" size="1.27" layer="25">&gt;NAME</text>
<polygon width="0.127" layer="39" spacing="1.4224">
<vertex x="-2.54" y="1.27"/>
<vertex x="-1.27" y="2.54"/>
<vertex x="1.27" y="2.54"/>
<vertex x="2.54" y="1.27"/>
<vertex x="2.54" y="-1.27"/>
<vertex x="1.27" y="-2.54"/>
<vertex x="-1.27" y="-2.54"/>
<vertex x="-2.54" y="-1.27"/>
</polygon>
<rectangle x1="-1.1" y1="1.2375" x2="-0.9" y2="1.7625" layer="31"/>
<rectangle x1="-1.694971875" y1="-0.11263125" x2="-0.808228125" y2="0.11263125" layer="31"/>
<rectangle x1="0.808228125" y1="0.38736875" x2="1.694971875" y2="0.61263125" layer="31"/>
<rectangle x1="0.808228125" y1="-0.61263125" x2="1.694971875" y2="-0.38736875" layer="31"/>
<rectangle x1="0.808228125" y1="-0.11263125" x2="1.694971875" y2="0.11263125" layer="31"/>
<rectangle x1="-1.694971875" y1="0.38736875" x2="-0.808228125" y2="0.61263125" layer="31"/>
<rectangle x1="-1.694971875" y1="-0.61263125" x2="-0.808228125" y2="-0.38736875" layer="31"/>
<rectangle x1="-0.6" y1="1.2375" x2="-0.4" y2="1.7625" layer="31"/>
<rectangle x1="-0.1" y1="1.2375" x2="0.1" y2="1.7625" layer="31"/>
<rectangle x1="0.4" y1="1.2375" x2="0.6" y2="1.7625" layer="31"/>
<rectangle x1="0.9" y1="1.2375" x2="1.1" y2="1.7625" layer="31"/>
<rectangle x1="-1.1" y1="-1.7625" x2="-0.9" y2="-1.2375" layer="31"/>
<rectangle x1="-0.6" y1="-1.7625" x2="-0.4" y2="-1.2375" layer="31"/>
<rectangle x1="-0.1" y1="-1.7625" x2="0.1" y2="-1.2375" layer="31"/>
<rectangle x1="0.4" y1="-1.7625" x2="0.6" y2="-1.2375" layer="31"/>
<rectangle x1="0.9" y1="-1.7625" x2="1.1" y2="-1.2375" layer="31"/>
</package>
<package name="SRN5040TA">
<smd name="P$1" x="-1.8" y="0" dx="1.5" dy="4.2" layer="1"/>
<smd name="P$2" x="1.8" y="0" dx="1.5" dy="4.2" layer="1"/>
<wire x1="-2.475" y1="2.475" x2="2.475" y2="2.475" width="0.127" layer="51"/>
<wire x1="2.475" y1="2.475" x2="2.475" y2="-2.475" width="0.127" layer="51"/>
<wire x1="2.475" y1="-2.475" x2="-2.475" y2="-2.475" width="0.127" layer="51"/>
<wire x1="-2.475" y1="-2.475" x2="-2.475" y2="2.475" width="0.127" layer="51"/>
<polygon width="0.127" layer="39">
<vertex x="-3.5" y="3.5"/>
<vertex x="-3.5" y="-3.5"/>
<vertex x="3.5" y="-3.5"/>
<vertex x="3.5" y="3.5"/>
</polygon>
<text x="0.7" y="-2.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="PR20B04HBDN">
<pad name="P$1" x="-1.905" y="-0.635" drill="0.65" diameter="1"/>
<pad name="P$2" x="-1.905" y="0.635" drill="0.65" diameter="1"/>
<pad name="P$3" x="-0.635" y="-0.635" drill="0.65" diameter="1"/>
<pad name="P$4" x="-0.635" y="0.635" drill="0.65" diameter="1"/>
<pad name="P$5" x="0.635" y="-0.635" drill="0.65" diameter="1"/>
<pad name="P$6" x="0.635" y="0.635" drill="0.65" diameter="1"/>
<pad name="P$7" x="1.905" y="-0.635" drill="0.65" diameter="1"/>
<pad name="P$8" x="1.905" y="0.635" drill="0.65" diameter="1"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<rectangle x1="-2.54" y1="-1.27" x2="2.54" y2="1.27" layer="39"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-2.54" y1="6.35" x2="2.54" y2="6.35" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.127" layer="51"/>
</package>
<package name="B3P-VH(LF)(SN)">
<circle x="-3.81" y="1.905" radius="0.127" width="0.127" layer="21"/>
<wire x1="7" y1="-4.7" x2="-7" y2="-4.7" width="0.2032" layer="51"/>
<wire x1="-7" y1="-4.7" x2="-7" y2="5" width="0.2032" layer="51"/>
<wire x1="7" y1="5" x2="7" y2="-4.7" width="0.2032" layer="51"/>
<wire x1="7" y1="5" x2="-7" y2="5" width="0.2032" layer="51"/>
<pad name="1" x="-4" y="0" drill="1.7"/>
<pad name="2" x="0" y="0" drill="1.7"/>
<pad name="3" x="4" y="0" drill="1.7"/>
<text x="-1.75006875" y="5.500240625" size="1.27005" layer="25">&gt;NAME</text>
<text x="-0.751375" y="-6.51191875" size="1.27233125" layer="27">&gt;VALUE</text>
</package>
<package name="B2P-VH(LF)(SN)">
<circle x="-4.875" y="1.25" radius="0.254" width="0" layer="21"/>
<wire x1="3.93" y1="-4.8" x2="-3.93" y2="-4.8" width="0.2032" layer="51"/>
<wire x1="-3.93" y1="-4.8" x2="-3.93" y2="2" width="0.2032" layer="51"/>
<wire x1="3.93" y1="2" x2="3.93" y2="-4.8" width="0.2032" layer="51"/>
<wire x1="3.93" y1="2" x2="-3.93" y2="2" width="0.2032" layer="51"/>
<wire x1="-3.93" y1="3.7" x2="3.93" y2="3.7" width="0.127" layer="51"/>
<wire x1="-3.93" y1="2" x2="-3.93" y2="3.7" width="0.127" layer="51"/>
<wire x1="3.93" y1="2" x2="3.93" y2="3.7" width="0.127" layer="51"/>
<wire x1="-4.25" y1="4" x2="4.25" y2="4" width="0.127" layer="39"/>
<wire x1="4.25" y1="4" x2="4.25" y2="-5.125" width="0.127" layer="39"/>
<wire x1="4.25" y1="-5.125" x2="-4.25" y2="-5.125" width="0.127" layer="39"/>
<wire x1="-4.25" y1="-5.125" x2="-4.25" y2="4" width="0.127" layer="39"/>
<pad name="1" x="-1.98" y="0" drill="1.7" shape="square"/>
<pad name="2" x="1.98" y="0" drill="1.7"/>
<text x="-4.25606875" y="4.130890625" size="1.271809375" layer="25">&gt;NAME</text>
<text x="-4.252540625" y="-6.628959375" size="1.270759375" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPSM84824MOL">
<wire x1="-17.78" y1="-30.48" x2="17.78" y2="-30.48" width="0.2032" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="30.48" width="0.2032" layer="94"/>
<wire x1="17.78" y1="30.48" x2="-17.78" y2="30.48" width="0.2032" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-30.48" width="0.2032" layer="94"/>
<pin name="AGND" x="-22.86" y="-22.86" length="middle" direction="pwr"/>
<pin name="AGND_2" x="22.86" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND_3" x="-22.86" y="-27.94" length="middle" direction="pwr"/>
<pin name="DNC" x="22.86" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="EN" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="FB" x="22.86" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="PGND" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="PGND_2" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="PGND_3" x="-22.86" y="12.7" length="middle" direction="pwr"/>
<pin name="PGND_4" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="PGND_5" x="-22.86" y="7.62" length="middle" direction="pwr"/>
<pin name="PGND_6" x="-22.86" y="5.08" length="middle" direction="pwr"/>
<pin name="PGND_7" x="-22.86" y="2.54" length="middle" direction="pwr"/>
<pin name="PGND_8" x="-22.86" y="0" length="middle" direction="pwr"/>
<pin name="PGOOD" x="-22.86" y="-12.7" length="middle" direction="pas"/>
<pin name="RT_CLK" x="-22.86" y="-17.78" length="middle" direction="in"/>
<pin name="SS_TRK" x="22.86" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="SW" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SW_2" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="TT" x="22.86" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="VIN_2" x="-22.86" y="25.4" length="middle" direction="pwr"/>
<pin name="VOUT" x="22.86" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT_2" x="22.86" y="25.4" length="middle" direction="pwr" rot="R180"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="ESP32-WROOM-32D">
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<pin name="3V3" x="17.78" y="33.02" length="short" direction="pwr" rot="R180"/>
<pin name="EN" x="-17.78" y="27.94" length="short" direction="in"/>
<pin name="GND" x="17.78" y="-33.02" length="short" direction="pwr" rot="R180"/>
<pin name="IO0" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="IO2" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="IO4" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="IO5" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="IO12" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="IO13" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="IO14" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="IO15" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="IO16" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="IO17" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="IO18" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="IO19" x="17.78" y="0" length="short" rot="R180"/>
<pin name="IO21" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="IO22" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="IO23" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="IO25" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="IO26" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="IO27" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="IO32" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="IO33" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="IO34" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="IO35" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="RXD0" x="-17.78" y="7.62" length="short"/>
<pin name="SCL/CLK" x="-17.78" y="-2.54" length="short" function="clk"/>
<pin name="SCS/CMD" x="-17.78" y="0" length="short"/>
<pin name="SDI/SD1" x="-17.78" y="-7.62" length="short"/>
<pin name="SDO/SD0" x="-17.78" y="-5.08" length="short"/>
<pin name="SENSOR_VN" x="-17.78" y="17.78" length="short" direction="in"/>
<pin name="SENSOR_VP" x="-17.78" y="20.32" length="short" direction="in"/>
<pin name="SHD/SD2" x="-17.78" y="-15.24" length="short"/>
<pin name="SWP/SD3" x="-17.78" y="-17.78" length="short"/>
<pin name="TXD0" x="-17.78" y="10.16" length="short"/>
<text x="-15.0359" y="36.6745" size="1.783840625" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-38.2081" size="1.78345" layer="96">&gt;VALUE</text>
<pin name="IO20" x="17.78" y="-27.94" length="short" rot="R180"/>
</symbol>
<symbol name="SN74AHCT125_D_14">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<pin name="!1OE" x="2.54" y="0" length="middle" direction="in"/>
<pin name="!2OE" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="!3OE" x="58.42" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="!4OE" x="58.42" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="1A" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="1Y" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="2A" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="2Y" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="3A" x="58.42" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3Y" x="58.42" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="4A" x="58.42" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="58.42" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="58.42" y="0" length="middle" direction="pwr" rot="R180"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="FUSE-1">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-8.9662" y="-4.9276" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-7.8994" y="1.4224" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CAPH">
<wire x1="-0.3302" y1="-1.905" x2="-0.3302" y2="0" width="0.2032" layer="94"/>
<wire x1="-0.3302" y1="0" x2="-0.3302" y2="1.905" width="0.2032" layer="94"/>
<wire x1="0.3048" y1="-1.905" x2="0.3048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.3048" y1="0" x2="0.3048" y2="1.905" width="0.2032" layer="94"/>
<wire x1="0.3048" y1="0" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.3302" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.8862" y="-2.9972" size="1.78071875" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="2.0828" size="1.78071875" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CPOL_US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-1.0161" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.0161" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.8782"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.017559375" y="0.635971875" size="1.78071875" layer="95">&gt;NAME</text>
<text x="1.01606875" y="-4.191309375" size="1.77813125" layer="96">&gt;VALUE</text>
<text x="-2.5443" y="0.25443125" size="1.424809375" layer="94">+</text>
</symbol>
<symbol name="LTC4353CMSPBF">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-22.86" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<pin name="!EN1" x="68.58" y="0" length="middle" direction="in" rot="R180"/>
<pin name="!EN2" x="2.54" y="0" length="middle" direction="in"/>
<pin name="!ONST1" x="68.58" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="!ONST2" x="2.54" y="-17.78" length="middle" direction="out"/>
<pin name="CPO1" x="68.58" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="CPO2" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="GATE1" x="68.58" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="GATE2" x="2.54" y="-10.16" length="middle" direction="out"/>
<pin name="GND" x="68.58" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="NC_2" x="2.54" y="-2.54" length="middle" direction="nc"/>
<pin name="OUT1" x="68.58" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="VCC" x="68.58" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN1" x="68.58" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VIN2" x="2.54" y="-7.62" length="middle" direction="in"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="NMOS-FET-E">
<description>MOSFET N-channel - Enhancement mode</description>
<circle x="2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0" layer="94"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-11.43" y="3.81" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-11.43" y="1.27" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.508"/>
<vertex x="2.032" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
<symbol name="AP63203">
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<pin name="BST" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="EN" x="-17.78" y="0" length="middle"/>
<pin name="FB" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="SW" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">AP63203</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="AP63205">
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<pin name="BST" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="EN" x="-17.78" y="0" length="middle"/>
<pin name="FB" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="SW" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">AP63205</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="L">
<description>INDUCTOR</description>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-6.35" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="6.35" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="P-SIPMOS">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-0.762" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.572" y2="-0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0" layer="94"/>
<text x="-11.43" y="3.81" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-11.43" y="1.27" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="-0.508"/>
<vertex x="4.318" y="0.254"/>
<vertex x="3.302" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="-0.762"/>
<vertex x="1.524" y="0.762"/>
</polygon>
</symbol>
<symbol name="SDD_KAAK">
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="K2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="AA" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="4PG">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.075509375" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="0" y="-12.7" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.016" y="1.143" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="3.048" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-3.048" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MP2615">
<pin name="!CHOK" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="!ACOK" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VIN" x="-20.32" y="25.4" length="middle"/>
<pin name="SW" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="VCC" x="-20.32" y="0" length="middle"/>
<pin name="NTC" x="-20.32" y="-5.08" length="middle"/>
<pin name="!EN" x="-20.32" y="20.32" length="middle"/>
<pin name="AGND" x="-20.32" y="-22.86" length="middle"/>
<pin name="BST" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="CSP" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="BAT" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="TMR" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="SEL" x="-20.32" y="15.24" length="middle"/>
<pin name="CELL" x="-20.32" y="10.16" length="middle"/>
<pin name="PGND" x="0" y="-33.02" length="middle" rot="R90"/>
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<text x="25.4" y="27.94" size="2.54" layer="94">&gt;NAME</text>
<text x="25.4" y="25.4" size="2.54" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MA04-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="B3P-VH(LF)(SN)">
<wire x1="0.254" y1="2.54" x2="-1.524" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0.254" y1="-2.54" x2="-1.524" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="-7.62" x2="-1.524" y2="-7.62" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<text x="-10.1756" y="-15.2633" size="1.78071875" layer="95">&gt;NAME</text>
<text x="-10.1642" y="-17.7874" size="1.778740625" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="B2P-VH(LF)(SN)">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.762" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.762" layer="94"/>
<pin name="1" x="-7.62" y="1.27" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-1.27" length="middle" direction="pas"/>
<text x="-2.54163125" y="2.54163125" size="1.27081875" layer="95">&gt;NAME</text>
<text x="-2.54071875" y="-3.81106875" size="1.270359375" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPSM84824MOLR" prefix="U">
<gates>
<gate name="A" symbol="TPSM84824MOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOL0024A">
<connects>
<connect gate="A" pin="AGND" pad="23"/>
<connect gate="A" pin="AGND_2" pad="3"/>
<connect gate="A" pin="AGND_3" pad="9"/>
<connect gate="A" pin="DNC" pad="4"/>
<connect gate="A" pin="EN" pad="10"/>
<connect gate="A" pin="FB" pad="2"/>
<connect gate="A" pin="PGND" pad="21"/>
<connect gate="A" pin="PGND_2" pad="12"/>
<connect gate="A" pin="PGND_3" pad="13"/>
<connect gate="A" pin="PGND_4" pad="14"/>
<connect gate="A" pin="PGND_5" pad="15"/>
<connect gate="A" pin="PGND_6" pad="18"/>
<connect gate="A" pin="PGND_7" pad="19"/>
<connect gate="A" pin="PGND_8" pad="20"/>
<connect gate="A" pin="PGOOD" pad="7"/>
<connect gate="A" pin="RT_CLK" pad="24"/>
<connect gate="A" pin="SS_TRK" pad="6"/>
<connect gate="A" pin="SW" pad="17"/>
<connect gate="A" pin="SW_2" pad="16"/>
<connect gate="A" pin="TT" pad="5"/>
<connect gate="A" pin="VIN" pad="22"/>
<connect gate="A" pin="VIN_2" pad="11"/>
<connect gate="A" pin="VOUT" pad="8"/>
<connect gate="A" pin="VOUT_2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="TPSM84824MOLR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-WROOM-32D" prefix="U">
<description>IC: SoC; GPIO, I2C, I2S, IR, SD, SDIO, SPI, UART; 2.7÷3.6VDC; 20dBm</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO20" pad="32"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCL/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" IC: SoC; GPIO, I2C, I2S, IR, SD, SDIO, SPI, UART; 2.7÷3.6VDC; 20dBm "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32D"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74AHCT125DR" prefix="U">
<gates>
<gate name="A" symbol="SN74AHCT125_D_14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D14">
<connects>
<connect gate="A" pin="!1OE" pad="1"/>
<connect gate="A" pin="!2OE" pad="4"/>
<connect gate="A" pin="!3OE" pad="10"/>
<connect gate="A" pin="!4OE" pad="13"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74AHCT125DR" constant="no"/>
<attribute name="VENDOR" value="Vendor" constant="no"/>
</technology>
</technologies>
</device>
<device name="D14-L" package="D14-L">
<connects>
<connect gate="A" pin="!1OE" pad="1"/>
<connect gate="A" pin="!2OE" pad="4"/>
<connect gate="A" pin="!3OE" pad="10"/>
<connect gate="A" pin="!4OE" pad="13"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74AHCT125DR" constant="no"/>
<attribute name="VENDOR" value="Vendor" constant="no"/>
</technology>
</technologies>
</device>
<device name="D14-M" package="D14-M">
<connects>
<connect gate="A" pin="!1OE" pad="1"/>
<connect gate="A" pin="!2OE" pad="4"/>
<connect gate="A" pin="!3OE" pad="10"/>
<connect gate="A" pin="!4OE" pad="13"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74AHCT125DR" constant="no"/>
<attribute name="VENDOR" value="Vendor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1Q_1" prefix="F" uservalue="yes">
<gates>
<gate name="A" symbol="FUSE-1" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="C1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C1Q 1" constant="no"/>
<attribute name="VENDOR" value="BelFuse" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1-L" package="C1-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C1Q 1" constant="no"/>
<attribute name="VENDOR" value="BelFuse" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1-M" package="C1-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C1Q 1" constant="no"/>
<attribute name="VENDOR" value="BelFuse" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C3225X7R1E106K250AC" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_3225">
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
<deviceset name="WURTH875115352003" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL_US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C6CYLCAP">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4353CMSPBF" prefix="U">
<gates>
<gate name="A" symbol="LTC4353CMSPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-16_MS">
<connects>
<connect gate="A" pin="!EN1" pad="16"/>
<connect gate="A" pin="!EN2" pad="1"/>
<connect gate="A" pin="!ONST1" pad="9"/>
<connect gate="A" pin="!ONST2" pad="8"/>
<connect gate="A" pin="CPO1" pad="11"/>
<connect gate="A" pin="CPO2" pad="6"/>
<connect gate="A" pin="GATE1" pad="12"/>
<connect gate="A" pin="GATE2" pad="5"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="OUT1" pad="10"/>
<connect gate="A" pin="OUT2" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
<connect gate="A" pin="VIN1" pad="13"/>
<connect gate="A" pin="VIN2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC4353CMS#PBF" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSOP-16_MS-L" package="MSOP-16_MS-L">
<connects>
<connect gate="A" pin="!EN1" pad="16"/>
<connect gate="A" pin="!EN2" pad="1"/>
<connect gate="A" pin="!ONST1" pad="9"/>
<connect gate="A" pin="!ONST2" pad="8"/>
<connect gate="A" pin="CPO1" pad="11"/>
<connect gate="A" pin="CPO2" pad="6"/>
<connect gate="A" pin="GATE1" pad="12"/>
<connect gate="A" pin="GATE2" pad="5"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="OUT1" pad="10"/>
<connect gate="A" pin="OUT2" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
<connect gate="A" pin="VIN1" pad="13"/>
<connect gate="A" pin="VIN2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC4353CMS#PBF" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSOP-16_MS-M" package="MSOP-16_MS-M">
<connects>
<connect gate="A" pin="!EN1" pad="16"/>
<connect gate="A" pin="!EN2" pad="1"/>
<connect gate="A" pin="!ONST1" pad="9"/>
<connect gate="A" pin="!ONST2" pad="8"/>
<connect gate="A" pin="CPO1" pad="11"/>
<connect gate="A" pin="CPO2" pad="6"/>
<connect gate="A" pin="GATE1" pad="12"/>
<connect gate="A" pin="GATE2" pad="5"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="OUT1" pad="10"/>
<connect gate="A" pin="OUT2" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
<connect gate="A" pin="VIN1" pad="13"/>
<connect gate="A" pin="VIN2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC4353CMS#PBF" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMN5L06K-7">
<gates>
<gate name="G$1" symbol="NMOS-FET-E" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP63203" uservalue="yes">
<gates>
<gate name="G$1" symbol="AP63203" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT23-6">
<connects>
<connect gate="G$1" pin="BST" pad="6"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP63205" uservalue="yes">
<gates>
<gate name="G$1" symbol="AP63205" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="TSOT23-6">
<connects>
<connect gate="G$1" pin="BST" pad="6"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS84-7-F">
<gates>
<gate name="G$1" symbol="P-SIPMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="810RADCAP" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL_US" x="0" y="0.508"/>
</gates>
<devices>
<device name="" package="810RADCAN">
<connects>
<connect gate="G$1" pin="+" pad="A$1"/>
<connect gate="G$1" pin="-" pad="C$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VESD16A2-03G-G3-08" uservalue="yes">
<gates>
<gate name="G$1" symbol="SDD_KAAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="AA" pad="3"/>
<connect gate="G$1" pin="K1" pad="2"/>
<connect gate="G$1" pin="K2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD34LHE1">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123HE1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SRR4818A-XXXX" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRR4818A-XXXX">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6.3MMCAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL_US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCON_SVPF_6.3MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BM04B-PASS-1-TFT(LF)(SN)" prefix="X">
<gates>
<gate name="G$1" symbol="4PG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BM04B-PASS-1-TFT(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="G" pad="P$5 P$6" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R0603" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI7997DP">
<gates>
<gate name="G$1" symbol="P-SIPMOS" x="7.62" y="0"/>
<gate name="G$2" symbol="P-SIPMOS" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="POWERPAK_SO8DUAL">
<connects>
<connect gate="G$1" pin="D" pad="D$1B"/>
<connect gate="G$1" pin="G" pad="P$2"/>
<connect gate="G$1" pin="S" pad="P$1"/>
<connect gate="G$2" pin="D" pad="D$2A"/>
<connect gate="G$2" pin="G" pad="P$4"/>
<connect gate="G$2" pin="S" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="SI7997DP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSD88537NDT">
<gates>
<gate name="G$1" symbol="NMOS-FET-E" x="-22.86" y="-5.08"/>
<gate name="G$2" symbol="NMOS-FET-E" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="D" pad="7 8"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
<connect gate="G$2" pin="D" pad="5 6"/>
<connect gate="G$2" pin="G" pad="4"/>
<connect gate="G$2" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MP2615">
<gates>
<gate name="G$1" symbol="MP2615" x="5.08" y="-12.7"/>
</gates>
<devices>
<device name="" package="QFN16">
<connects>
<connect gate="G$1" pin="!ACOK" pad="!ACOK"/>
<connect gate="G$1" pin="!CHOK" pad="!CHOK"/>
<connect gate="G$1" pin="!EN" pad="!EN"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="BST" pad="BST"/>
<connect gate="G$1" pin="CELL" pad="CELL"/>
<connect gate="G$1" pin="CSP" pad="CSP"/>
<connect gate="G$1" pin="NTC" pad="NTC"/>
<connect gate="G$1" pin="PGND" pad="PGND"/>
<connect gate="G$1" pin="SEL" pad="SEL"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="TMR" pad="TMR"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SRN5040TA-330M">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRN5040TA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="SRN5040TA-330M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PR20B04HBDN">
<gates>
<gate name="G$1" symbol="MA04-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PR20B04HBDN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B3P-VH(LF)(SN)" prefix="X">
<description>http://octopart.com/b3p-vh%28lf%29%28sn%29-jst-248804</description>
<gates>
<gate name="G$1" symbol="B3P-VH(LF)(SN)" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="B3P-VH(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" VH Series 3 Position 3.96 mm Pitch Through Hole Crimp Locking Header "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B3P-VH_LF__SN_"/>
<attribute name="PACKAGE" value="FakePackage u"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2P-VH(LF)(SN)" prefix="XA">
<description>VH Series 3.96 mm Pitch, Compact, Lock Mechanism also Prevents Misinsertion</description>
<gates>
<gate name="G$1" symbol="B2P-VH(LF)(SN)" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="B2P-VH(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" VH Series 3.96 mm Pitch, Compact, Lock Mechanism also Prevents Misinsertion "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B2P-VH_LF__SN_"/>
<attribute name="PACKAGE" value="FakePackage u"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="4">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="4">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="4">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="4">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="4">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="4">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="4">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="4">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="4">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="4">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="4">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="4">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="4">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="4">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="4">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="4">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="4">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="4">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="4">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="4">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="4">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="4">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="4">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="4">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="4">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="4">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="4">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="4">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="4">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="4">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="4">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="4">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="4">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="4">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="4">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="4">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="4">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="4">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="4">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="4">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="4">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="4">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="4">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="4">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="4">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="4">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="4">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE05-1" urn="urn:adsk.eagle:footprint:8133/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="6.604" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE05-1" urn="urn:adsk.eagle:package:8190/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE05-1" urn="urn:adsk.eagle:symbol:8132/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE05-1" urn="urn:adsk.eagle:component:8233/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8190/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
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
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
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
<part name="X.VI1" library="mccloud" deviceset="B3P-VH(LF)(SN)" device="">
<attribute name="COMPONENT" value="B3P-VH(LF)(SN)"/>
</part>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.BC1" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="R.BC1" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="R.BC2" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="X.BI1" library="mccloud" deviceset="B2P-VH(LF)(SN)" device="">
<attribute name="COMPONENT" value="B2P-VH(LF)(SN)"/>
</part>
<part name="X.BI2" library="mccloud" deviceset="B2P-VH(LF)(SN)" device="">
<attribute name="COMPONENT" value="B2P-VH(LF)(SN)"/>
</part>
<part name="U.ESP1" library="mccloud" deviceset="ESP32-WROOM-32D" device="">
<attribute name="COMPONENT" value="ESP32-WROOM-32D"/>
</part>
<part name="C.DS6" library="mccloud" deviceset="C0603" device="" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10A226MO7JZNC"/>
</part>
<part name="C.DS7" library="mccloud" deviceset="C0603" device="" value="10uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="GRM188R61E106MA73J"/>
</part>
<part name="D.USB1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2">
<attribute name="COMPONENT" value="LTST-C171GKT"/>
</part>
<part name="R.USB4" library="mccloud" deviceset="R0603" device="" value="250Ω">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603JT300R"/>
</part>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D.VI1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2">
<attribute name="COMPONENT" value="LTST-C171GKT"/>
</part>
<part name="R.VI1" library="mccloud" deviceset="R0603" device="" value="500">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT1K00"/>
</part>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.VI2" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="R.VI3" library="mccloud" deviceset="R0603" device="" value="22.1k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT22K1"/>
</part>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.VI4" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="R.VI5" library="mccloud" deviceset="R0603" device="" value="22.1k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT22K1"/>
</part>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.BI1" library="mccloud" deviceset="R0603" device="" value="47.5k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT47K5"/>
</part>
<part name="R.BI2" library="mccloud" deviceset="R0603" device="" value="22.1k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT22K1"/>
</part>
<part name="R.BI3" library="mccloud" deviceset="R0603" device="" value="47.5k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT47K5"/>
</part>
<part name="R.BI4" library="mccloud" deviceset="R0603" device="" value="22.1k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT22K1"/>
</part>
<part name="R.ESP2" library="mccloud" deviceset="R0603" device="" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT10K0"/>
</part>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U.DS1" library="mccloud" deviceset="SN74AHCT125DR" device="">
<attribute name="COMPONENT" value="SN74AHCT125DR"/>
</part>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="F.DS1" library="mccloud" deviceset="C1Q_1" device="C1-M" value="1A">
<attribute name="COMPONENT" value="C1Q 1"/>
</part>
<part name="U.EC1" library="mccloud" deviceset="TPSM84824MOLR" device="">
<attribute name="COMPONENT" value="TPSM84824MOLR"/>
</part>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.EC1" library="mccloud" deviceset="R0603" device="" value="10k 0.1%">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RG1608P-103-B-T5"/>
</part>
<part name="C.EC1" library="mccloud" deviceset="C3225X7R1E106K250AC" device="" value="10µF">
<attribute name="COMPONENT" value="C3225X7R1E106K250AC"/>
</part>
<part name="C.EC2" library="mccloud" deviceset="C3225X7R1E106K250AC" device="" value="10µF">
<attribute name="COMPONENT" value="C3225X7R1E106K250AC"/>
</part>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.EC5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1210" package3d_urn="urn:adsk.eagle:package:23619/2" value="47µF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL32A476KOJNNNE"/>
</part>
<part name="C.EC6" library="mccloud" deviceset="WURTH875115352003" device="" value="220µF">
<attribute name="COMPONENT" value="875075355002"/>
</part>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.EC4" library="mccloud" deviceset="R0603" device="" value="95.3kΩ">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT95K3"/>
</part>
<part name="U.YY1" library="mccloud" deviceset="LTC4353CMSPBF" device="MSOP-16_MS-M">
<attribute name="COMPONENT" value="LTC4353CMS#PBF"/>
</part>
<part name="C.YY1" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.YY2" library="mccloud" deviceset="C0603" device="" value="56 nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10B562KB8NNNC"/>
</part>
<part name="C.YY3" library="mccloud" deviceset="C0603" device="" value="56 nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10B562KB8NNNC"/>
</part>
<part name="X.ESP1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE05-1" device="" package3d_urn="urn:adsk.eagle:package:8190/1"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U.DS2" library="mccloud" deviceset="AP63205" device="">
<attribute name="COMPONENT" value="AP63205WU-7"/>
</part>
<part name="C.DS5" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.DS8" library="mccloud" deviceset="C0603" device="" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10A226MO7JZNC"/>
</part>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q.BI1" library="mccloud" deviceset="BSS84-7-F" device="">
<attribute name="COMPONENT" value="BSS84-7-F"/>
</part>
<part name="Q.BI2" library="mccloud" deviceset="BSS84-7-F" device="">
<attribute name="COMPONENT" value="BSS84-7-F"/>
</part>
<part name="C.DS3" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.DS1" library="mccloud" deviceset="810RADCAP" device="" value="  1000µF ">
<attribute name="COMPONENT" value="UWT0J102MNL1GS"/>
</part>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="TP13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="Q.VI1" library="mccloud" deviceset="VESD16A2-03G-G3-08" device="">
<attribute name="COMPONENT" value="VESD16A2-03G-G3-08"/>
</part>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q.ZZ3" library="mccloud" deviceset="SMD34LHE1" device="">
<attribute name="COMPONENT" value="SMD34LHE1-TP"/>
</part>
<part name="C.ZZ2" library="mccloud" deviceset="C0603" device="" value="10uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="GRM188R61E106MA73J"/>
</part>
<part name="U.ZZ1" library="mccloud" deviceset="AP63203" device="">
<attribute name="COMPONENT" value="AP63203WU-7"/>
</part>
<part name="C.ZZ3" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.ZZ4" library="mccloud" deviceset="C0603" device="" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10A226MO7JZNC"/>
</part>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="Q.ZZ1" library="mccloud" deviceset="SMD34LHE1" device="">
<attribute name="COMPONENT" value="SMD34LHE1-TP"/>
</part>
<part name="Q.ZZ2" library="mccloud" deviceset="SMD34LHE1" device="">
<attribute name="COMPONENT" value="SMD34LHE1-TP"/>
</part>
<part name="Q.DS1" library="mccloud" deviceset="SMD34LHE1" device="">
<attribute name="COMPONENT" value="SMD34LHE1-TP"/>
</part>
<part name="Q.DS2" library="mccloud" deviceset="SMD34LHE1" device="">
<attribute name="COMPONENT" value="SMD34LHE1-TP"/>
</part>
<part name="L.ZZ1" library="mccloud" deviceset="SRR4818A-XXXX" device="" value="3.9µH">
<attribute name="COMPONENT" value="SRR4818A-3R9Y"/>
</part>
<part name="L.DS1" library="mccloud" deviceset="SRR4818A-XXXX" device="" value="4.7µH">
<attribute name="COMPONENT" value="SRR4818A-3R9Y"/>
</part>
<part name="C.ZZ5" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.DS9" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="PTR1TP10R"/>
<part name="C.EC3" library="mccloud" deviceset="6.3MMCAP" device="" value="56µF">
<attribute name="COMPONENT" value="APXG250ARA560MF61G"/>
</part>
<part name="C.EC4" library="mccloud" deviceset="6.3MMCAP" device="" value="56µF">
<attribute name="COMPONENT" value="APXG250ARA560MF61G"/>
</part>
<part name="R.EC2" library="mccloud" deviceset="R0603" device="" value="37.4kΩ 1%">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RC0603FR-0737K4L"/>
</part>
<part name="R.EC3" library="mccloud" deviceset="R0603" device="" value="768Ω 0.1%">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RQ73C1J768RBTD "/>
</part>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X.DS1" library="mccloud" deviceset="BM04B-PASS-1-TFT(LF)(SN)" device="">
<attribute name="COMPONENT" value="BM04B-PASS-1-TFT(LF)(SN)"/>
</part>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.VI1" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.VI3" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.EC7" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.BI1" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.BI2" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.YY4" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.ZZ6" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.DS10" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.DS11" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.SI1" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.ESP1" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.VI2*" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.SI2*" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.SI3*" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.SI1*" library="mccloud" deviceset="R0603" device="" value="0">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FG1M00"/>
</part>
<part name="R.SI2*" library="mccloud" deviceset="R0603" device="" value="0">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FG1M00"/>
</part>
<part name="R.DS1*" library="mccloud" deviceset="R0603" device="" value="0">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FG1M00"/>
</part>
<part name="C.DS2*" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="R.DS2*" library="mccloud" deviceset="R0603" device="" value="0">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FG1M00"/>
</part>
<part name="C.DS4*" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.ZZ1" library="mccloud" deviceset="C0603" device="" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10A226MO7JZNC"/>
</part>
<part name="D.ZZ1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2">
<attribute name="COMPONENT" value="LTST-C171GKT"/>
</part>
<part name="R.ZZ1" library="mccloud" deviceset="R0603" device="" value="250Ω">
<attribute name="COMPONENT" value="RMCF0603JT300R"/>
</part>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q.ZZ5" library="mccloud" deviceset="DMN5L06K-7" device="">
<attribute name="COMPONENT" value="DMN5L06K-7"/>
</part>
<part name="R.ZZ2" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q.YY1" library="mccloud" deviceset="SI7997DP" device=""/>
<part name="Q.YY2" library="mccloud" deviceset="CSD88537NDT" device="">
<attribute name="COMPONENT" value="CSD88537NDT"/>
</part>
<part name="U.BC1" library="mccloud" deviceset="MP2615" device="">
<attribute name="COMPONENT" value="MP2615"/>
</part>
<part name="R.BC3" library="mccloud" deviceset="R0603" device="" value="0.25">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CSR0603FKR250"/>
</part>
<part name="C.BC3" library="mccloud" deviceset="C0603" device="" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10A226MO7JZNC"/>
</part>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L.BC1" library="mccloud" deviceset="SRN5040TA-330M" device="" value="33uH"/>
<part name="SJ.BC1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="C.BC5" library="mccloud" deviceset="C0603" device="" value="0.47uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="C0603C474K4PACTU "/>
</part>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C.BC2" library="mccloud" deviceset="C0603" device="" value="0.1uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="06033C104JAT2A"/>
</part>
<part name="C.BC4" library="mccloud" deviceset="C0603" device="" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="CL10A226MO7JZNC"/>
</part>
<part name="SUPPLY54" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q.ZZ4" library="mccloud" deviceset="DMN5L06K-7" device="">
<attribute name="COMPONENT" value="DMN5L06K-7"/>
</part>
<part name="R.ZZ3" library="mccloud" deviceset="R0603" device="" value="100k">
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R.ESP3" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="R.ESP4" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="R.YY1" library="mccloud" deviceset="R0603" device="" value="22.1k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT22K1"/>
</part>
<part name="R.YY2" library="mccloud" deviceset="R0603" device="" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="COMPONENT" value="RMCF0603FT100K"/>
</part>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SV1" library="mccloud" deviceset="PR20B04HBDN" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-444.5" y1="50.8" x2="-335.28" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-335.28" y1="50.8" x2="-335.28" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-335.28" y1="-10.16" x2="-444.5" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-444.5" y1="-10.16" x2="-444.5" y2="50.8" width="0.1524" layer="94"/>
<text x="-381" y="48.26" size="1.778" layer="94">VI: Vehicle Interface (Power &amp; Tach)</text>
<wire x1="-332.74" y1="50.8" x2="-332.74" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-332.74" y1="-40.64" x2="-147.32" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-147.32" y1="-40.64" x2="-147.32" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-147.32" y1="50.8" x2="-332.74" y2="50.8" width="0.1524" layer="94"/>
<text x="-193.04" y="48.26" size="1.778" layer="94">EC: Engine Power Conversion (to 8.4V)</text>
<wire x1="-495.3" y1="147.32" x2="-304.8" y2="147.32" width="0.1524" layer="94"/>
<wire x1="-304.8" y1="147.32" x2="-304.8" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-304.8" y1="53.34" x2="-495.3" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-495.3" y1="53.34" x2="-495.3" y2="147.32" width="0.1524" layer="94"/>
<text x="-335.28" y="144.78" size="1.778" layer="94">BC: Battery Charge Control</text>
<wire x1="-302.26" y1="129.54" x2="-302.26" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-302.26" y1="53.34" x2="-147.32" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-147.32" y1="53.34" x2="-147.32" y2="129.54" width="0.1524" layer="94"/>
<wire x1="-147.32" y1="129.54" x2="-302.26" y2="129.54" width="0.1524" layer="94"/>
<text x="-170.18" y="127" size="1.778" layer="94">BI: Battery Interface</text>
<wire x1="-144.78" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="94"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="-144.78" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-144.78" y1="-68.58" x2="-144.78" y2="50.8" width="0.1524" layer="94"/>
<text x="-50.8" y="48.26" size="1.778" layer="94">YY: SYS_POWER Management (Main Power Merge)</text>
<wire x1="12.7" y1="63.5" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="294.64" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="294.64" y1="-5.08" x2="294.64" y2="63.5" width="0.1524" layer="94"/>
<wire x1="294.64" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="94"/>
<text x="259.08" y="60.96" size="1.778" layer="94">DS: DotStar Power &amp; Interface</text>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-101.6" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-101.6" x2="129.54" y2="-101.6" width="0.1524" layer="94"/>
<wire x1="129.54" y1="-101.6" x2="129.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="129.54" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<text x="109.22" y="-10.16" size="1.778" layer="94">SI: Servo Interface</text>
<wire x1="12.7" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="94"/>
<wire x1="170.18" y1="218.44" x2="170.18" y2="66.04" width="0.1524" layer="94"/>
<wire x1="170.18" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="94"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="218.44" width="0.1524" layer="94"/>
<text x="127" y="213.36" size="1.778" layer="94">ESP: ESP32 GPIO &amp; Prog Interface</text>
<text x="-25.4" y="127" size="1.778" layer="94">ZZ: Sleep Management &amp; Power</text>
<wire x1="-144.78" y1="129.54" x2="-144.78" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-144.78" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="129.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="129.54" x2="-144.78" y2="129.54" width="0.1524" layer="94"/>
<text x="-454.66" y="55.88" size="1.778" layer="97">Normally, here would lie an
NTC voltage divider. We
are bypassing the battery
thermal monitoring, so a 
50% divider is subbed in.</text>
<text x="-345.44" y="129.54" size="1.778" layer="97">Corresponds to 0.4A charge current.</text>
</plain>
<instances>
<instance part="X.VI1" gate="G$1" x="-434.34" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-424.1644" y="45.7433" size="1.78071875" layer="95" rot="R180"/>
<attribute name="VALUE" x="-424.1758" y="48.2674" size="1.778740625" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-434.34" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-426.72" y="22.86" smashed="yes">
<attribute name="VALUE" x="-428.625" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="C.BC1" gate="G$1" x="-378.46" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-370.84" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-370.84" y="121.92" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-378.46" y="121.92" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R.BC1" gate="G$1" x="-441.96" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-445.77" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-443.23" y="90.17" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-441.96" y="93.98" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R.BC2" gate="G$1" x="-441.96" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-445.77" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-443.23" y="74.93" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-441.96" y="78.74" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="X.BI1" gate="G$1" x="-172.72" y="109.22" smashed="yes">
<attribute name="NAME" x="-175.26" y="115.57" size="1.27081875" layer="95"/>
<attribute name="VALUE" x="-175.26" y="113.03" size="1.270359375" layer="96"/>
<attribute name="COMPONENT" x="-172.72" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X.BI2" gate="G$1" x="-172.72" y="88.9" smashed="yes">
<attribute name="NAME" x="-175.26" y="95.25" size="1.27081875" layer="95"/>
<attribute name="VALUE" x="-175.26" y="92.71" size="1.270359375" layer="96"/>
<attribute name="COMPONENT" x="-172.72" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U.ESP1" gate="G$1" x="55.88" y="116.84" smashed="yes">
<attribute name="NAME" x="44.6541" y="75.7905" size="1.783840625" layer="95"/>
<attribute name="VALUE" x="68.58" y="80.01" size="1.78345" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="55.88" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.DS6" gate="G$1" x="91.44" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="90.17" y="35.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="90.17" y="38.1" size="1.778" layer="96" rot="MR0"/>
<attribute name="COMPONENT" x="91.44" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.DS7" gate="G$1" x="48.26" y="48.26" smashed="yes">
<attribute name="NAME" x="57.15" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.15" y="44.45" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="48.26" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D.USB1" gate="G$1" x="83.82" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="212.09" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.932" y="208.915" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="83.82" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R.USB4" gate="G$1" x="73.66" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="210.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="73.66" y="210.82" size="1.778" layer="96" rot="R270"/>
<attribute name="COMPONENT" x="73.66" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="91.44" y="205.74" smashed="yes">
<attribute name="VALUE" x="92.71" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="D.VI1" gate="G$1" x="-391.16" y="5.08" smashed="yes">
<attribute name="NAME" x="-393.7" y="7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-395.605" y="-9.652" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-391.16" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.VI1" gate="G$1" x="-391.16" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-393.7" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-393.7" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-391.16" y="17.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="-391.16" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-389.89" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R.VI2" gate="G$1" x="-381" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-383.54" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-383.54" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-381" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.VI3" gate="G$1" x="-381" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-383.54" y="5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-383.54" y="2.54" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-381" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="-381" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-379.73" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R.VI4" gate="G$1" x="-358.14" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-360.68" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-360.68" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-358.14" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.VI5" gate="G$1" x="-358.14" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-360.68" y="5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-360.68" y="2.54" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-358.14" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="-358.14" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-356.87" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R.BI1" gate="G$1" x="-236.22" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-238.76" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-238.76" y="83.82" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-236.22" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.BI2" gate="G$1" x="-236.22" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-238.76" y="71.12" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-238.76" y="68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-236.22" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.BI3" gate="G$1" x="-223.52" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-224.79" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-224.79" y="83.82" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-223.52" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.BI4" gate="G$1" x="-223.52" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-224.79" y="71.12" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-224.79" y="68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-223.52" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.ESP2" gate="G$1" x="30.48" y="152.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="33.02" y="154.94" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="33.02" y="152.4" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="30.48" y="152.4" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="76.2" y="78.74" smashed="yes">
<attribute name="VALUE" x="77.47" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="U.DS1" gate="A" x="160.02" y="30.48" smashed="yes">
<attribute name="NAME" x="185.7756" y="39.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="185.1406" y="37.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="COMPONENT" x="160.02" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="160.02" y="5.08" smashed="yes">
<attribute name="VALUE" x="161.29" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="261.62" y="2.54" smashed="yes">
<attribute name="VALUE" x="262.89" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="F.DS1" gate="A" x="241.3" y="43.18" smashed="yes">
<attribute name="VALUE" x="241.3" y="44.45" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="241.3" y="46.99" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="COMPONENT" x="241.3" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U.EC1" gate="A" x="-236.22" y="10.16" smashed="yes">
<attribute name="NAME" x="-240.9444" y="44.6786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-223.2406" y="44.2214" size="2.0828" layer="96" ratio="6" rot="SR180"/>
<attribute name="COMPONENT" x="-236.22" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-269.24" y="5.08" smashed="yes">
<attribute name="VALUE" x="-267.97" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-205.74" y="12.7" smashed="yes">
<attribute name="VALUE" x="-204.47" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="R.EC1" gate="G$1" x="-193.04" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-190.5" y="12.9286" size="1.778" layer="95"/>
<attribute name="VALUE" x="-190.5" y="10.668" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-193.04" y="12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.EC1" gate="G$1" x="-307.34" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="-308.61" y="13.97" size="1.78071875" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="-308.61" y="16.51" size="1.78071875" layer="95" ratio="10" rot="SR180"/>
<attribute name="COMPONENT" x="-307.34" y="17.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C.EC2" gate="G$1" x="-299.72" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="-300.99" y="13.97" size="1.78071875" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="-300.99" y="16.51" size="1.78071875" layer="95" ratio="10" rot="SR180"/>
<attribute name="COMPONENT" x="-299.72" y="17.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="-289.56" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-288.29" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C.EC5" gate="G$1" x="-180.34" y="22.86" smashed="yes">
<attribute name="NAME" x="-179.07" y="24.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="26.67" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-180.34" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.EC6" gate="G$1" x="-165.1" y="22.86" smashed="yes">
<attribute name="NAME" x="-163.83" y="24.13" size="1.78071875" layer="95"/>
<attribute name="VALUE" x="-163.83" y="26.67" size="1.77813125" layer="96"/>
<attribute name="COMPONENT" x="-165.1" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="-172.72" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-172.085" y="-18.415" size="1.778" layer="96"/>
</instance>
<instance part="R.EC4" gate="G$1" x="-208.28" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-205.74" y="-17.5514" size="1.778" layer="95"/>
<attribute name="VALUE" x="-205.74" y="-19.812" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-208.28" y="-17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U.YY1" gate="A" x="-109.22" y="2.54" smashed="yes">
<attribute name="NAME" x="-100.33" y="11.43" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-100.33" y="8.89" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="COMPONENT" x="-109.22" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.YY1" gate="G$1" x="-27.94" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-29.21" y="11.43" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-29.21" y="8.89" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-27.94" y="5.08" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="-22.86" y="0" smashed="yes">
<attribute name="VALUE" x="-21.59" y="0" size="1.778" layer="96"/>
</instance>
<instance part="C.YY2" gate="G$1" x="-35.56" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.48" y="-10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="-10.16" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="-35.56" y="-10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.YY3" gate="G$1" x="-114.3" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-115.316" y="-12.446" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-115.57" y="-12.7" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-114.3" y="-10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X.ESP1" gate="G$1" x="25.4" y="111.76" smashed="yes">
<attribute name="VALUE" x="24.13" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="120.142" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="33.02" y="93.98" smashed="yes">
<attribute name="VALUE" x="34.29" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="U.DS2" gate="G$1" x="71.12" y="50.8" smashed="yes">
<attribute name="VALUE" x="73.66" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="60.96" y="40.64" size="1.778" layer="95"/>
<attribute name="COMPONENT" x="71.12" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.DS5" gate="G$1" x="96.52" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="57.15" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="96.52" y="55.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C.DS8" gate="G$1" x="99.06" y="40.64" smashed="yes">
<attribute name="NAME" x="100.33" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="38.1" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="99.06" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="48.26" y="38.1" smashed="yes">
<attribute name="VALUE" x="49.53" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="71.12" y="33.02" smashed="yes">
<attribute name="VALUE" x="72.39" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="93.98" y="27.94" smashed="yes">
<attribute name="VALUE" x="95.25" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-208.28" y="55.88" smashed="yes">
<attribute name="VALUE" x="-207.01" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="Q.BI1" gate="G$1" x="-226.06" y="96.52" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-218.44" y="99.06" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-220.98" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="COMPONENT" x="-226.06" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q.BI2" gate="G$1" x="-238.76" y="106.68" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-231.14" y="109.22" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-233.68" y="109.22" size="1.778" layer="95" rot="R270"/>
<attribute name="COMPONENT" x="-238.76" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.DS3" gate="G$1" x="233.68" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="231.14" y="38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="231.14" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="233.68" y="33.02" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C.DS1" gate="G$1" x="261.62" y="35.56" smashed="yes">
<attribute name="NAME" x="259.08" y="38.1" size="1.78071875" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="35.56" size="1.77813125" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="261.62" y="35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="TP1" gate="G$1" x="-335.28" y="111.76" smashed="yes">
<attribute name="NAME" x="-336.296" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-334.01" y="109.22" size="1.778" layer="97"/>
</instance>
<instance part="TP9" gate="G$1" x="-248.92" y="91.44" smashed="yes">
<attribute name="NAME" x="-249.936" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-247.65" y="88.9" size="1.778" layer="97"/>
</instance>
<instance part="TP4" gate="G$1" x="-187.96" y="30.48" smashed="yes">
<attribute name="NAME" x="-188.976" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-186.69" y="27.94" size="1.778" layer="97"/>
</instance>
<instance part="TP10" gate="G$1" x="-198.12" y="-27.94" smashed="yes">
<attribute name="NAME" x="-199.136" y="-34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-196.85" y="-30.48" size="1.778" layer="97"/>
</instance>
<instance part="TP2" gate="G$1" x="114.3" y="40.64" smashed="yes">
<attribute name="NAME" x="113.284" y="34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="115.57" y="38.1" size="1.778" layer="97"/>
</instance>
<instance part="TP13" gate="G$1" x="111.76" y="7.62" smashed="yes">
<attribute name="NAME" x="110.744" y="1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="5.08" size="1.778" layer="97"/>
</instance>
<instance part="Q.VI1" gate="G$1" x="-370.84" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-370.84" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-366.522" y="31.9024" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-370.84" y="27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-370.84" y="15.24" smashed="yes">
<attribute name="VALUE" x="-369.57" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="Q.ZZ3" gate="G$1" x="-127" y="101.6" smashed="yes">
<attribute name="NAME" x="-129.286" y="103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="105.791" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-127" y="101.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.ZZ2" gate="G$1" x="-83.82" y="99.06" smashed="yes">
<attribute name="NAME" x="-77.47" y="92.71" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-77.47" y="90.17" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-83.82" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U.ZZ1" gate="G$1" x="-60.96" y="104.14" smashed="yes">
<attribute name="VALUE" x="-58.42" y="93.98" size="1.778" layer="96"/>
<attribute name="NAME" x="-73.66" y="93.98" size="1.778" layer="95"/>
<attribute name="COMPONENT" x="-60.96" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.ZZ3" gate="G$1" x="-35.56" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.02" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="110.49" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-35.56" y="109.22" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C.ZZ4" gate="G$1" x="-30.48" y="93.98" smashed="yes">
<attribute name="NAME" x="-30.48" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="96.52" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-30.48" y="93.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-83.82" y="83.82" smashed="yes">
<attribute name="VALUE" x="-82.55" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-60.96" y="86.36" smashed="yes">
<attribute name="VALUE" x="-59.69" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-30.48" y="81.28" smashed="yes">
<attribute name="VALUE" x="-29.21" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="TP6" gate="G$1" x="-2.54" y="83.82" smashed="yes">
<attribute name="NAME" x="-3.556" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-1.27" y="81.28" size="1.778" layer="97"/>
</instance>
<instance part="Q.ZZ1" gate="G$1" x="-127" y="93.98" smashed="yes">
<attribute name="NAME" x="-129.286" y="95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="98.171" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-127" y="93.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q.ZZ2" gate="G$1" x="-127" y="109.22" smashed="yes">
<attribute name="NAME" x="-129.286" y="111.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.286" y="113.411" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-127" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q.DS1" gate="G$1" x="99.06" y="12.7" smashed="yes">
<attribute name="NAME" x="96.774" y="14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.694" y="16.891" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="99.06" y="12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q.DS2" gate="G$1" x="106.68" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="109.474" y="22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.474" y="24.511" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="106.68" y="25.4" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="L.ZZ1" gate="G$1" x="-22.86" y="104.14" smashed="yes">
<attribute name="NAME" x="-26.67" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="101.6" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-22.86" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L.DS1" gate="G$1" x="109.22" y="50.8" smashed="yes">
<attribute name="NAME" x="105.41" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="48.26" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="109.22" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.ZZ5" gate="G$1" x="-91.44" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="92.71" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="90.17" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-91.44" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C.DS9" gate="G$1" x="40.64" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="39.37" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.37" y="44.45" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="40.64" y="48.26" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="TP12" gate="G$1" x="-99.06" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-98.044" y="123.19" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="-100.33" y="119.38" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="C.EC3" gate="G$1" x="-289.56" y="17.78" smashed="yes">
<attribute name="NAME" x="-288.542440625" y="18.415971875" size="1.78071875" layer="95"/>
<attribute name="VALUE" x="-288.54393125" y="13.588690625" size="1.77813125" layer="96"/>
<attribute name="COMPONENT" x="-289.56" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.EC4" gate="G$1" x="-279.4" y="17.78" smashed="yes">
<attribute name="NAME" x="-278.382440625" y="18.415971875" size="1.78071875" layer="95"/>
<attribute name="VALUE" x="-278.38393125" y="13.588690625" size="1.77813125" layer="96"/>
<attribute name="COMPONENT" x="-279.4" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.EC2" gate="G$1" x="-266.7" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-270.7386" y="-16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-267.97" y="-16.51" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-266.7" y="-12.7" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R.EC3" gate="G$1" x="-193.04" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-197.0786" y="-13.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-194.31" y="-13.97" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-193.04" y="-10.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="109.22" y="-93.98" smashed="yes">
<attribute name="VALUE" x="110.49" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="X.DS1" gate="G$1" x="287.02" y="20.32" smashed="yes">
<attribute name="NAME" x="287.02" y="27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="289.56" y="38.1" size="1.778" layer="96" rot="R270"/>
<attribute name="COMPONENT" x="287.02" y="20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="287.02" y="2.54" smashed="yes">
<attribute name="VALUE" x="288.29" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="C.VI1" gate="G$1" x="-345.44" y="33.02" smashed="yes">
<attribute name="NAME" x="-347.98" y="33.02" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-347.98" y="30.48" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-345.44" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.VI3" gate="G$1" x="-414.02" y="25.4" smashed="yes">
<attribute name="NAME" x="-416.56" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-416.56" y="22.86" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-414.02" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="-414.02" y="15.24" smashed="yes">
<attribute name="VALUE" x="-415.925" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="-345.44" y="22.86" smashed="yes">
<attribute name="VALUE" x="-347.345" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="C.EC7" gate="G$1" x="-172.72" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-170.18" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-170.18" y="33.02" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-172.72" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C.BI1" gate="G$1" x="-190.5" y="119.38" smashed="yes">
<attribute name="NAME" x="-193.04" y="119.38" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-193.04" y="116.84" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-190.5" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.BI2" gate="G$1" x="-190.5" y="91.44" smashed="yes">
<attribute name="NAME" x="-193.04" y="91.44" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-193.04" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-190.5" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="-190.5" y="81.28" smashed="yes">
<attribute name="VALUE" x="-189.23" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="GND" x="-190.5" y="109.22" smashed="yes">
<attribute name="VALUE" x="-189.23" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C.YY4" gate="G$1" x="-63.5" y="-27.94" smashed="yes">
<attribute name="NAME" x="-66.04" y="-27.94" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-66.04" y="-30.48" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-63.5" y="-27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY43" gate="GND" x="-63.5" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-62.23" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="C.ZZ6" gate="G$1" x="-22.86" y="93.98" smashed="yes" rot="MR180">
<attribute name="NAME" x="-22.86" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="96.52" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-22.86" y="93.98" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="C.DS10" gate="G$1" x="121.92" y="38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="123.19" y="44.45" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="123.19" y="41.91" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="121.92" y="38.1" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="121.92" y="30.48" smashed="yes">
<attribute name="VALUE" x="123.19" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="GND" x="116.84" y="-2.54" smashed="yes">
<attribute name="VALUE" x="118.11" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="C.DS11" gate="G$1" x="116.84" y="5.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="118.11" y="11.43" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="118.11" y="8.89" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="116.84" y="5.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="C.SI1" gate="G$1" x="63.5" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="-54.61" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.23" y="-57.15" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="63.5" y="-60.96" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY47" gate="GND" x="63.5" y="-68.58" smashed="yes">
<attribute name="VALUE" x="64.77" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="C.ESP1" gate="G$1" x="86.36" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="160.02" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="157.48" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="86.36" y="154.94" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY48" gate="GND" x="86.36" y="147.32" smashed="yes">
<attribute name="VALUE" x="80.01" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="C.VI2*" gate="G$1" x="-350.52" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-347.98" y="2.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-347.98" y="0" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="-350.52" y="2.54" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY49" gate="GND" x="-350.52" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-349.25" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C.SI2*" gate="G$1" x="50.8" y="-38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="53.34" y="-38.1" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="53.34" y="-40.64" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="50.8" y="-38.1" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C.SI3*" gate="G$1" x="50.8" y="-81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="53.34" y="-81.28" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="53.34" y="-83.82" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="50.8" y="-81.28" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="50.8" y="-91.44" smashed="yes">
<attribute name="VALUE" x="52.07" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY51" gate="GND" x="50.8" y="-48.26" smashed="yes">
<attribute name="VALUE" x="52.07" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="R.SI1*" gate="G$1" x="43.18" y="-30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="-31.75" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="39.37" y="-34.29" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="43.18" y="-30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.SI2*" gate="G$1" x="43.18" y="-73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="-74.93" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="46.99" y="-77.47" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="43.18" y="-73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.DS1*" gate="G$1" x="254" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="250.19" y="24.13" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="250.19" y="21.59" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="254" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.DS2*" gate="G$1" x="246.38" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.92" y="10.16" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="248.92" y="7.62" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="246.38" y="10.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R.DS2*" gate="G$1" x="254" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="250.19" y="16.51" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="250.19" y="13.97" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="254" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.DS4*" gate="G$1" x="233.68" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.22" y="10.16" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="236.22" y="7.62" size="1.778" layer="96" rot="MR180"/>
<attribute name="COMPONENT" x="233.68" y="10.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY52" gate="GND" x="233.68" y="0" smashed="yes">
<attribute name="VALUE" x="234.95" y="0" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY53" gate="GND" x="246.38" y="0" smashed="yes">
<attribute name="VALUE" x="247.65" y="0" size="1.778" layer="96"/>
</instance>
<instance part="C.ZZ1" gate="G$1" x="-38.1" y="93.98" smashed="yes">
<attribute name="NAME" x="-38.1" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="96.52" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-38.1" y="93.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D.ZZ1" gate="G$1" x="-12.7" y="68.58" smashed="yes">
<attribute name="NAME" x="-13.97" y="71.12" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.145" y="61.468" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-12.7" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.ZZ1" gate="G$1" x="-12.7" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.24" y="81.28" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="78.74" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-12.7" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="-12.7" y="55.88" smashed="yes">
<attribute name="VALUE" x="-11.43" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="Q.ZZ5" gate="G$1" x="-101.6" y="68.58" smashed="yes">
<attribute name="VALUE" x="-96.52" y="71.12" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="-96.52" y="68.58" size="1.778" layer="95" rot="MR180"/>
<attribute name="COMPONENT" x="-101.6" y="68.58" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R.ZZ2" gate="G$1" x="-99.06" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-102.87" y="86.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-105.41" y="86.36" size="1.778" layer="96" rot="R270"/>
<attribute name="COMPONENT" x="-99.06" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-99.06" y="58.42" smashed="yes">
<attribute name="VALUE" x="-97.79" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="Q.YY1" gate="G$1" x="-17.78" y="22.86" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-11.43" y="21.59" size="1.778" layer="96"/>
<attribute name="NAME" x="-11.43" y="24.13" size="1.778" layer="95"/>
</instance>
<instance part="Q.YY1" gate="G$2" x="-124.46" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="-130.81" y="21.59" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="-130.81" y="24.13" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q.YY2" gate="G$1" x="-124.46" y="-10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="-130.81" y="-8.89" size="1.778" layer="96" rot="MR270"/>
<attribute name="NAME" x="-133.35" y="-8.89" size="1.778" layer="95" rot="MR270"/>
<attribute name="COMPONENT" x="-124.46" y="-10.16" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="Q.YY2" gate="G$2" x="-17.78" y="-10.16" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-11.43" y="-3.81" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-8.89" y="-3.81" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="U.BC1" gate="G$1" x="-406.4" y="101.6" smashed="yes">
<attribute name="NAME" x="-411.48" y="139.7" size="2.54" layer="94"/>
<attribute name="VALUE" x="-411.48" y="134.62" size="2.54" layer="94"/>
<attribute name="COMPONENT" x="-406.4" y="101.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.BC3" gate="G$1" x="-347.98" y="127" smashed="yes">
<attribute name="NAME" x="-351.79" y="131.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-351.79" y="128.27" size="1.778" layer="96"/>
<attribute name="COMPONENT" x="-347.98" y="127" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C.BC3" gate="G$1" x="-464.82" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="-466.09" y="119.38" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-466.09" y="121.92" size="1.778" layer="96" rot="MR0"/>
<attribute name="COMPONENT" x="-464.82" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="-464.82" y="106.68" smashed="yes">
<attribute name="VALUE" x="-463.55" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="L.BC1" gate="G$1" x="-363.22" y="127" smashed="yes">
<attribute name="NAME" x="-365.76" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="SJ.BC1" gate="1" x="-434.34" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-431.8" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-431.8" y="120.65" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C.BC5" gate="G$1" x="-378.46" y="99.06" smashed="yes" rot="R180">
<attribute name="COMPONENT" x="-378.46" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="-374.904" y="97.663" size="1.778" layer="95"/>
<attribute name="VALUE" x="-374.904" y="100.457" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-378.46" y="91.44" smashed="yes">
<attribute name="VALUE" x="-377.19" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="-406.4" y="60.96" smashed="yes">
<attribute name="VALUE" x="-405.13" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="C.BC2" gate="G$1" x="-454.66" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-457.2" y="83.82" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-457.2" y="86.36" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-454.66" y="88.9" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C.BC4" gate="G$1" x="-327.66" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="-328.93" y="119.38" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-328.93" y="121.92" size="1.778" layer="96" rot="MR0"/>
<attribute name="COMPONENT" x="-327.66" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY54" gate="GND" x="-327.66" y="106.68" smashed="yes">
<attribute name="VALUE" x="-326.39" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="Q.ZZ4" gate="G$1" x="-124.46" y="68.58" smashed="yes">
<attribute name="VALUE" x="-127" y="73.66" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="-127" y="71.12" size="1.778" layer="95" rot="MR0"/>
<attribute name="COMPONENT" x="-124.46" y="68.58" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R.ZZ3" gate="G$1" x="-121.92" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-125.73" y="86.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-128.27" y="86.36" size="1.778" layer="96" rot="R270"/>
<attribute name="COMPONENT" x="-121.92" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-121.92" y="58.42" smashed="yes">
<attribute name="VALUE" x="-120.65" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R.ESP3" gate="G$1" x="152.4" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="156.21" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="153.67" y="128.27" size="1.778" layer="96" rot="R270"/>
<attribute name="COMPONENT" x="152.4" y="124.46" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R.ESP4" gate="G$1" x="137.16" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="140.97" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.43" y="128.27" size="1.778" layer="96" rot="R270"/>
<attribute name="COMPONENT" x="137.16" y="124.46" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R.YY1" gate="G$1" x="-15.24" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.51" y="-48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.51" y="-50.8" size="1.778" layer="96" rot="R180"/>
<attribute name="COMPONENT" x="-15.24" y="-50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R.YY2" gate="G$1" x="-15.24" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.05" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-16.51" y="-39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="COMPONENT" x="-15.24" y="-35.56" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-15.24" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-13.97" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="76.2" y="187.96" smashed="yes">
<attribute name="VALUE" x="72.39" y="177.8" size="1.778" layer="96"/>
<attribute name="NAME" x="72.39" y="193.802" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="68.58" y="172.72" smashed="yes">
<attribute name="VALUE" x="69.85" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="G$1" x="121.92" y="-33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="123.19" y="-25.4" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="123.19" y="-38.862" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV3" gate="G$1" x="121.92" y="-76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="123.19" y="-68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="123.19" y="-82.042" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP1" gate="G$1" x="71.12" y="-96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="76.835" y="-90.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="66.04" y="-90.17" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X.VI1" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-429.26" y1="27.94" x2="-426.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="27.94" x2="-426.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D.VI1" gate="G$1" pin="C"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="-391.16" y1="0" x2="-391.16" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="R.VI3" gate="G$1" pin="1"/>
<wire x1="-381" y1="-5.08" x2="-381" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<pinref part="R.VI5" gate="G$1" pin="1"/>
<wire x1="-358.14" y1="-5.08" x2="-358.14" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U.ESP1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="73.66" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U.DS1" gate="A" pin="GND"/>
<wire x1="162.56" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="261.62" y1="15.24" x2="261.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="15.24" x2="261.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C.DS3" gate="G$1" pin="1"/>
<wire x1="233.68" y1="29.972" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="27.94" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C.DS1" gate="G$1" pin="-"/>
<wire x1="261.62" y1="27.94" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="27.94" x2="261.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="261.62" y="27.94"/>
<junction x="261.62" y="15.24"/>
<pinref part="U.DS1" gate="A" pin="!4OE"/>
<wire x1="218.44" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U.DS1" gate="A" pin="!3OE"/>
<wire x1="220.98" y1="27.94" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="220.98" y="27.94"/>
<wire x1="220.98" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="233.68" y="27.94"/>
<pinref part="X.DS1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="U.EC1" gate="A" pin="PGND_3"/>
<wire x1="-259.08" y1="22.86" x2="-269.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="22.86" x2="-269.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U.EC1" gate="A" pin="PGND_8"/>
<wire x1="-269.24" y1="20.32" x2="-269.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="17.78" x2="-269.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="15.24" x2="-269.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="12.7" x2="-269.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="10.16" x2="-269.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="10.16" x2="-269.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="-269.24" y="10.16"/>
<pinref part="U.EC1" gate="A" pin="PGND_7"/>
<wire x1="-259.08" y1="12.7" x2="-269.24" y2="12.7" width="0.1524" layer="91"/>
<junction x="-269.24" y="12.7"/>
<pinref part="U.EC1" gate="A" pin="PGND_6"/>
<wire x1="-259.08" y1="15.24" x2="-269.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="-269.24" y="15.24"/>
<pinref part="U.EC1" gate="A" pin="PGND_5"/>
<wire x1="-259.08" y1="17.78" x2="-269.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="-269.24" y="17.78"/>
<pinref part="U.EC1" gate="A" pin="PGND_4"/>
<wire x1="-259.08" y1="20.32" x2="-269.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="-269.24" y="20.32"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U.EC1" gate="A" pin="PGND_2"/>
<wire x1="-213.36" y1="22.86" x2="-205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="22.86" x2="-205.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U.EC1" gate="A" pin="PGND"/>
<wire x1="-205.74" y1="20.32" x2="-205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="20.32" x2="-205.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="-205.74" y="20.32"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C.EC1" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="13.97" x2="-307.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="2.54" x2="-299.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C.EC2" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="2.54" x2="-299.72" y2="13.97" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="2.54" x2="-299.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="-299.72" y="2.54"/>
<junction x="-289.56" y="2.54"/>
<wire x1="-279.4" y1="2.54" x2="-289.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="2.54" x2="-289.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<pinref part="C.EC3" gate="G$1" pin="-"/>
<wire x1="-289.56" y1="12.7" x2="-289.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C.EC4" gate="G$1" pin="-"/>
<wire x1="-279.4" y1="2.54" x2="-279.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.EC5" gate="G$1" pin="2"/>
<pinref part="C.EC6" gate="G$1" pin="-"/>
<wire x1="-180.34" y1="17.78" x2="-172.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="17.78" x2="-165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="17.78" x2="-172.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-172.72" y="17.78"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="C.EC7" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="27.432" x2="-172.72" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C.YY1" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="8.128" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U.YY1" gate="A" pin="GND"/>
<wire x1="-40.64" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="-27.94" y="12.7"/>
</segment>
<segment>
<pinref part="X.ESP1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="C.DS7" gate="G$1" pin="2"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C.DS9" gate="G$1" pin="1"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="45.212" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.212" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
</segment>
<segment>
<pinref part="U.DS2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.DS6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="37.592" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C.DS8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="37.592" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
</segment>
<segment>
<pinref part="X.BI2" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="60.96" x2="-180.34" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R.BI4" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="63.5" x2="-223.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R.BI2" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="63.5" x2="-236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="60.96" x2="-223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="60.96" x2="-208.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="-223.52" y="60.96"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-208.28" y1="60.96" x2="-180.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="58.42" x2="-208.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="-208.28" y="60.96"/>
</segment>
<segment>
<pinref part="Q.VI1" gate="G$1" pin="AA"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-370.84" y1="17.78" x2="-370.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C.ZZ2" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="86.36" x2="-83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C.ZZ5" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="93.98" x2="-83.82" y2="96.012" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="96.012" x2="-91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="93.98" x2="-83.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="-83.82" y="93.98"/>
</segment>
<segment>
<pinref part="U.ZZ1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-60.96" y1="91.44" x2="-60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-38.1" y1="90.932" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C.ZZ4" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="86.36" x2="-30.48" y2="90.932" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="86.36"/>
<pinref part="C.ZZ6" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="90.932" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="86.36"/>
<pinref part="C.ZZ1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="-78.74" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-35.56" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="-78.74"/>
<junction x="109.22" y="-78.74"/>
<wire x1="109.22" y1="-91.44" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-78.74" x2="73.66" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X.DS1" gate="G$1" pin="G"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="287.02" y1="7.62" x2="287.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.VI3" gate="G$1" pin="2"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<wire x1="-414.02" y1="17.78" x2="-414.02" y2="22.352" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.VI1" gate="G$1" pin="2"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="-345.44" y1="29.972" x2="-345.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.BI2" gate="G$1" pin="2"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="-190.5" y1="88.392" x2="-190.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.BI1" gate="G$1" pin="2"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<wire x1="-190.5" y1="116.332" x2="-190.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<pinref part="C.YY4" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-35.56" x2="-63.5" y2="-30.988" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.DS11" gate="G$1" pin="1"/>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<wire x1="116.84" y1="2.032" x2="116.84" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.DS10" gate="G$1" pin="1"/>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<wire x1="121.92" y1="35.052" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
<pinref part="C.SI1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-66.04" x2="63.5" y2="-64.008" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.ESP1" gate="G$1" pin="1"/>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
<wire x1="86.36" y1="151.892" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<pinref part="C.VI2*" gate="G$1" pin="2"/>
<wire x1="-350.52" y1="-5.08" x2="-350.52" y2="-0.508" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.SI3*" gate="G$1" pin="2"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<wire x1="50.8" y1="-88.9" x2="50.8" y2="-84.328" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C.SI2*" gate="G$1" pin="2"/>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
<wire x1="50.8" y1="-45.72" x2="50.8" y2="-41.148" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
<pinref part="C.DS4*" gate="G$1" pin="2"/>
<wire x1="233.68" y1="2.54" x2="233.68" y2="7.112" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY53" gate="GND" pin="GND"/>
<pinref part="C.DS2*" gate="G$1" pin="2"/>
<wire x1="246.38" y1="2.54" x2="246.38" y2="7.112" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D.ZZ1" gate="G$1" pin="C"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q.ZZ5" gate="G$1" pin="S"/>
<wire x1="-99.06" y1="63.5" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C.BC3" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="-464.82" y1="113.792" x2="-464.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="C.BC5" gate="G$1" pin="1"/>
<wire x1="-378.46" y1="93.98" x2="-378.46" y2="96.012" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U.BC1" gate="G$1" pin="PGND"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<wire x1="-406.4" y1="68.58" x2="-406.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="66.04" x2="-406.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="71.12" x2="-434.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U.BC1" gate="G$1" pin="AGND"/>
<wire x1="-434.34" y1="78.74" x2="-426.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R.BC2" gate="G$1" pin="1"/>
<wire x1="-454.66" y1="71.12" x2="-441.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="71.12" x2="-434.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="73.66" x2="-441.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="-441.96" y="71.12"/>
<pinref part="C.BC2" gate="G$1" pin="1"/>
<wire x1="-454.66" y1="71.12" x2="-454.66" y2="85.852" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="71.12" x2="-419.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="71.12" x2="-419.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="-434.34" y="71.12"/>
<wire x1="-419.1" y1="66.04" x2="-406.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="-406.4" y="66.04"/>
</segment>
<segment>
<pinref part="C.BC4" gate="G$1" pin="2"/>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
<wire x1="-327.66" y1="113.792" x2="-327.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q.ZZ4" gate="G$1" pin="S"/>
<wire x1="-121.92" y1="63.5" x2="-121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R.YY1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-55.88" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="182.88" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D.USB1" gate="G$1" pin="C"/>
<wire x1="91.44" y1="213.36" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="213.36" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCONV" class="0">
<segment>
<pinref part="R.EC1" gate="G$1" pin="1"/>
<pinref part="U.EC1" gate="A" pin="VOUT_2"/>
<wire x1="-193.04" y1="17.78" x2="-193.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="33.02" x2="-193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="35.56" x2="-213.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U.EC1" gate="A" pin="VOUT"/>
<wire x1="-213.36" y1="33.02" x2="-193.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="-193.04" y="33.02"/>
<pinref part="C.EC5" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="25.4" x2="-180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="35.56" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-193.04" y="35.56"/>
<pinref part="C.EC6" gate="G$1" pin="+"/>
<wire x1="-187.96" y1="35.56" x2="-193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="25.4" x2="-165.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="-180.34" y="35.56"/>
<wire x1="-165.1" y1="35.56" x2="-160.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="-165.1" y="35.56"/>
<label x="-160.02" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="-187.96" y1="33.02" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-187.96" y="35.56"/>
<pinref part="C.EC7" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="35.56" x2="-172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="35.56" x2="-165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="33.528" x2="-172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="-172.72" y="35.56"/>
</segment>
<segment>
<wire x1="-129.54" y1="93.98" x2="-132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="-132.08" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="Q.ZZ1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="Q.YY1" gate="G$2" pin="S"/>
<label x="-132.08" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-127" y1="27.94" x2="-127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-127" y1="35.56" x2="-132.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VRAW" class="0">
<segment>
<pinref part="U.EC1" gate="A" pin="VIN"/>
<pinref part="U.EC1" gate="A" pin="VIN_2"/>
<wire x1="-259.08" y1="33.02" x2="-259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="35.56" x2="-279.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="-259.08" y="35.56"/>
<pinref part="C.EC1" gate="G$1" pin="2"/>
<wire x1="-279.4" y1="35.56" x2="-289.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="35.56" x2="-299.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="35.56" x2="-307.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="35.56" x2="-307.34" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C.EC2" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="21.59" x2="-299.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="-299.72" y="35.56"/>
<junction x="-289.56" y="35.56"/>
<wire x1="-289.56" y1="20.32" x2="-289.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="35.56" x2="-317.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="-307.34" y="35.56"/>
<label x="-317.5" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C.EC4" gate="G$1" pin="+"/>
<wire x1="-279.4" y1="20.32" x2="-279.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="-279.4" y="35.56"/>
<pinref part="C.EC3" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="X.VI1" gate="G$1" pin="2"/>
<pinref part="R.VI2" gate="G$1" pin="2"/>
<wire x1="-381" y1="33.02" x2="-391.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-381" y1="22.86" x2="-381" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R.VI1" gate="G$1" pin="2"/>
<wire x1="-381" y1="27.94" x2="-381" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="22.86" x2="-391.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="-391.16" y="33.02"/>
<pinref part="Q.VI1" gate="G$1" pin="K2"/>
<wire x1="-429.26" y1="33.02" x2="-414.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-414.02" y1="33.02" x2="-391.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="27.94" x2="-381" y2="27.94" width="0.1524" layer="91"/>
<junction x="-381" y="27.94"/>
<wire x1="-381" y1="33.02" x2="-375.92" y2="33.02" width="0.1524" layer="91"/>
<junction x="-381" y="33.02"/>
<label x="-375.92" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="C.VI3" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="28.448" x2="-414.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="-414.02" y="33.02"/>
</segment>
<segment>
<pinref part="U.BC1" gate="G$1" pin="VIN"/>
<pinref part="C.BC3" gate="G$1" pin="1"/>
<wire x1="-426.72" y1="127" x2="-464.82" y2="127" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="127" x2="-464.82" y2="119.888" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="127" x2="-480.06" y2="127" width="0.1524" layer="91"/>
<junction x="-464.82" y="127"/>
<label x="-480.06" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<label x="-256.54" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="X.BI1" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="124.46" x2="-190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="124.46" x2="-236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="124.46" x2="-180.34" y2="110.49" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="124.46" x2="-236.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="-236.22" y="124.46"/>
<pinref part="Q.BI2" gate="G$1" pin="S"/>
<wire x1="-256.54" y1="124.46" x2="-236.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C.BI1" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="124.46" x2="-190.5" y2="122.428" width="0.1524" layer="91"/>
<junction x="-190.5" y="124.46"/>
</segment>
<segment>
<pinref part="Q.ZZ3" gate="G$1" pin="A"/>
<wire x1="-129.54" y1="101.6" x2="-132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="-132.08" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U.BC1" gate="G$1" pin="BAT"/>
<wire x1="-386.08" y1="111.76" x2="-340.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="111.76" x2="-340.36" y2="127" width="0.1524" layer="91"/>
<pinref part="R.BC3" gate="G$1" pin="2"/>
<wire x1="-340.36" y1="127" x2="-342.9" y2="127" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="127" x2="-335.28" y2="127" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="127" x2="-327.66" y2="127" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="127" x2="-327.66" y2="119.888" width="0.1524" layer="91"/>
<junction x="-340.36" y="127"/>
<pinref part="C.BC4" gate="G$1" pin="1"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="-335.28" y1="114.3" x2="-335.28" y2="127" width="0.1524" layer="91"/>
<junction x="-335.28" y="127"/>
<wire x1="-327.66" y1="127" x2="-317.5" y2="127" width="0.1524" layer="91"/>
<junction x="-327.66" y="127"/>
<label x="-317.5" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q.YY1" gate="G$1" pin="S"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-15.24" y="35.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X.BI2" gate="G$1" pin="1"/>
<pinref part="X.BI1" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="107.95" x2="-180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="106.68" x2="-180.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="-180.34" y="106.68"/>
<wire x1="-180.34" y1="96.52" x2="-180.34" y2="90.17" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="106.68" x2="-223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="106.68" x2="-223.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q.BI1" gate="G$1" pin="S"/>
<pinref part="C.BI2" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="96.52" x2="-190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="96.52" x2="-190.5" y2="94.488" width="0.1524" layer="91"/>
<junction x="-180.34" y="96.52"/>
</segment>
</net>
<net name="SYS_POWER" class="0">
<segment>
<label x="35.56" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U.DS2" gate="G$1" pin="EN"/>
<pinref part="U.DS2" gate="G$1" pin="VIN"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="53.34" y="55.88"/>
<pinref part="C.DS7" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="51.308" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
<pinref part="C.DS9" gate="G$1" pin="2"/>
<wire x1="40.64" y1="51.308" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
</segment>
<segment>
<wire x1="71.12" y1="-93.98" x2="71.12" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-76.2" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="-76.2"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-33.02"/>
<label x="71.12" y="-27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C.SI1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-57.912" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="-48.26"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-127" y1="-15.24" x2="-127" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-127" y1="-17.78" x2="-127" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-127" y1="-22.86" x2="-63.5" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U.YY1" gate="A" pin="OUT1"/>
<wire x1="-63.5" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="-22.86"/>
<label x="-10.16" y="-22.86" size="1.778" layer="95" xref="yes"/>
<wire x1="-40.64" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U.YY1" gate="A" pin="OUT2"/>
<wire x1="-106.68" y1="-12.7" x2="-109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-12.7" x2="-109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-17.78" x2="-127" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-127" y="-17.78"/>
<pinref part="C.YY4" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-24.892" x2="-63.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-63.5" y="-22.86"/>
<pinref part="Q.YY2" gate="G$2" pin="D"/>
<junction x="-15.24" y="-15.24"/>
<pinref part="Q.YY2" gate="G$1" pin="D"/>
<pinref part="R.YY2" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5.0V" class="0">
<segment>
<wire x1="111.76" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<junction x="106.68" y="12.7"/>
<wire x1="101.6" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="111.76" y="12.7"/>
<pinref part="Q.DS1" gate="G$1" pin="C"/>
<pinref part="Q.DS2" gate="G$1" pin="C"/>
<pinref part="C.DS11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="8.128" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<junction x="116.84" y="12.7"/>
<wire x1="116.84" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U.DS1" gate="A" pin="VCC"/>
<pinref part="F.DS1" gate="A" pin="1"/>
<pinref part="C.DS3" gate="G$1" pin="2"/>
<wire x1="218.44" y1="30.48" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="36.068" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="233.68" y="43.18"/>
<wire x1="218.44" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="218.44" y="43.18"/>
<pinref part="U.DS1" gate="A" pin="!1OE"/>
<wire x1="157.48" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U.DS1" gate="A" pin="1A"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="157.48" y="30.48"/>
<pinref part="U.DS1" gate="A" pin="2A"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="157.48" y="27.94"/>
<wire x1="157.48" y1="20.32" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U.DS1" gate="A" pin="!2OE"/>
<wire x1="162.56" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="157.48" y="22.86"/>
<junction x="157.48" y="43.18"/>
<wire x1="137.16" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="175.26" y="45.72" size="1.778" layer="95"/>
<label x="129.54" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R.ESP2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="144.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="30.48" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
<pinref part="U.ESP1" gate="G$1" pin="EN"/>
<wire x1="38.1" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="182.88" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<label x="91.44" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BOOTMODE" class="0">
<segment>
<label x="114.3" y="162.56" size="1.778" layer="95" xref="yes"/>
<wire x1="91.44" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U.ESP1" gate="G$1" pin="IO0"/>
<wire x1="73.66" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<label x="91.44" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESP_TX" class="0">
<segment>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="TXD0"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="83.82" y1="190.5" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<label x="91.44" y="195.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESP_RX" class="0">
<segment>
<label x="30.48" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="RXD0"/>
<wire x1="38.1" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="83.82" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<label x="91.44" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R.USB4" gate="G$1" pin="1"/>
<pinref part="D.USB1" gate="G$1" pin="A"/>
<wire x1="81.28" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R.VI1" gate="G$1" pin="1"/>
<pinref part="D.VI1" gate="G$1" pin="A"/>
<wire x1="-391.16" y1="7.62" x2="-391.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RAWSENSE" class="0">
<segment>
<pinref part="R.VI3" gate="G$1" pin="2"/>
<pinref part="R.VI2" gate="G$1" pin="1"/>
<wire x1="-381" y1="12.7" x2="-381" y2="10.16" width="0.1524" layer="91"/>
<label x="-375.92" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="-381" y1="10.16" x2="-381" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="10.16" x2="-381" y2="10.16" width="0.1524" layer="91"/>
<junction x="-381" y="10.16"/>
</segment>
<segment>
<wire x1="88.9" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO34"/>
<wire x1="73.66" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TACH" class="0">
<segment>
<pinref part="R.VI5" gate="G$1" pin="2"/>
<pinref part="R.VI4" gate="G$1" pin="1"/>
<wire x1="-358.14" y1="12.7" x2="-358.14" y2="10.16" width="0.1524" layer="91"/>
<label x="-347.98" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="-358.14" y1="10.16" x2="-358.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="10.16" x2="-350.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="-358.14" y="10.16"/>
<pinref part="C.VI2*" gate="G$1" pin="1"/>
<wire x1="-350.52" y1="10.16" x2="-358.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="5.588" x2="-350.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="-350.52" y="10.16"/>
</segment>
<segment>
<label x="114.3" y="129.54" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO16"/>
<wire x1="73.66" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TACH_RAW" class="0">
<segment>
<pinref part="X.VI1" gate="G$1" pin="3"/>
<pinref part="R.VI4" gate="G$1" pin="2"/>
<wire x1="-429.26" y1="38.1" x2="-358.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="38.1" x2="-358.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="27.94" x2="-358.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q.VI1" gate="G$1" pin="K1"/>
<wire x1="-365.76" y1="27.94" x2="-358.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="-358.14" y="27.94"/>
<pinref part="C.VI1" gate="G$1" pin="1"/>
<wire x1="-358.14" y1="38.1" x2="-345.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="38.1" x2="-345.44" y2="36.068" width="0.1524" layer="91"/>
<junction x="-358.14" y="38.1"/>
</segment>
</net>
<net name="BATSENSE1" class="0">
<segment>
<pinref part="R.BI1" gate="G$1" pin="1"/>
<pinref part="R.BI2" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="73.66" x2="-236.22" y2="76.2" width="0.1524" layer="91"/>
<label x="-276.86" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-236.22" y1="76.2" x2="-236.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="76.2" x2="-276.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="-236.22" y="76.2"/>
</segment>
<segment>
<label x="30.48" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="SENSOR_VN"/>
<wire x1="30.48" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATSENSE2" class="0">
<segment>
<pinref part="R.BI3" gate="G$1" pin="1"/>
<pinref part="R.BI4" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="73.66" x2="-223.52" y2="76.2" width="0.1524" layer="91"/>
<label x="-208.28" y="76.2" size="1.778" layer="95" xref="yes"/>
<wire x1="-223.52" y1="76.2" x2="-223.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="-223.52" y="76.2"/>
<wire x1="-208.28" y1="76.2" x2="-223.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="30.48" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="33.02" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U.ESP1" gate="G$1" pin="SENSOR_VP"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U.DS1" gate="A" pin="4Y"/>
<wire x1="218.44" y1="22.86" x2="243.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="243.84" y1="22.86" x2="243.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R.DS2*" gate="G$1" pin="2"/>
<wire x1="248.92" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C.DS2*" gate="G$1" pin="1"/>
<wire x1="246.38" y1="17.78" x2="243.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="13.208" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="246.38" y="17.78"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U.DS1" gate="A" pin="3Y"/>
<wire x1="218.44" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R.DS1*" gate="G$1" pin="2"/>
<pinref part="C.DS4*" gate="G$1" pin="1"/>
<wire x1="233.68" y1="15.24" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="15.24" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="25.4" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="13.208" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="233.68" y="15.24"/>
</segment>
</net>
<net name="DS_CLK" class="0">
<segment>
<pinref part="U.DS1" gate="A" pin="3A"/>
<label x="223.52" y="17.78" size="1.778" layer="95" xref="yes"/>
<wire x1="218.44" y1="17.78" x2="223.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="114.3" y="144.78" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U.ESP1" gate="G$1" pin="IO12"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DS_DAT" class="0">
<segment>
<pinref part="U.DS1" gate="A" pin="4A"/>
<wire x1="218.44" y1="25.4" x2="223.52" y2="25.4" width="0.1524" layer="91"/>
<label x="223.52" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="114.3" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO27"/>
<wire x1="73.66" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<label x="33.02" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R.SI1*" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="114.3" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO23"/>
<wire x1="73.66" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<label x="30.48" y="-73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="38.1" y1="-73.66" x2="30.48" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R.SI2*" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.52" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO25"/>
<wire x1="73.66" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U.EC1" gate="A" pin="SW_2"/>
<pinref part="U.EC1" gate="A" pin="SW"/>
<wire x1="-213.36" y1="12.7" x2="-213.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R.EC1" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="7.62" x2="-193.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U.EC1" gate="A" pin="FB"/>
<wire x1="-213.36" y1="2.54" x2="-193.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R.EC3" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="-5.08" x2="-193.04" y2="2.54" width="0.1524" layer="91"/>
<junction x="-193.04" y="2.54"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U.EC1" gate="A" pin="RT_CLK"/>
<wire x1="-259.08" y1="-7.62" x2="-266.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R.EC2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R.EC4" gate="G$1" pin="1"/>
<pinref part="U.EC1" gate="A" pin="TT"/>
<wire x1="-208.28" y1="-12.7" x2="-213.36" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U.YY1" gate="A" pin="CPO1"/>
<pinref part="C.YY2" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="-10.16" x2="-38.608" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C.YY3" gate="G$1" pin="2"/>
<pinref part="U.YY1" gate="A" pin="CPO2"/>
<wire x1="-111.252" y1="-10.16" x2="-106.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!USING_ENG" class="0">
<segment>
<pinref part="U.YY1" gate="A" pin="!ONST2"/>
<label x="-101.6" y="-30.48" size="1.778" layer="95" xref="yes"/>
<wire x1="-106.68" y1="-15.24" x2="-106.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-30.48" x2="-101.6" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="114.3" y="124.46" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO17"/>
<wire x1="73.66" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U.YY1" gate="A" pin="VCC"/>
<pinref part="C.YY1" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="2.032" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U.ESP1" gate="G$1" pin="SCS/CMD"/>
<pinref part="X.ESP1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U.ESP1" gate="G$1" pin="SCL/CLK"/>
<pinref part="X.ESP1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U.ESP1" gate="G$1" pin="SDO/SD0"/>
<pinref part="X.ESP1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U.ESP1" gate="G$1" pin="SDI/SD1"/>
<pinref part="X.ESP1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U.DS2" gate="G$1" pin="BST"/>
<pinref part="C.DS5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="55.88" x2="93.472" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U.DS2" gate="G$1" pin="SW"/>
<wire x1="88.9" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C.DS5" gate="G$1" pin="2"/>
<wire x1="102.87" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="L.DS1" gate="G$1" pin="1"/>
<wire x1="99.568" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U.DS2" gate="G$1" pin="FB"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="115.57" y2="45.72" width="0.1524" layer="91"/>
<wire x1="115.57" y1="45.72" x2="115.57" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C.DS6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="43.688" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<pinref part="C.DS8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="43.688" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="Q.DS2" gate="G$1" pin="A"/>
<pinref part="L.DS1" gate="G$1" pin="2"/>
<pinref part="C.DS10" gate="G$1" pin="2"/>
<wire x1="114.3" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="41.148" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R.BI1" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="101.6" x2="-236.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q.BI2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R.BI3" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="88.9" x2="-223.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q.BI1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="-266.7" y1="-22.86" x2="-266.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U.EC1" gate="A" pin="AGND"/>
<pinref part="U.EC1" gate="A" pin="AGND_3"/>
<wire x1="-259.08" y1="-12.7" x2="-259.08" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-259.08" y="-17.78"/>
<pinref part="U.EC1" gate="A" pin="AGND_2"/>
<wire x1="-213.36" y1="-17.78" x2="-213.36" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-22.86" x2="-259.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-22.86" x2="-259.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R.EC4" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="-22.86" x2="-213.36" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-213.36" y="-22.86"/>
<wire x1="-259.08" y1="-22.86" x2="-266.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-259.08" y="-22.86"/>
<wire x1="-208.28" y1="-22.86" x2="-198.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-208.28" y="-22.86"/>
<label x="-238.76" y="-25.4" size="1.778" layer="95"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="-198.12" y1="-22.86" x2="-193.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-25.4" x2="-198.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-198.12" y="-22.86"/>
<pinref part="R.EC2" gate="G$1" pin="1"/>
<pinref part="R.EC3" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="-22.86" x2="-193.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="F.DS1" gate="A" pin="2"/>
<pinref part="C.DS1" gate="G$1" pin="+"/>
<wire x1="246.38" y1="43.18" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="22.86" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="43.18" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="261.62" y="43.18"/>
<pinref part="X.DS1" gate="G$1" pin="1"/>
<wire x1="276.86" y1="22.86" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U.YY1" gate="A" pin="GATE1"/>
<wire x1="-40.64" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q.YY2" gate="G$2" pin="G"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U.YY1" gate="A" pin="GATE2"/>
<wire x1="-106.68" y1="-7.62" x2="-121.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q.YY2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="LED_BUILTIN" class="0">
<segment>
<wire x1="101.6" y1="132.08" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="139.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO13"/>
<wire x1="73.66" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R.USB4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<label x="66.04" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U.ZZ1" gate="G$1" pin="BST"/>
<pinref part="C.ZZ3" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="109.22" x2="-38.608" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U.ZZ1" gate="G$1" pin="SW"/>
<wire x1="-43.18" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C.ZZ3" gate="G$1" pin="2"/>
<wire x1="-29.21" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="-30.48" y="104.14"/>
<pinref part="L.ZZ1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="104.14" x2="-30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="109.22" x2="-32.512" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESP_POWER" class="0">
<segment>
<pinref part="U.ZZ1" gate="G$1" pin="FB"/>
<wire x1="-43.18" y1="99.06" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-16.51" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="97.028" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="-38.1" y="99.06"/>
<pinref part="C.ZZ4" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="97.028" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="-30.48" y="99.06"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<junction x="-12.7" y="99.06"/>
<label x="-10.16" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="L.ZZ1" gate="G$1" pin="2"/>
<pinref part="C.ZZ6" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="97.028" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="-22.86" y="99.06"/>
<pinref part="C.ZZ1" gate="G$1" pin="1"/>
<wire x1="-16.51" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="-12.7" y="104.14"/>
<pinref part="R.ZZ1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U.ESP1" gate="G$1" pin="3V3"/>
<wire x1="73.66" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C.ESP1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="157.988" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="R.ESP3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R.ESP4" gate="G$1" pin="1"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="152.4" y="132.08"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<label x="30.48" y="175.26" size="1.778" layer="95" rot="MR90" xref="yes"/>
<pinref part="R.ESP2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="76.2" y="167.64"/>
<junction x="30.48" y="167.64"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="68.58" y1="190.5" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<label x="60.96" y="195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R.SI1*" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C.SI2*" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-30.48" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.052" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="-30.48"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R.SI2*" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-73.66" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C.SI3*" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-73.66" x2="111.76" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-73.66" x2="114.3" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-78.232" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="-73.66"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R.DS1*" gate="G$1" pin="1"/>
<pinref part="X.DS1" gate="G$1" pin="2"/>
<wire x1="259.08" y1="25.4" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="20.32" x2="279.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X.DS1" gate="G$1" pin="3"/>
<pinref part="R.DS2*" gate="G$1" pin="1"/>
<wire x1="279.4" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R.ZZ1" gate="G$1" pin="1"/>
<pinref part="D.ZZ1" gate="G$1" pin="A"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ENG_EN" class="0">
<segment>
<pinref part="R.ZZ2" gate="G$1" pin="2"/>
<pinref part="Q.ZZ5" gate="G$1" pin="D"/>
<wire x1="-99.06" y1="78.74" x2="-99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="76.2" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="76.2" x2="-96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="-99.06" y="76.2"/>
<label x="-96.52" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U.YY1" gate="A" pin="!EN2"/>
<wire x1="-106.68" y1="2.54" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q.YY1" gate="G$2" pin="G"/>
<wire x1="-121.92" y1="25.4" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="25.4" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="25.4" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<junction x="-109.22" y="25.4"/>
<label x="-109.22" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-441.96" y1="88.9" x2="-441.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="86.36" x2="-441.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="86.36" x2="-436.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="86.36" x2="-436.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="-441.96" y="86.36"/>
<pinref part="U.BC1" gate="G$1" pin="NTC"/>
<wire x1="-436.88" y1="96.52" x2="-426.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R.BC2" gate="G$1" pin="2"/>
<pinref part="R.BC1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U.BC1" gate="G$1" pin="VCC"/>
<wire x1="-426.72" y1="101.6" x2="-441.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="101.6" x2="-441.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="101.6" x2="-441.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="-441.96" y="101.6"/>
<pinref part="SJ.BC1" gate="1" pin="2"/>
<wire x1="-439.42" y1="116.84" x2="-454.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="116.84" x2="-454.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R.BC1" gate="G$1" pin="2"/>
<pinref part="C.BC2" gate="G$1" pin="2"/>
<wire x1="-454.66" y1="91.948" x2="-454.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="-454.66" y="101.6"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="L.BC1" gate="G$1" pin="2"/>
<pinref part="R.BC3" gate="G$1" pin="1"/>
<wire x1="-356.87" y1="127" x2="-355.6" y2="127" width="0.1524" layer="91"/>
<pinref part="U.BC1" gate="G$1" pin="CSP"/>
<wire x1="-355.6" y1="127" x2="-353.06" y2="127" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="116.84" x2="-355.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="116.84" x2="-355.6" y2="127" width="0.1524" layer="91"/>
<junction x="-355.6" y="127"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SJ.BC1" gate="1" pin="1"/>
<pinref part="U.BC1" gate="G$1" pin="SEL"/>
<wire x1="-429.26" y1="116.84" x2="-426.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U.BC1" gate="G$1" pin="TMR"/>
<pinref part="C.BC5" gate="G$1" pin="2"/>
<wire x1="-386.08" y1="106.68" x2="-378.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="106.68" x2="-378.46" y2="102.108" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U.BC1" gate="G$1" pin="BST"/>
<pinref part="C.BC1" gate="G$1" pin="1"/>
<wire x1="-386.08" y1="121.92" x2="-381.508" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="C.BC1" gate="G$1" pin="2"/>
<wire x1="-373.38" y1="121.92" x2="-375.412" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U.BC1" gate="G$1" pin="SW"/>
<wire x1="-386.08" y1="127" x2="-373.38" y2="127" width="0.1524" layer="91"/>
<pinref part="L.BC1" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="127" x2="-369.57" y2="127" width="0.1524" layer="91"/>
<wire x1="-373.38" y1="121.92" x2="-373.38" y2="127" width="0.1524" layer="91"/>
<junction x="-373.38" y="127"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C.YY3" gate="G$1" pin="1"/>
<wire x1="-117.348" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-119.38" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="Q.YY2" gate="G$1" pin="S"/>
<wire x1="-119.38" y1="-2.54" x2="-127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="-2.54" x2="-127" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U.YY1" gate="A" pin="VIN2"/>
<wire x1="-106.68" y1="-5.08" x2="-114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-5.08" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-2.54" x2="-119.38" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-119.38" y="-2.54"/>
<pinref part="Q.YY1" gate="G$2" pin="D"/>
<wire x1="-127" y1="-2.54" x2="-127" y2="17.78" width="0.1524" layer="91"/>
<junction x="-127" y="-2.54"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C.YY2" gate="G$1" pin="2"/>
<wire x1="-32.512" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U.YY1" gate="A" pin="VIN1"/>
<wire x1="-27.94" y1="-5.08" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q.YY2" gate="G$2" pin="S"/>
<wire x1="-27.94" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="-5.08"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="-5.08"/>
<pinref part="Q.YY1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="!BAT_EN" class="0">
<segment>
<pinref part="U.YY1" gate="A" pin="!EN1"/>
<wire x1="-40.64" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q.YY1" gate="G$1" pin="G"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="-38.1" y="25.4"/>
<label x="-38.1" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q.ZZ4" gate="G$1" pin="D"/>
<pinref part="R.ZZ3" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="73.66" x2="-121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="76.2" x2="-121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="-121.92" y="76.2"/>
<label x="-116.84" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q.BI1" gate="G$1" pin="G"/>
<wire x1="-228.6" y1="99.06" x2="-243.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="99.06" x2="-243.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q.BI2" gate="G$1" pin="G"/>
<wire x1="-243.84" y1="101.6" x2="-243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="109.22" x2="-243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="101.6" x2="-248.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="-243.84" y="101.6"/>
<wire x1="-248.92" y1="101.6" x2="-243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="93.98" x2="-248.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="-248.92" y="101.6"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<label x="-251.46" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q.ZZ3" gate="G$1" pin="C"/>
<wire x1="-124.46" y1="101.6" x2="-99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="93.98" x2="-121.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="-99.06" y="93.98"/>
<pinref part="U.ZZ1" gate="G$1" pin="EN"/>
<pinref part="U.ZZ1" gate="G$1" pin="VIN"/>
<wire x1="-121.92" y1="93.98" x2="-124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="109.22" x2="-99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="101.6" x2="-99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="104.14" x2="-78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="-78.74" y="109.22"/>
<pinref part="C.ZZ2" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="109.22" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="109.22" x2="-78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="102.108" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="-83.82" y="109.22"/>
<pinref part="Q.ZZ1" gate="G$1" pin="C"/>
<pinref part="C.ZZ5" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="102.108" x2="-91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="-91.44" y="109.22"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<pinref part="Q.ZZ2" gate="G$1" pin="C"/>
<wire x1="-124.46" y1="109.22" x2="-99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="109.22" x2="-91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="-99.06" y="109.22"/>
<wire x1="-99.06" y1="114.3" x2="-99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R.ZZ2" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="88.9" x2="-99.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="-99.06" y="101.6"/>
<pinref part="R.ZZ3" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="88.9" x2="-121.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="-121.92" y="93.98"/>
</segment>
</net>
<net name="ENG_EN" class="0">
<segment>
<pinref part="Q.ZZ5" gate="G$1" pin="G"/>
<wire x1="-104.14" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="-106.68" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U.ESP1" gate="G$1" pin="IO26"/>
<wire x1="73.66" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BAT_EN" class="0">
<segment>
<pinref part="Q.ZZ4" gate="G$1" pin="G"/>
<wire x1="-127" y1="66.04" x2="-129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-129.54" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="114.3" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="73.66" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U.ESP1" gate="G$1" pin="IO21"/>
</segment>
</net>
<net name="!CHGOK" class="0">
<segment>
<pinref part="U.BC1" gate="G$1" pin="!CHOK"/>
<wire x1="-386.08" y1="83.82" x2="-378.46" y2="83.82" width="0.1524" layer="91"/>
<label x="-378.46" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="154.94" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO22"/>
<pinref part="R.ESP3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="111.76"/>
</segment>
</net>
<net name="!ACOK" class="0">
<segment>
<pinref part="U.BC1" gate="G$1" pin="!ACOK"/>
<wire x1="-386.08" y1="78.74" x2="-378.46" y2="78.74" width="0.1524" layer="91"/>
<label x="-378.46" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U.ESP1" gate="G$1" pin="IO19"/>
<wire x1="73.66" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<label x="139.7" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="R.ESP4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="137.16" y="116.84"/>
</segment>
</net>
<net name="SYS_SENSE" class="0">
<segment>
<pinref part="R.YY2" gate="G$1" pin="1"/>
<pinref part="R.YY1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-15.24" y="-43.18"/>
<label x="-10.16" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U.ESP1" gate="G$1" pin="IO35"/>
<wire x1="73.66" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!USING_BAT" class="0">
<segment>
<label x="114.3" y="152.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U.ESP1" gate="G$1" pin="IO4"/>
<wire x1="73.66" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U.YY1" gate="A" pin="!ONST1"/>
<label x="-35.56" y="-30.48" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="-40.64" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-15.24" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-35.56" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPROG" class="0">
<segment>
<wire x1="-132.08" y1="109.22" x2="-132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="-132.08" y="116.84" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q.ZZ2" gate="G$1" pin="A"/>
<wire x1="-132.08" y1="109.22" x2="-129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="68.58" y1="187.96" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="187.96" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<label x="60.96" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q.DS1" gate="G$1" pin="A"/>
<wire x1="96.52" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="91.44" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,73.66,149.86,U.ESP1,3V3,ESP_POWER,,,"/>
<approved hash="104,1,218.44,30.48,U.DS1,VCC,5.0V,,,"/>
<approved hash="104,1,-213.36,-17.78,U.EC1,AGND_2,AGND,,,"/>
<approved hash="104,1,-259.08,-17.78,U.EC1,AGND_3,AGND,,,"/>
<approved hash="202,1,-259.08,2.54,U.EC1,EN,,,,"/>
<approved hash="104,1,-213.36,20.32,U.EC1,PGND,GND,,,"/>
<approved hash="104,1,-213.36,22.86,U.EC1,PGND_2,GND,,,"/>
<approved hash="104,1,-259.08,22.86,U.EC1,PGND_3,GND,,,"/>
<approved hash="104,1,-259.08,20.32,U.EC1,PGND_4,GND,,,"/>
<approved hash="104,1,-259.08,17.78,U.EC1,PGND_5,GND,,,"/>
<approved hash="104,1,-259.08,15.24,U.EC1,PGND_6,GND,,,"/>
<approved hash="104,1,-259.08,12.7,U.EC1,PGND_7,GND,,,"/>
<approved hash="104,1,-259.08,10.16,U.EC1,PGND_8,GND,,,"/>
<approved hash="104,1,-259.08,33.02,U.EC1,VIN,VRAW,,,"/>
<approved hash="104,1,-259.08,35.56,U.EC1,VIN_2,VRAW,,,"/>
<approved hash="104,1,-213.36,33.02,U.EC1,VOUT,VCONV,,,"/>
<approved hash="104,1,-213.36,35.56,U.EC1,VOUT_2,VCONV,,,"/>
<approved hash="104,1,-40.64,-2.54,U.YY1,VCC,N$32,,,"/>
<approved hash="206,1,-213.36,12.7,N$15,,,,,"/>
<approved hash="206,1,-213.36,10.16,N$15,,,,,"/>
<approved hash="206,1,-40.64,-12.7,SYS_POWER,,,,,"/>
<approved hash="206,1,-106.68,-12.7,SYS_POWER,,,,,"/>
<approved hash="113,1,-32.5284,214.63,D.USB1,,,,,"/>
<approved hash="113,1,-394.969,3.81,D.VI1,,,,,"/>
<approved hash="113,1,39.2024,190.5,SJ.ESP1,,,,,"/>
<approved hash="113,1,30.4377,113.289,X.ESP1,,,,,"/>
<approved hash="113,1,71.12,46.1505,U.DS2,,,,,"/>
<approved hash="113,1,-370.84,25.6794,Q.VI1,,,,,"/>
<approved hash="113,1,-60.96,99.4905,U.ZZ1,,,,,"/>
<approved hash="113,1,-16.2262,67.31,D.ZZ1,,,,,"/>
<approved hash="113,1,-434.34,115.23,SJ.BC1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>