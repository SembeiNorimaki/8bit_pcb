<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IsaacAlonso">
<packages>
<package name="LED8X8">
<pad name="R5" x="-8.89" y="-8.89" drill="0.6" shape="square"/>
<pad name="R7" x="-6.35" y="-8.89" drill="0.6" shape="square"/>
<pad name="C2" x="-3.81" y="-8.89" drill="0.6" shape="square"/>
<pad name="C3" x="-1.27" y="-8.89" drill="0.6" shape="square"/>
<pad name="R8" x="1.27" y="-8.89" drill="0.6" shape="square"/>
<pad name="C5" x="3.81" y="-8.89" drill="0.6" shape="square"/>
<pad name="R6" x="6.35" y="-8.89" drill="0.6" shape="square"/>
<pad name="R3" x="8.89" y="-8.89" drill="0.6" shape="square"/>
<pad name="R1" x="8.89" y="8.89" drill="0.6" shape="square"/>
<pad name="C4" x="6.35" y="8.89" drill="0.6" shape="square"/>
<pad name="C6" x="3.81" y="8.89" drill="0.6" shape="square"/>
<pad name="R4" x="1.27" y="8.89" drill="0.6" shape="square"/>
<pad name="C1" x="-1.27" y="8.89" drill="0.6" shape="square"/>
<pad name="R2" x="-3.81" y="8.89" drill="0.6" shape="square"/>
<pad name="C7" x="-6.35" y="8.89" drill="0.6" shape="square"/>
<pad name="C8" x="-8.89" y="8.89" drill="0.6" shape="square"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED8X8">
<pin name="R8" x="-20.32" y="10.16" length="middle"/>
<pin name="R1" x="-20.32" y="-7.62" length="middle"/>
<pin name="R2" x="-20.32" y="-5.08" length="middle"/>
<pin name="R3" x="-20.32" y="-2.54" length="middle"/>
<pin name="R4" x="-20.32" y="0" length="middle"/>
<pin name="R5" x="-20.32" y="2.54" length="middle"/>
<pin name="R6" x="-20.32" y="5.08" length="middle"/>
<pin name="R7" x="-20.32" y="7.62" length="middle"/>
<pin name="C7" x="-5.08" y="20.32" length="middle" rot="R270"/>
<pin name="C6" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="C5" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="C4" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="C3" x="5.08" y="20.32" length="middle" rot="R270"/>
<pin name="C2" x="7.62" y="20.32" length="middle" rot="R270"/>
<pin name="C1" x="10.16" y="20.32" length="middle" rot="R270"/>
<pin name="C8" x="-7.62" y="20.32" length="middle" rot="R270"/>
<wire x1="12.7" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="15.24" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED8X8">
<gates>
<gate name="G$1" symbol="LED8X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED8X8">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="R3" pad="R3"/>
<connect gate="G$1" pin="R4" pad="R4"/>
<connect gate="G$1" pin="R5" pad="R5"/>
<connect gate="G$1" pin="R6" pad="R6"/>
<connect gate="G$1" pin="R7" pad="R7"/>
<connect gate="G$1" pin="R8" pad="R8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-idt" urn="urn:adsk.eagle:library:273">
<description>&lt;b&gt;IDT Memories&lt;/b&gt;&lt;p&gt;
Integrated Device Technology, Inc.&lt;p&gt;
http://www.idt.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL48" urn="urn:adsk.eagle:footprint:19570/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-29.845" y1="-6.604" x2="29.845" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-6.604" x2="29.845" y2="6.604" width="0.1524" layer="21"/>
<wire x1="29.845" y1="6.604" x2="-29.845" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="6.604" x2="-29.845" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-6.604" x2="-29.845" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="0.889" x2="-29.845" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-29.21" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-26.67" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="26.67" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="29.21" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="29.21" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="26.67" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="44" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="-26.67" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="-29.21" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-30.226" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-16.637" y="-1.016" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL48" urn="urn:adsk.eagle:package:19659/1" type="box" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL48"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7130" urn="urn:adsk.eagle:symbol:18192/1" library_version="4">
<wire x1="-10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="30.48" x2="-10.16" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-40.64" width="0.4064" layer="94"/>
<text x="-10.16" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0L" x="-15.24" y="27.94" length="middle" direction="in"/>
<pin name="A1L" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="A2L" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A3L" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A4L" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A5L" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A6L" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A7L" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A8L" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A9L" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A0R" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A1R" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A2R" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A3R" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A4R" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A5R" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A6R" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A7R" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A8R" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A9R" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="I/O0L" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="I/O1L" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="I/O2L" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="I/O3L" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="I/O4L" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="I/O5L" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="I/O6L" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="I/O7L" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="I/O0R" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="I/O1R" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="I/O2R" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="I/O3R" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="I/O4R" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O5R" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="I/O6R" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="I/O7R" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="R/!WL" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="!CEL" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="!OEL" x="-15.24" y="-30.48" length="middle" direction="in"/>
<pin name="R/!WR" x="-15.24" y="-33.02" length="middle" direction="in"/>
<pin name="!CER" x="-15.24" y="-35.56" length="middle" direction="in"/>
<pin name="!OER" x="-15.24" y="-38.1" length="middle" direction="in"/>
<pin name="!BUSYL" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="!BUSYR" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="!INTL" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="!INTR" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="VCCGND" urn="urn:adsk.eagle:symbol:18145/1" library_version="4">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7130P" urn="urn:adsk.eagle:component:18599/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="7130" x="0" y="2.54"/>
<gate name="P" symbol="VCCGND" x="-25.4" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL48">
<connects>
<connect gate="G$1" pin="!BUSYL" pad="3"/>
<connect gate="G$1" pin="!BUSYR" pad="45"/>
<connect gate="G$1" pin="!CEL" pad="1"/>
<connect gate="G$1" pin="!CER" pad="47"/>
<connect gate="G$1" pin="!INTL" pad="4"/>
<connect gate="G$1" pin="!INTR" pad="44"/>
<connect gate="G$1" pin="!OEL" pad="5"/>
<connect gate="G$1" pin="!OER" pad="43"/>
<connect gate="G$1" pin="A0L" pad="6"/>
<connect gate="G$1" pin="A0R" pad="42"/>
<connect gate="G$1" pin="A1L" pad="7"/>
<connect gate="G$1" pin="A1R" pad="41"/>
<connect gate="G$1" pin="A2L" pad="8"/>
<connect gate="G$1" pin="A2R" pad="40"/>
<connect gate="G$1" pin="A3L" pad="9"/>
<connect gate="G$1" pin="A3R" pad="39"/>
<connect gate="G$1" pin="A4L" pad="10"/>
<connect gate="G$1" pin="A4R" pad="38"/>
<connect gate="G$1" pin="A5L" pad="11"/>
<connect gate="G$1" pin="A5R" pad="37"/>
<connect gate="G$1" pin="A6L" pad="12"/>
<connect gate="G$1" pin="A6R" pad="36"/>
<connect gate="G$1" pin="A7L" pad="13"/>
<connect gate="G$1" pin="A7R" pad="35"/>
<connect gate="G$1" pin="A8L" pad="14"/>
<connect gate="G$1" pin="A8R" pad="34"/>
<connect gate="G$1" pin="A9L" pad="15"/>
<connect gate="G$1" pin="A9R" pad="33"/>
<connect gate="G$1" pin="I/O0L" pad="16"/>
<connect gate="G$1" pin="I/O0R" pad="25"/>
<connect gate="G$1" pin="I/O1L" pad="17"/>
<connect gate="G$1" pin="I/O1R" pad="26"/>
<connect gate="G$1" pin="I/O2L" pad="18"/>
<connect gate="G$1" pin="I/O2R" pad="27"/>
<connect gate="G$1" pin="I/O3L" pad="19"/>
<connect gate="G$1" pin="I/O3R" pad="28"/>
<connect gate="G$1" pin="I/O4L" pad="20"/>
<connect gate="G$1" pin="I/O4R" pad="29"/>
<connect gate="G$1" pin="I/O5L" pad="21"/>
<connect gate="G$1" pin="I/O5R" pad="30"/>
<connect gate="G$1" pin="I/O6L" pad="22"/>
<connect gate="G$1" pin="I/O6R" pad="31"/>
<connect gate="G$1" pin="I/O7L" pad="23"/>
<connect gate="G$1" pin="I/O7R" pad="32"/>
<connect gate="G$1" pin="R/!WL" pad="2"/>
<connect gate="G$1" pin="R/!WR" pad="46"/>
<connect gate="P" pin="GND" pad="24"/>
<connect gate="P" pin="VCC" pad="48"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U$2" library="IsaacAlonso" deviceset="LED8X8" device=""/>
<part name="IC1" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="7130P" device="" package3d_urn="urn:adsk.eagle:package:19659/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="111.76" y="43.18" smashed="yes"/>
<instance part="IC1" gate="G$1" x="33.02" y="43.18" smashed="yes">
<attribute name="NAME" x="22.86" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="0" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="R7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R8"/>
<wire x1="91.44" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R7"/>
<wire x1="91.44" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R6"/>
<wire x1="91.44" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R5"/>
<wire x1="91.44" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R4"/>
<wire x1="91.44" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R3"/>
<wire x1="91.44" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R2"/>
<wire x1="91.44" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R1"/>
<wire x1="91.44" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
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
