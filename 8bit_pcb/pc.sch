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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="1">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="1">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="161" urn="urn:adsk.eagle:symbol:1310/1" library_version="1">
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.5306" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-12.7" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="24.13" x2="-12.7" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-12.7" y2="19.05" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="19.05" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.5494" x2="-8.1788" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.1788" y1="-2.54" x2="-10.16" y2="-3.5306" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-3.5306" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.0988" y1="-3.7338" x2="-1.9812" y2="-1.8542" width="0.1524" layer="94"/>
<circle x="-15.2654" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<text x="-8.89" y="21.59" size="2.032" layer="94">CT=0</text>
<text x="-8.89" y="16.51" size="2.032" layer="94">M1</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">M2</text>
<text x="-8.89" y="6.35" size="2.032" layer="94">G3</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">G4</text>
<text x="-6.985" y="-3.81" size="2.032" layer="94">C5</text>
<text x="-1.27" y="-3.81" size="2.032" layer="94">2</text>
<text x="0.3556" y="-3.81" size="2.032" layer="94">,</text>
<text x="1.6002" y="-3.81" size="2.032" layer="94">3</text>
<text x="3.2004" y="-3.81" size="2.032" layer="94">,</text>
<text x="-8.89" y="-11.43" size="2.032" layer="94">1</text>
<text x="-7.62" y="-11.43" size="2.032" layer="94">,</text>
<text x="-6.35" y="-11.43" size="2.032" layer="94">5D</text>
<text x="-2.2098" y="-11.43" size="2.032" layer="94">[</text>
<text x="-0.635" y="-11.43" size="2.032" layer="94">1</text>
<text x="0.9398" y="-11.43" size="2.032" layer="94">]</text>
<text x="-2.2098" y="-16.51" size="2.032" layer="94">[</text>
<text x="-0.9652" y="-16.51" size="2.032" layer="94">2</text>
<text x="0.9398" y="-16.51" size="2.032" layer="94">]</text>
<text x="-2.2352" y="-21.59" size="2.032" layer="94">[</text>
<text x="-2.2098" y="-26.67" size="2.032" layer="94">[</text>
<text x="0.9398" y="-21.59" size="2.032" layer="94">]</text>
<text x="0.9398" y="-26.67" size="2.032" layer="94">]</text>
<text x="-0.9398" y="-21.59" size="2.032" layer="94">4</text>
<text x="-0.9398" y="-26.67" size="2.032" layer="94">8</text>
<text x="-10.16" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="4.1402" y="-3.81" size="2.032" layer="94">4+</text>
<text x="-6.35" y="24.765" size="2.032" layer="94">CTRDIV16</text>
<text x="-1.27" y="8.89" size="2.032" layer="94">3CT=15</text>
<pin name="D" x="-17.78" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="C" x="-17.78" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B" x="-17.78" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="A" x="-17.78" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="QA" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QB" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QC" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QD" x="15.24" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="ENP" x="-17.78" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="ENT" x="-17.78" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="!LOAD" x="-17.78" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!CLR" x="-17.78" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="RCO" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*161" urn="urn:adsk.eagle:component:1564/3" prefix="V" library_version="3">
<description>Synchrounus 4-bit &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="0" addlevel="request"/>
<gate name="1" symbol="161" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!CLR" pad="1"/>
<connect gate="1" pin="!LOAD" pad="9"/>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="B" pad="4"/>
<connect gate="1" pin="C" pad="5"/>
<connect gate="1" pin="CLK" pad="2"/>
<connect gate="1" pin="D" pad="6"/>
<connect gate="1" pin="ENP" pad="7"/>
<connect gate="1" pin="ENT" pad="10"/>
<connect gate="1" pin="QA" pad="14"/>
<connect gate="1" pin="QB" pad="13"/>
<connect gate="1" pin="QC" pad="12"/>
<connect gate="1" pin="QD" pad="11"/>
<connect gate="1" pin="RCO" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
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
<part name="PC0" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*161" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PC1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*161" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PC0" gate="1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="104.14" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="104.14" y="47.625" size="2.032" layer="96"/>
</instance>
<instance part="PC1" gate="1" x="114.3" y="12.7" smashed="yes">
<attribute name="NAME" x="104.14" y="41.275" size="2.032" layer="95"/>
<attribute name="VALUE" x="104.14" y="-18.415" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="91.44" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.265" y="84.455" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<pinref part="PC0" gate="1" pin="ENT"/>
<wire x1="93.98" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS4" class="0">
<segment>
<pinref part="PC1" gate="1" pin="A"/>
<wire x1="96.52" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="81.28" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS5" class="0">
<segment>
<pinref part="PC1" gate="1" pin="B"/>
<wire x1="96.52" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS6" class="0">
<segment>
<pinref part="PC1" gate="1" pin="C"/>
<wire x1="96.52" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS7" class="0">
<segment>
<pinref part="PC1" gate="1" pin="D"/>
<wire x1="96.52" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="81.28" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS0" class="0">
<segment>
<pinref part="PC0" gate="1" pin="A"/>
<wire x1="96.52" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS1" class="0">
<segment>
<pinref part="PC0" gate="1" pin="B"/>
<wire x1="96.52" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS2" class="0">
<segment>
<pinref part="PC0" gate="1" pin="C"/>
<wire x1="96.52" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="81.28" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS3" class="0">
<segment>
<pinref part="PC0" gate="1" pin="D"/>
<wire x1="96.52" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="PC0" gate="1" pin="CLK"/>
<wire x1="96.52" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="CLK"/>
<wire x1="96.52" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="81.28" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QA"/>
<wire x1="129.54" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QB"/>
<wire x1="129.54" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QC"/>
<wire x1="129.54" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QD"/>
<wire x1="129.54" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QA"/>
<wire x1="129.54" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<label x="142.24" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QB"/>
<wire x1="129.54" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="142.24" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QC"/>
<wire x1="129.54" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="142.24" y="-7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QD"/>
<wire x1="129.54" y1="-12.7" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="142.24" y="-12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="COUNT" class="0">
<segment>
<pinref part="PC1" gate="1" pin="ENP"/>
<wire x1="96.52" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="81.28" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="96.52" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
<pinref part="PC0" gate="1" pin="ENP"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="PC0" gate="1" pin="!CLR"/>
<wire x1="96.52" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="96.52" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
<pinref part="PC1" gate="1" pin="!CLR"/>
</segment>
</net>
<net name="!WR_PC" class="0">
<segment>
<pinref part="PC0" gate="1" pin="!LOAD"/>
<wire x1="96.52" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="!LOAD"/>
<wire x1="96.52" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC_CARRY" class="0">
<segment>
<pinref part="PC0" gate="1" pin="RCO"/>
<wire x1="129.54" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="144.78" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="ENT"/>
<wire x1="96.52" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
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
