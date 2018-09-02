<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
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
<deviceset name="PTR1" prefix="TP">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
<package name="1X01">
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
<symbols>
<symbol name="PINHD1">
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
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP1" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP2" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP3" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP4" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP5" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP6" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP7" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP8" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP9" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP10" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP11" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP12" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP13" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP14" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP15" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP16" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP16" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP17" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP17" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP18" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP18" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP19" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP19" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP20" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP20" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP21" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP21" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP22" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP22" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP23" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP23" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP24" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP24" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP25" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP25" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP26" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP26" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP27" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP27" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP28" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP28" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP29" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP29" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP30" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP30" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP31" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP31" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP32" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP32" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP33" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP33" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP34" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP34" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP35" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP35" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP36" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP36" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP37" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP37" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP38" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP38" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP39" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP39" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP40" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP40" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP41" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP41" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP42" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP42" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP43" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP43" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP44" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP44" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP45" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP45" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP46" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP46" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP47" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP47" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP48" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP48" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP49" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP49" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP50" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP50" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP51" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP51" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP52" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP52" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP53" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP53" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP54" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP54" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP55" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP55" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP56" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP56" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP57" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP57" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP58" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP58" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP59" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP59" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP60" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP60" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP61" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP61" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP62" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP62" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP63" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP63" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP64" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP64" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP65" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP65" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP66" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP66" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP67" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP67" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP68" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP68" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP69" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP69" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP70" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP70" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP71" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP71" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP72" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP72" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP73" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP73" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP74" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP74" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP75" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP75" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP76" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP76" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP77" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP77" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP78" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP78" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP79" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP79" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP80" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP80" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP81" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP81" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP82" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP82" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP83" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP83" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP84" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP84" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP85" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP85" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP86" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP86" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP87" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP87" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP88" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP88" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP89" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP89" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP90" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP90" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP91" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP91" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP92" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP92" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP93" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP93" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP94" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP94" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP95" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP95" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP96" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP96" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP97" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP97" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP98" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP98" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP99" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP99" library="testpad" deviceset="PTR1" device="TP11R"/>
<part name="JP100" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="TP100" library="testpad" deviceset="PTR1" device="TP11R"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="73.66" y="119.38"/>
<instance part="TP1" gate="G$1" x="104.14" y="116.84"/>
<instance part="JP2" gate="G$1" x="68.58" y="114.3"/>
<instance part="TP2" gate="G$1" x="99.06" y="111.76"/>
<instance part="JP3" gate="G$1" x="63.5" y="109.22"/>
<instance part="TP3" gate="G$1" x="93.98" y="106.68"/>
<instance part="JP4" gate="G$1" x="58.42" y="104.14"/>
<instance part="TP4" gate="G$1" x="88.9" y="101.6"/>
<instance part="JP5" gate="G$1" x="53.34" y="99.06"/>
<instance part="TP5" gate="G$1" x="83.82" y="96.52"/>
<instance part="JP6" gate="G$1" x="48.26" y="93.98"/>
<instance part="TP6" gate="G$1" x="78.74" y="91.44"/>
<instance part="JP7" gate="G$1" x="43.18" y="88.9"/>
<instance part="TP7" gate="G$1" x="73.66" y="86.36"/>
<instance part="JP8" gate="G$1" x="38.1" y="83.82"/>
<instance part="TP8" gate="G$1" x="68.58" y="81.28"/>
<instance part="JP9" gate="G$1" x="33.02" y="78.74"/>
<instance part="TP9" gate="G$1" x="63.5" y="76.2"/>
<instance part="JP10" gate="G$1" x="27.94" y="73.66"/>
<instance part="TP10" gate="G$1" x="58.42" y="71.12"/>
<instance part="JP11" gate="G$1" x="73.66" y="60.96"/>
<instance part="TP11" gate="G$1" x="104.14" y="58.42"/>
<instance part="JP12" gate="G$1" x="68.58" y="55.88"/>
<instance part="TP12" gate="G$1" x="99.06" y="53.34"/>
<instance part="JP13" gate="G$1" x="63.5" y="50.8"/>
<instance part="TP13" gate="G$1" x="93.98" y="48.26"/>
<instance part="JP14" gate="G$1" x="58.42" y="45.72"/>
<instance part="TP14" gate="G$1" x="88.9" y="43.18"/>
<instance part="JP15" gate="G$1" x="53.34" y="40.64"/>
<instance part="TP15" gate="G$1" x="83.82" y="38.1"/>
<instance part="JP16" gate="G$1" x="48.26" y="35.56"/>
<instance part="TP16" gate="G$1" x="78.74" y="33.02"/>
<instance part="JP17" gate="G$1" x="43.18" y="30.48"/>
<instance part="TP17" gate="G$1" x="73.66" y="27.94"/>
<instance part="JP18" gate="G$1" x="38.1" y="25.4"/>
<instance part="TP18" gate="G$1" x="68.58" y="22.86"/>
<instance part="JP19" gate="G$1" x="33.02" y="20.32"/>
<instance part="TP19" gate="G$1" x="63.5" y="17.78"/>
<instance part="JP20" gate="G$1" x="27.94" y="15.24"/>
<instance part="TP20" gate="G$1" x="58.42" y="12.7"/>
<instance part="JP21" gate="G$1" x="149.86" y="119.38"/>
<instance part="TP21" gate="G$1" x="180.34" y="116.84"/>
<instance part="JP22" gate="G$1" x="144.78" y="114.3"/>
<instance part="TP22" gate="G$1" x="175.26" y="111.76"/>
<instance part="JP23" gate="G$1" x="139.7" y="109.22"/>
<instance part="TP23" gate="G$1" x="170.18" y="106.68"/>
<instance part="JP24" gate="G$1" x="134.62" y="104.14"/>
<instance part="TP24" gate="G$1" x="165.1" y="101.6"/>
<instance part="JP25" gate="G$1" x="129.54" y="99.06"/>
<instance part="TP25" gate="G$1" x="160.02" y="96.52"/>
<instance part="JP26" gate="G$1" x="124.46" y="93.98"/>
<instance part="TP26" gate="G$1" x="154.94" y="91.44"/>
<instance part="JP27" gate="G$1" x="119.38" y="88.9"/>
<instance part="TP27" gate="G$1" x="149.86" y="86.36"/>
<instance part="JP28" gate="G$1" x="114.3" y="83.82"/>
<instance part="TP28" gate="G$1" x="144.78" y="81.28"/>
<instance part="JP29" gate="G$1" x="109.22" y="78.74"/>
<instance part="TP29" gate="G$1" x="139.7" y="76.2"/>
<instance part="JP30" gate="G$1" x="104.14" y="73.66"/>
<instance part="TP30" gate="G$1" x="134.62" y="71.12"/>
<instance part="JP31" gate="G$1" x="149.86" y="60.96"/>
<instance part="TP31" gate="G$1" x="180.34" y="58.42"/>
<instance part="JP32" gate="G$1" x="144.78" y="55.88"/>
<instance part="TP32" gate="G$1" x="175.26" y="53.34"/>
<instance part="JP33" gate="G$1" x="139.7" y="50.8"/>
<instance part="TP33" gate="G$1" x="170.18" y="48.26"/>
<instance part="JP34" gate="G$1" x="134.62" y="45.72"/>
<instance part="TP34" gate="G$1" x="165.1" y="43.18"/>
<instance part="JP35" gate="G$1" x="129.54" y="40.64"/>
<instance part="TP35" gate="G$1" x="160.02" y="38.1"/>
<instance part="JP36" gate="G$1" x="124.46" y="35.56"/>
<instance part="TP36" gate="G$1" x="154.94" y="33.02"/>
<instance part="JP37" gate="G$1" x="119.38" y="30.48"/>
<instance part="TP37" gate="G$1" x="149.86" y="27.94"/>
<instance part="JP38" gate="G$1" x="114.3" y="25.4"/>
<instance part="TP38" gate="G$1" x="144.78" y="22.86"/>
<instance part="JP39" gate="G$1" x="109.22" y="20.32"/>
<instance part="TP39" gate="G$1" x="139.7" y="17.78"/>
<instance part="JP40" gate="G$1" x="104.14" y="15.24"/>
<instance part="TP40" gate="G$1" x="134.62" y="12.7"/>
<instance part="JP41" gate="G$1" x="226.06" y="116.84"/>
<instance part="TP41" gate="G$1" x="256.54" y="114.3"/>
<instance part="JP42" gate="G$1" x="220.98" y="111.76"/>
<instance part="TP42" gate="G$1" x="251.46" y="109.22"/>
<instance part="JP43" gate="G$1" x="215.9" y="106.68"/>
<instance part="TP43" gate="G$1" x="246.38" y="104.14"/>
<instance part="JP44" gate="G$1" x="210.82" y="101.6"/>
<instance part="TP44" gate="G$1" x="241.3" y="99.06"/>
<instance part="JP45" gate="G$1" x="205.74" y="96.52"/>
<instance part="TP45" gate="G$1" x="236.22" y="93.98"/>
<instance part="JP46" gate="G$1" x="200.66" y="91.44"/>
<instance part="TP46" gate="G$1" x="231.14" y="88.9"/>
<instance part="JP47" gate="G$1" x="195.58" y="86.36"/>
<instance part="TP47" gate="G$1" x="226.06" y="83.82"/>
<instance part="JP48" gate="G$1" x="190.5" y="81.28"/>
<instance part="TP48" gate="G$1" x="220.98" y="78.74"/>
<instance part="JP49" gate="G$1" x="185.42" y="76.2"/>
<instance part="TP49" gate="G$1" x="215.9" y="73.66"/>
<instance part="JP50" gate="G$1" x="180.34" y="71.12"/>
<instance part="TP50" gate="G$1" x="210.82" y="68.58"/>
<instance part="JP51" gate="G$1" x="226.06" y="58.42"/>
<instance part="TP51" gate="G$1" x="256.54" y="55.88"/>
<instance part="JP52" gate="G$1" x="220.98" y="53.34"/>
<instance part="TP52" gate="G$1" x="251.46" y="50.8"/>
<instance part="JP53" gate="G$1" x="215.9" y="48.26"/>
<instance part="TP53" gate="G$1" x="246.38" y="45.72"/>
<instance part="JP54" gate="G$1" x="210.82" y="43.18"/>
<instance part="TP54" gate="G$1" x="241.3" y="40.64"/>
<instance part="JP55" gate="G$1" x="205.74" y="38.1"/>
<instance part="TP55" gate="G$1" x="236.22" y="35.56"/>
<instance part="JP56" gate="G$1" x="200.66" y="33.02"/>
<instance part="TP56" gate="G$1" x="231.14" y="30.48"/>
<instance part="JP57" gate="G$1" x="195.58" y="27.94"/>
<instance part="TP57" gate="G$1" x="226.06" y="25.4"/>
<instance part="JP58" gate="G$1" x="190.5" y="22.86"/>
<instance part="TP58" gate="G$1" x="220.98" y="20.32"/>
<instance part="JP59" gate="G$1" x="185.42" y="17.78"/>
<instance part="TP59" gate="G$1" x="215.9" y="15.24"/>
<instance part="JP60" gate="G$1" x="180.34" y="12.7"/>
<instance part="TP60" gate="G$1" x="210.82" y="10.16"/>
<instance part="JP61" gate="G$1" x="294.64" y="114.3"/>
<instance part="TP61" gate="G$1" x="325.12" y="111.76"/>
<instance part="JP62" gate="G$1" x="289.56" y="109.22"/>
<instance part="TP62" gate="G$1" x="320.04" y="106.68"/>
<instance part="JP63" gate="G$1" x="284.48" y="104.14"/>
<instance part="TP63" gate="G$1" x="314.96" y="101.6"/>
<instance part="JP64" gate="G$1" x="279.4" y="99.06"/>
<instance part="TP64" gate="G$1" x="309.88" y="96.52"/>
<instance part="JP65" gate="G$1" x="274.32" y="93.98"/>
<instance part="TP65" gate="G$1" x="304.8" y="91.44"/>
<instance part="JP66" gate="G$1" x="269.24" y="88.9"/>
<instance part="TP66" gate="G$1" x="299.72" y="86.36"/>
<instance part="JP67" gate="G$1" x="264.16" y="83.82"/>
<instance part="TP67" gate="G$1" x="294.64" y="81.28"/>
<instance part="JP68" gate="G$1" x="259.08" y="78.74"/>
<instance part="TP68" gate="G$1" x="289.56" y="76.2"/>
<instance part="JP69" gate="G$1" x="254" y="73.66"/>
<instance part="TP69" gate="G$1" x="284.48" y="71.12"/>
<instance part="JP70" gate="G$1" x="248.92" y="68.58"/>
<instance part="TP70" gate="G$1" x="279.4" y="66.04"/>
<instance part="JP71" gate="G$1" x="294.64" y="55.88"/>
<instance part="TP71" gate="G$1" x="325.12" y="53.34"/>
<instance part="JP72" gate="G$1" x="289.56" y="50.8"/>
<instance part="TP72" gate="G$1" x="320.04" y="48.26"/>
<instance part="JP73" gate="G$1" x="284.48" y="45.72"/>
<instance part="TP73" gate="G$1" x="314.96" y="43.18"/>
<instance part="JP74" gate="G$1" x="279.4" y="40.64"/>
<instance part="TP74" gate="G$1" x="309.88" y="38.1"/>
<instance part="JP75" gate="G$1" x="274.32" y="35.56"/>
<instance part="TP75" gate="G$1" x="304.8" y="33.02"/>
<instance part="JP76" gate="G$1" x="269.24" y="30.48"/>
<instance part="TP76" gate="G$1" x="299.72" y="27.94"/>
<instance part="JP77" gate="G$1" x="264.16" y="25.4"/>
<instance part="TP77" gate="G$1" x="294.64" y="22.86"/>
<instance part="JP78" gate="G$1" x="259.08" y="20.32"/>
<instance part="TP78" gate="G$1" x="289.56" y="17.78"/>
<instance part="JP79" gate="G$1" x="254" y="15.24"/>
<instance part="TP79" gate="G$1" x="284.48" y="12.7"/>
<instance part="JP80" gate="G$1" x="248.92" y="10.16"/>
<instance part="TP80" gate="G$1" x="279.4" y="7.62"/>
<instance part="JP81" gate="G$1" x="370.84" y="111.76"/>
<instance part="TP81" gate="G$1" x="401.32" y="109.22"/>
<instance part="JP82" gate="G$1" x="365.76" y="106.68"/>
<instance part="TP82" gate="G$1" x="396.24" y="104.14"/>
<instance part="JP83" gate="G$1" x="360.68" y="101.6"/>
<instance part="TP83" gate="G$1" x="391.16" y="99.06"/>
<instance part="JP84" gate="G$1" x="355.6" y="96.52"/>
<instance part="TP84" gate="G$1" x="386.08" y="93.98"/>
<instance part="JP85" gate="G$1" x="350.52" y="91.44"/>
<instance part="TP85" gate="G$1" x="381" y="88.9"/>
<instance part="JP86" gate="G$1" x="345.44" y="86.36"/>
<instance part="TP86" gate="G$1" x="375.92" y="83.82"/>
<instance part="JP87" gate="G$1" x="340.36" y="81.28"/>
<instance part="TP87" gate="G$1" x="370.84" y="78.74"/>
<instance part="JP88" gate="G$1" x="335.28" y="76.2"/>
<instance part="TP88" gate="G$1" x="365.76" y="73.66"/>
<instance part="JP89" gate="G$1" x="330.2" y="71.12"/>
<instance part="TP89" gate="G$1" x="360.68" y="68.58"/>
<instance part="JP90" gate="G$1" x="325.12" y="66.04"/>
<instance part="TP90" gate="G$1" x="355.6" y="63.5"/>
<instance part="JP91" gate="G$1" x="370.84" y="53.34"/>
<instance part="TP91" gate="G$1" x="401.32" y="50.8"/>
<instance part="JP92" gate="G$1" x="365.76" y="48.26"/>
<instance part="TP92" gate="G$1" x="396.24" y="45.72"/>
<instance part="JP93" gate="G$1" x="360.68" y="43.18"/>
<instance part="TP93" gate="G$1" x="391.16" y="40.64"/>
<instance part="JP94" gate="G$1" x="355.6" y="38.1"/>
<instance part="TP94" gate="G$1" x="386.08" y="35.56"/>
<instance part="JP95" gate="G$1" x="350.52" y="33.02"/>
<instance part="TP95" gate="G$1" x="381" y="30.48"/>
<instance part="JP96" gate="G$1" x="345.44" y="27.94"/>
<instance part="TP96" gate="G$1" x="375.92" y="25.4"/>
<instance part="JP97" gate="G$1" x="340.36" y="22.86"/>
<instance part="TP97" gate="G$1" x="370.84" y="20.32"/>
<instance part="JP98" gate="G$1" x="335.28" y="17.78"/>
<instance part="TP98" gate="G$1" x="365.76" y="15.24"/>
<instance part="JP99" gate="G$1" x="330.2" y="12.7"/>
<instance part="TP99" gate="G$1" x="360.68" y="10.16"/>
<instance part="JP100" gate="G$1" x="325.12" y="7.62"/>
<instance part="TP100" gate="G$1" x="355.6" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="73.66" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="104.14" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="99.06" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="93.98" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="TP14" gate="G$1" pin="TP"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="88.9" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="TP15" gate="G$1" pin="TP"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="83.82" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="TP16" gate="G$1" pin="TP"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="78.74" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="TP17" gate="G$1" pin="TP"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="73.66" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="TP18" gate="G$1" pin="TP"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="68.58" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="TP19" gate="G$1" pin="TP"/>
<pinref part="JP19" gate="G$1" pin="1"/>
<wire x1="63.5" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="TP20" gate="G$1" pin="TP"/>
<pinref part="JP20" gate="G$1" pin="1"/>
<wire x1="58.42" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="TP21" gate="G$1" pin="TP"/>
<pinref part="JP21" gate="G$1" pin="1"/>
<wire x1="180.34" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="TP22" gate="G$1" pin="TP"/>
<pinref part="JP22" gate="G$1" pin="1"/>
<wire x1="175.26" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="TP23" gate="G$1" pin="TP"/>
<pinref part="JP23" gate="G$1" pin="1"/>
<wire x1="170.18" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="TP24" gate="G$1" pin="TP"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<wire x1="165.1" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="TP25" gate="G$1" pin="TP"/>
<pinref part="JP25" gate="G$1" pin="1"/>
<wire x1="160.02" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="TP26" gate="G$1" pin="TP"/>
<pinref part="JP26" gate="G$1" pin="1"/>
<wire x1="154.94" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TP27" gate="G$1" pin="TP"/>
<pinref part="JP27" gate="G$1" pin="1"/>
<wire x1="149.86" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="TP28" gate="G$1" pin="TP"/>
<pinref part="JP28" gate="G$1" pin="1"/>
<wire x1="144.78" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="TP29" gate="G$1" pin="TP"/>
<pinref part="JP29" gate="G$1" pin="1"/>
<wire x1="139.7" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="TP30" gate="G$1" pin="TP"/>
<pinref part="JP30" gate="G$1" pin="1"/>
<wire x1="134.62" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="TP31" gate="G$1" pin="TP"/>
<pinref part="JP31" gate="G$1" pin="1"/>
<wire x1="180.34" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="TP32" gate="G$1" pin="TP"/>
<pinref part="JP32" gate="G$1" pin="1"/>
<wire x1="175.26" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="TP33" gate="G$1" pin="TP"/>
<pinref part="JP33" gate="G$1" pin="1"/>
<wire x1="170.18" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="TP34" gate="G$1" pin="TP"/>
<pinref part="JP34" gate="G$1" pin="1"/>
<wire x1="165.1" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="TP35" gate="G$1" pin="TP"/>
<pinref part="JP35" gate="G$1" pin="1"/>
<wire x1="160.02" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="TP36" gate="G$1" pin="TP"/>
<pinref part="JP36" gate="G$1" pin="1"/>
<wire x1="154.94" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="TP37" gate="G$1" pin="TP"/>
<pinref part="JP37" gate="G$1" pin="1"/>
<wire x1="149.86" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="TP38" gate="G$1" pin="TP"/>
<pinref part="JP38" gate="G$1" pin="1"/>
<wire x1="144.78" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="TP39" gate="G$1" pin="TP"/>
<pinref part="JP39" gate="G$1" pin="1"/>
<wire x1="139.7" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="TP40" gate="G$1" pin="TP"/>
<pinref part="JP40" gate="G$1" pin="1"/>
<wire x1="134.62" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="TP41" gate="G$1" pin="TP"/>
<pinref part="JP41" gate="G$1" pin="1"/>
<wire x1="256.54" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="TP42" gate="G$1" pin="TP"/>
<pinref part="JP42" gate="G$1" pin="1"/>
<wire x1="251.46" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="TP43" gate="G$1" pin="TP"/>
<pinref part="JP43" gate="G$1" pin="1"/>
<wire x1="246.38" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="TP44" gate="G$1" pin="TP"/>
<pinref part="JP44" gate="G$1" pin="1"/>
<wire x1="241.3" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="TP45" gate="G$1" pin="TP"/>
<pinref part="JP45" gate="G$1" pin="1"/>
<wire x1="236.22" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="TP46" gate="G$1" pin="TP"/>
<pinref part="JP46" gate="G$1" pin="1"/>
<wire x1="231.14" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="TP47" gate="G$1" pin="TP"/>
<pinref part="JP47" gate="G$1" pin="1"/>
<wire x1="226.06" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="TP48" gate="G$1" pin="TP"/>
<pinref part="JP48" gate="G$1" pin="1"/>
<wire x1="220.98" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="TP49" gate="G$1" pin="TP"/>
<pinref part="JP49" gate="G$1" pin="1"/>
<wire x1="215.9" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="TP50" gate="G$1" pin="TP"/>
<pinref part="JP50" gate="G$1" pin="1"/>
<wire x1="210.82" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="TP51" gate="G$1" pin="TP"/>
<pinref part="JP51" gate="G$1" pin="1"/>
<wire x1="256.54" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="TP52" gate="G$1" pin="TP"/>
<pinref part="JP52" gate="G$1" pin="1"/>
<wire x1="251.46" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="TP53" gate="G$1" pin="TP"/>
<pinref part="JP53" gate="G$1" pin="1"/>
<wire x1="246.38" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="TP54" gate="G$1" pin="TP"/>
<pinref part="JP54" gate="G$1" pin="1"/>
<wire x1="241.3" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="TP55" gate="G$1" pin="TP"/>
<pinref part="JP55" gate="G$1" pin="1"/>
<wire x1="236.22" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="TP56" gate="G$1" pin="TP"/>
<pinref part="JP56" gate="G$1" pin="1"/>
<wire x1="231.14" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="TP57" gate="G$1" pin="TP"/>
<pinref part="JP57" gate="G$1" pin="1"/>
<wire x1="226.06" y1="27.94" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="TP58" gate="G$1" pin="TP"/>
<pinref part="JP58" gate="G$1" pin="1"/>
<wire x1="220.98" y1="22.86" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="TP59" gate="G$1" pin="TP"/>
<pinref part="JP59" gate="G$1" pin="1"/>
<wire x1="215.9" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="TP60" gate="G$1" pin="TP"/>
<pinref part="JP60" gate="G$1" pin="1"/>
<wire x1="210.82" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="TP61" gate="G$1" pin="TP"/>
<pinref part="JP61" gate="G$1" pin="1"/>
<wire x1="325.12" y1="114.3" x2="292.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="TP62" gate="G$1" pin="TP"/>
<pinref part="JP62" gate="G$1" pin="1"/>
<wire x1="320.04" y1="109.22" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="TP63" gate="G$1" pin="TP"/>
<pinref part="JP63" gate="G$1" pin="1"/>
<wire x1="314.96" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="TP64" gate="G$1" pin="TP"/>
<pinref part="JP64" gate="G$1" pin="1"/>
<wire x1="309.88" y1="99.06" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="TP65" gate="G$1" pin="TP"/>
<pinref part="JP65" gate="G$1" pin="1"/>
<wire x1="304.8" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="TP66" gate="G$1" pin="TP"/>
<pinref part="JP66" gate="G$1" pin="1"/>
<wire x1="299.72" y1="88.9" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="TP67" gate="G$1" pin="TP"/>
<pinref part="JP67" gate="G$1" pin="1"/>
<wire x1="294.64" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="TP68" gate="G$1" pin="TP"/>
<pinref part="JP68" gate="G$1" pin="1"/>
<wire x1="289.56" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="TP69" gate="G$1" pin="TP"/>
<pinref part="JP69" gate="G$1" pin="1"/>
<wire x1="284.48" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="TP70" gate="G$1" pin="TP"/>
<pinref part="JP70" gate="G$1" pin="1"/>
<wire x1="279.4" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="TP71" gate="G$1" pin="TP"/>
<pinref part="JP71" gate="G$1" pin="1"/>
<wire x1="325.12" y1="55.88" x2="292.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="TP72" gate="G$1" pin="TP"/>
<pinref part="JP72" gate="G$1" pin="1"/>
<wire x1="320.04" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="TP73" gate="G$1" pin="TP"/>
<pinref part="JP73" gate="G$1" pin="1"/>
<wire x1="314.96" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="TP74" gate="G$1" pin="TP"/>
<pinref part="JP74" gate="G$1" pin="1"/>
<wire x1="309.88" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="TP75" gate="G$1" pin="TP"/>
<pinref part="JP75" gate="G$1" pin="1"/>
<wire x1="304.8" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="TP76" gate="G$1" pin="TP"/>
<pinref part="JP76" gate="G$1" pin="1"/>
<wire x1="299.72" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="TP77" gate="G$1" pin="TP"/>
<pinref part="JP77" gate="G$1" pin="1"/>
<wire x1="294.64" y1="25.4" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="TP78" gate="G$1" pin="TP"/>
<pinref part="JP78" gate="G$1" pin="1"/>
<wire x1="289.56" y1="20.32" x2="256.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="TP79" gate="G$1" pin="TP"/>
<pinref part="JP79" gate="G$1" pin="1"/>
<wire x1="284.48" y1="15.24" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="TP80" gate="G$1" pin="TP"/>
<pinref part="JP80" gate="G$1" pin="1"/>
<wire x1="279.4" y1="10.16" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="TP81" gate="G$1" pin="TP"/>
<pinref part="JP81" gate="G$1" pin="1"/>
<wire x1="401.32" y1="111.76" x2="368.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="TP82" gate="G$1" pin="TP"/>
<pinref part="JP82" gate="G$1" pin="1"/>
<wire x1="396.24" y1="106.68" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="TP83" gate="G$1" pin="TP"/>
<pinref part="JP83" gate="G$1" pin="1"/>
<wire x1="391.16" y1="101.6" x2="358.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="TP84" gate="G$1" pin="TP"/>
<pinref part="JP84" gate="G$1" pin="1"/>
<wire x1="386.08" y1="96.52" x2="353.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="TP85" gate="G$1" pin="TP"/>
<pinref part="JP85" gate="G$1" pin="1"/>
<wire x1="381" y1="91.44" x2="347.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="TP86" gate="G$1" pin="TP"/>
<pinref part="JP86" gate="G$1" pin="1"/>
<wire x1="375.92" y1="86.36" x2="342.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="TP87" gate="G$1" pin="TP"/>
<pinref part="JP87" gate="G$1" pin="1"/>
<wire x1="370.84" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="TP88" gate="G$1" pin="TP"/>
<pinref part="JP88" gate="G$1" pin="1"/>
<wire x1="365.76" y1="76.2" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="TP89" gate="G$1" pin="TP"/>
<pinref part="JP89" gate="G$1" pin="1"/>
<wire x1="360.68" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="TP90" gate="G$1" pin="TP"/>
<pinref part="JP90" gate="G$1" pin="1"/>
<wire x1="355.6" y1="66.04" x2="322.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="TP91" gate="G$1" pin="TP"/>
<pinref part="JP91" gate="G$1" pin="1"/>
<wire x1="401.32" y1="53.34" x2="368.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="TP92" gate="G$1" pin="TP"/>
<pinref part="JP92" gate="G$1" pin="1"/>
<wire x1="396.24" y1="48.26" x2="363.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="TP93" gate="G$1" pin="TP"/>
<pinref part="JP93" gate="G$1" pin="1"/>
<wire x1="391.16" y1="43.18" x2="358.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="TP94" gate="G$1" pin="TP"/>
<pinref part="JP94" gate="G$1" pin="1"/>
<wire x1="386.08" y1="38.1" x2="353.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="TP95" gate="G$1" pin="TP"/>
<pinref part="JP95" gate="G$1" pin="1"/>
<wire x1="381" y1="33.02" x2="347.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="TP96" gate="G$1" pin="TP"/>
<pinref part="JP96" gate="G$1" pin="1"/>
<wire x1="375.92" y1="27.94" x2="342.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="TP97" gate="G$1" pin="TP"/>
<pinref part="JP97" gate="G$1" pin="1"/>
<wire x1="370.84" y1="22.86" x2="337.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="TP98" gate="G$1" pin="TP"/>
<pinref part="JP98" gate="G$1" pin="1"/>
<wire x1="365.76" y1="17.78" x2="332.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="TP99" gate="G$1" pin="TP"/>
<pinref part="JP99" gate="G$1" pin="1"/>
<wire x1="360.68" y1="12.7" x2="327.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="TP100" gate="G$1" pin="TP"/>
<pinref part="JP100" gate="G$1" pin="1"/>
<wire x1="355.6" y1="7.62" x2="322.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
