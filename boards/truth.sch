<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-14">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL14">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL14" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CRAA">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="23.622" y1="-7.493" x2="-25.146" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="6.985" x2="-25.146" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-3.175" x2="-25.4" y2="3.175" width="0.4064" layer="21"/>
<wire x1="-25.146" y1="-7.493" x2="-25.146" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.413" x2="25.4" y2="2.413" width="0.4064" layer="51"/>
<wire x1="-25.4" y1="-6.985" x2="-25.4" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="3.175" x2="-25.4" y2="6.985" width="0.4064" layer="51"/>
<wire x1="25.146" y1="1.778" x2="25.146" y2="3.556" width="0.1524" layer="21"/>
<wire x1="25.146" y1="-3.556" x2="25.146" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="25.146" y1="3.556" x2="24.257" y2="3.556" width="0.1524" layer="21"/>
<wire x1="24.257" y1="3.556" x2="24.257" y2="6.858" width="0.1524" layer="21"/>
<wire x1="25.146" y1="-3.556" x2="24.257" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-3.556" x2="24.257" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-1.27" x2="24.257" y2="1.27" width="0.1524" layer="51"/>
<wire x1="24.257" y1="1.27" x2="24.257" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="0" x2="-22.86" y2="0" width="0.254" layer="21"/>
<wire x1="-23.622" y1="-0.762" x2="-23.622" y2="0.762" width="0.254" layer="21"/>
<wire x1="20.447" y1="0" x2="21.971" y2="0" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-7.493" x2="24.257" y2="-6.858" width="0.1524" layer="21" curve="90"/>
<wire x1="23.622" y1="7.493" x2="24.257" y2="6.858" width="0.1524" layer="21" curve="-90"/>
<wire x1="24.257" y1="-6.858" x2="24.257" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="23.622" y1="7.493" x2="-25.146" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.921" y2="0" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.921" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="-1.016" width="0.1524" layer="21"/>
<pad name="+" x="-25.4" y="-5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+@1" x="-25.4" y="5.08" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="-" x="25.4" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.4" y="8.255" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="17.018" y="-6.731" size="1.27" layer="21" ratio="10">CR-AA</text>
<text x="-7.62" y="3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1V2+2">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRAA" prefix="G">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<gates>
<gate name="G$1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRAA">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+@1" pad="+@1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" prefix="SW">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
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
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<part name="HCF4011BE" library="ic-package" deviceset="DIL14" device=""/>
<part name="S1" library="battery" deviceset="CRAA" device="" value="5V"/>
<part name="SW1" library="switch-coto" deviceset="CT10-XXXX-" device="G4" value=""/>
<part name="SW2" library="switch-coto" deviceset="CT10-XXXX-" device="G4" value=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="56.896" y="55.88" size="1.778" layer="95">A</text>
<text x="64.516" y="55.88" size="1.778" layer="95">B</text>
<text x="56.896" y="45.72" size="1.778" layer="95">C</text>
</plain>
<instances>
<instance part="HCF4011BE" gate="G$1" x="43.18" y="48.26"/>
<instance part="S1" gate="G$1" x="43.18" y="71.12"/>
<instance part="SW1" gate="G$1" x="60.96" y="63.5" rot="R90"/>
<instance part="SW2" gate="G$1" x="68.58" y="63.5" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="33.02" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="+"/>
<wire x1="48.26" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="HCF4011BE" gate="G$1" pin="14"/>
<wire x1="53.34" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<junction x="60.96" y="71.12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="HCF4011BE" gate="G$1" pin="13"/>
<wire x1="50.8" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<junction x="55.88" y="53.34"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="HCF4011BE" gate="G$1" pin="12"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="HCF4011BE" gate="G$1" pin="11"/>
<wire x1="50.8" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="HCF4011BE" gate="G$1" pin="7"/>
<wire x1="35.56" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="-"/>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="33.02" y="40.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>