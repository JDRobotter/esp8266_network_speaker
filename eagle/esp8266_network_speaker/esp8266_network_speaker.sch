<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="23A1024">
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.6068" y1="-2.6924" x2="-3.6068" y2="2.6924" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="2.6924" x2="3.6068" y2="2.6924" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="2.6924" x2="3.6068" y2="-2.6924" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="-2.6924" x2="-3.6068" y2="-2.6924" width="0.1524" layer="39"/>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.699" y="3.6576" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-5.9944" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23A1024-I/SN">
<pin name="VCC" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="SCK" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="!CS" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="SIO2" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="SI/SIO0" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="!HOLD!/SIO3" x="-20.32" y="-12.7" length="middle" direction="pas"/>
<pin name="VSS" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="SO/SIO1" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.4064" layer="94"/>
<text x="-5.1816" y="16.8656" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.0104" y="-25.8572" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="23A1024-I/SN" prefix="U">
<description>1Mbit SPI Serial SRAM,SOIC-8</description>
<gates>
<gate name="A" symbol="23A1024-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="!CS" pad="1"/>
<connect gate="A" pin="!HOLD!/SIO3" pad="7"/>
<connect gate="A" pin="SCK" pad="6"/>
<connect gate="A" pin="SI/SIO0" pad="5"/>
<connect gate="A" pin="SIO2" pad="3"/>
<connect gate="A" pin="SO/SIO1" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="23A1024-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="2212147" constant="no"/>
<attribute name="OC_NEWARK" value="94T8191" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP8266-ESP12">
<packages>
<package name="ESP8266-ESP12">
<wire x1="0" y1="0" x2="16.2" y2="0" width="0.127" layer="21"/>
<wire x1="16.2" y1="0" x2="16.2" y2="24.1" width="0.127" layer="21"/>
<wire x1="16.2" y1="24.1" x2="0" y2="24.1" width="0.127" layer="21"/>
<wire x1="0" y1="24.1" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="16" x="0" y="2" dx="2" dy="1.2" layer="1"/>
<smd name="15" x="0" y="4" dx="2" dy="1.2" layer="1"/>
<smd name="14" x="0" y="6" dx="2" dy="1.2" layer="1"/>
<smd name="13" x="0" y="8" dx="2" dy="1.2" layer="1"/>
<smd name="12" x="0" y="10" dx="2" dy="1.2" layer="1"/>
<smd name="11" x="0" y="12" dx="2" dy="1.2" layer="1"/>
<smd name="10" x="0" y="14" dx="2" dy="1.2" layer="1"/>
<smd name="9" x="0" y="16" dx="2" dy="1.2" layer="1"/>
<smd name="1" x="16.2" y="2" dx="2" dy="1.2" layer="1"/>
<smd name="2" x="16.2" y="4" dx="2" dy="1.2" layer="1"/>
<smd name="3" x="16.2" y="6" dx="2" dy="1.2" layer="1"/>
<smd name="4" x="16.2" y="8" dx="2" dy="1.2" layer="1"/>
<smd name="5" x="16.2" y="10" dx="2" dy="1.2" layer="1"/>
<smd name="6" x="16.2" y="12" dx="2" dy="1.2" layer="1"/>
<smd name="7" x="16.2" y="14" dx="2" dy="1.2" layer="1"/>
<smd name="8" x="16.2" y="16" dx="2" dy="1.2" layer="1"/>
<text x="5" y="2" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="5" y="20" size="1.27" layer="21">ESP-12</text>
</package>
</packages>
<symbols>
<symbol name="ESP12">
<pin name="GND" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO15" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO0" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO5" x="7.62" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO4" x="7.62" y="22.86" length="middle" rot="R180"/>
<pin name="RXD" x="7.62" y="27.94" length="middle" rot="R180"/>
<pin name="TXD" x="7.62" y="33.02" length="middle" rot="R180"/>
<pin name="REST" x="-22.86" y="33.02" length="middle"/>
<pin name="ADC" x="-22.86" y="27.94" length="middle"/>
<pin name="CH_PD" x="-22.86" y="22.86" length="middle"/>
<pin name="GPIO16" x="-22.86" y="17.78" length="middle"/>
<pin name="GPIO14" x="-22.86" y="12.7" length="middle"/>
<pin name="GPIO12" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO13" x="-22.86" y="2.54" length="middle"/>
<pin name="VCC" x="-22.86" y="-2.54" length="middle"/>
<wire x1="-17.78" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="2.54" y1="35.56" x2="-17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<text x="-17.78" y="-10.16" size="1.27" layer="94">ESP8266_ESP-12</text>
<text x="-17.78" y="-7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266_ESP-12">
<gates>
<gate name="G$1" symbol="ESP12" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="ESP8266-ESP12">
<connects>
<connect gate="G$1" pin="ADC" pad="10"/>
<connect gate="G$1" pin="CH_PD" pad="11"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GPIO0" pad="4"/>
<connect gate="G$1" pin="GPIO12" pad="14"/>
<connect gate="G$1" pin="GPIO13" pad="15"/>
<connect gate="G$1" pin="GPIO14" pad="13"/>
<connect gate="G$1" pin="GPIO15" pad="2"/>
<connect gate="G$1" pin="GPIO16" pad="12"/>
<connect gate="G$1" pin="GPIO2" pad="3"/>
<connect gate="G$1" pin="GPIO4" pad="6"/>
<connect gate="G$1" pin="GPIO5" pad="5"/>
<connect gate="G$1" pin="REST" pad="9"/>
<connect gate="G$1" pin="RXD" pad="7"/>
<connect gate="G$1" pin="TXD" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_traco_tsr-1">
<packages>
<package name="TSR-1">
<description>&lt;p&gt;&lt;b&gt;Traco TSR-1&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/i&gt;&lt;/p&gt;</description>
<circle x="-5.08" y="-1.143" radius="0.4016" width="0" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="5.6" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="5.6" x2="5.85" y2="5.6" width="0.2032" layer="21"/>
<wire x1="5.85" y1="5.6" x2="5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="6.096" y2="5.842" width="0.1016" layer="39"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="-2.2225" width="0.1016" layer="39"/>
<wire x1="6.096" y1="-2.2225" x2="-6.096" y2="-2.2225" width="0.1016" layer="39"/>
<wire x1="-6.096" y1="-2.2225" x2="-6.096" y2="5.842" width="0.1016" layer="39"/>
<rectangle x1="-0.25" y1="-0.15" x2="0.25" y2="0.15" layer="51"/>
<rectangle x1="-2.79" y1="-0.15" x2="-2.29" y2="0.15" layer="51"/>
<rectangle x1="2.29" y1="-0.15" x2="2.79" y2="0.15" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="square"/>
<pad name="2" x="0" y="0" drill="0.9" shape="square"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="square"/>
<text x="-5.842" y="5.9182" size="1.4224" layer="25">&gt;NAME</text>
<text x="-5.842" y="-3.683" size="1.4224" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSR-1">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VI" x="-10.16" y="0" length="short" direction="sup"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.461" size="1.6764" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.6764" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSR_1-*" prefix="U">
<description>&lt;h2&gt;TRACO TSR-1 Series&lt;/h2&gt;

&lt;p&gt;&lt;b&gt;Point-of-Load DC/DC-Converters

&lt;p&gt;Vi max. 36 V;&amp;nbsp; Vo = (1.2 .. 15)V &amp;plusmn;2%;&amp;nbsp; Io = 0 .. 1 A&lt;/p&gt;

&lt;p&gt;SIP-Package&lt;br /&gt;(drop-in replacement for 78xx linear voltage regulators in TO220-package, vertically assembled)&lt;/p&gt;

&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/p&gt;


&lt;hr&gt;
&lt;p&gt;Technologies:&lt;/p&gt;
&lt;p&gt;&lt;pre&gt;TSR 1-   Vi (V)       Vo (V) &amp;plusmn;2%   Io = 0 .. 1 A
&lt;s&gt;      &lt;/s&gt;   &lt;s&gt;          &lt;/s&gt;   &lt;s&gt;          &lt;/s&gt;
24_      (       generic       )
2412      4.6 .. 36    1.2
2415      4.6 .. 36    1.5
2418      4.6 .. 36    1.8
2425      4.6 .. 36    2.5
2433      4.75.. 36    3.3
2450      6.5 .. 36    5.0
2465      9.0 .. 36    6.5
2490     12   .. 36    9.0
24120    15   .. 36   12
24150    18   .. 36   15
&lt;/pre&gt;&lt;/p&gt;

&lt;hr&gt;

&lt;author&gt;&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="TSR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSR-1">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
<technology name="2412"/>
<technology name="24120"/>
<technology name="2415"/>
<technology name="24150"/>
<technology name="2418"/>
<technology name="2425"/>
<technology name="2433"/>
<technology name="2450"/>
<technology name="2465"/>
<technology name="2490"/>
<technology name="24_"/>
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
<part name="U1" library="23A1024" deviceset="23A1024-I/SN" device=""/>
<part name="U$1" library="ESP8266-ESP12" deviceset="ESP8266_ESP-12" device=""/>
<part name="U2" library="_traco_tsr-1" deviceset="TSR_1-*" device="" technology="2433"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="12.7" y="53.34"/>
<instance part="U$1" gate="G$1" x="20.32" y="91.44"/>
<instance part="U2" gate="G$1" x="63.5" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="ESP12_SPI_MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO12"/>
<wire x1="-2.54" y1="99.06" x2="-25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="-22.86" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP12_SPI_MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO13"/>
<wire x1="-2.54" y1="93.98" x2="-25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="-22.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP12_SPI_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO14"/>
<wire x1="-2.54" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<label x="-22.86" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP12_SPI_CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO15"/>
<wire x1="27.94" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="33.02" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO2"/>
<wire x1="27.94" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RAM_/CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO0"/>
<wire x1="27.94" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="33.02" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="!CS"/>
<wire x1="-20.32" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_SCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCK"/>
<wire x1="-7.62" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="-7.62" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="SIO2"/>
<wire x1="-20.32" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="SI/SIO0"/>
<wire x1="-7.62" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="!HOLD!/SIO3"/>
<wire x1="-20.32" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="SO/SIO1"/>
<wire x1="33.02" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
