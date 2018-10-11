<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<library name="afro_20A_esc">
<packages>
<package name="AFRO_20A_ESC">
<wire x1="-21" y1="10" x2="22" y2="10" width="0.1524" layer="21"/>
<wire x1="22" y1="10" x2="22" y2="-10" width="0.1524" layer="21"/>
<wire x1="22" y1="-10" x2="-21" y2="-10" width="0.1524" layer="21"/>
<wire x1="-21" y1="-10" x2="-21" y2="10" width="0.1524" layer="21"/>
<pad name="RED" x="-18" y="-7" drill="2"/>
<pad name="BLK" x="-18" y="7" drill="2"/>
<pad name="YEL" x="-18" y="0" drill="2"/>
<pad name="GND" x="19" y="-7" drill="2"/>
<pad name="VCC" x="19" y="7" drill="2"/>
<pad name="PWM_GND" x="20" y="-3" drill="1"/>
<pad name="PWM_SGN" x="20" y="0.54" drill="1"/>
<text x="11.43" y="-8.38" size="1.778" layer="21">GND</text>
<text x="10.43" y="6.11" size="1.778" layer="21">+12v</text>
<text x="7.08" y="-3.69" size="1.778" layer="21">PWM GND</text>
<text x="7.08" y="-0.23" size="1.778" layer="21">PWM SGN</text>
<text x="-21.09" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.24" y="6.35" size="1.27" layer="21">BLACK</text>
<text x="-15.24" y="0" size="1.27" layer="21">YELLOW</text>
<text x="-15.24" y="-7.62" size="1.27" layer="21">RED</text>
</package>
</packages>
<symbols>
<symbol name="AFRO_20A_ESC">
<wire x1="-12.7" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="RED" x="-17.78" y="10.16" length="middle"/>
<pin name="YEL" x="-17.78" y="5.08" length="middle"/>
<pin name="GND" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="BLK" x="-17.78" y="0" length="middle"/>
<text x="-12.7" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<pin name="PWM_GND" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PWM_SGN" x="10.16" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AFRO_20A_ESC">
<gates>
<gate name="G$1" symbol="AFRO_20A_ESC" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="AFRO_20A_ESC">
<connects>
<connect gate="G$1" pin="BLK" pad="BLK"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PWM_GND" pad="PWM_GND"/>
<connect gate="G$1" pin="PWM_SGN" pad="PWM_SGN"/>
<connect gate="G$1" pin="RED" pad="RED"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="YEL" pad="YEL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="PI_Shield_Library">
<packages>
<package name="STM32F042K6T6">
<smd name="PA2" x="0" y="0" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA1" x="0" y="0.8" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA0" x="0" y="1.6" dx="1.2" dy="0.5" layer="1"/>
<smd name="VDDA" x="0" y="2.4" dx="1.2" dy="0.5" layer="1"/>
<smd name="NRST" x="0" y="3.2" dx="1.2" dy="0.5" layer="1"/>
<smd name="PF1-OSC_OUT" x="0" y="4" dx="1.2" dy="0.5" layer="1"/>
<smd name="PF0-OSC_IN" x="0" y="4.8" dx="1.2" dy="0.5" layer="1"/>
<smd name="VDD" x="0" y="5.6" dx="1.2" dy="0.5" layer="1"/>
<smd name="VDDIO2" x="8.5" y="0" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA8" x="8.5" y="0.8" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA9" x="8.5" y="1.6" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA10" x="8.5" y="2.4" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA11" x="8.5" y="3.2" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA12" x="8.5" y="4" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA13" x="8.5" y="4.8" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA14" x="8.5" y="5.6" dx="1.2" dy="0.5" layer="1"/>
<smd name="PA3" x="1.45" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="VSS1" x="1.45" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB8-BOOT0" x="2.25" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB7" x="3.05" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB6" x="3.85" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB5" x="4.65" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB4" x="5.45" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB3" x="6.25" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PA15" x="7.05" y="7.05" dx="0.5" dy="1.2" layer="1"/>
<smd name="PA4" x="2.25" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="PA5" x="3.05" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="PA6" x="3.85" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="PA7" x="4.65" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB0" x="5.45" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="PB1" x="6.25" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<smd name="VSS" x="7.05" y="-1.45" dx="0.5" dy="1.2" layer="1"/>
<wire x1="0.4" y1="6.65" x2="0.4" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0.4" y1="-1.05" x2="8.1" y2="-1.05" width="0.127" layer="51"/>
<wire x1="8.1" y1="-1.05" x2="8.1" y2="6.65" width="0.127" layer="51"/>
<wire x1="8.1" y1="6.65" x2="0.4" y2="6.65" width="0.127" layer="51"/>
<circle x="2" y="5" radius="0.70710625" width="0.127" layer="21"/>
<text x="0.5" y="8.25" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="STM32F042K6T6">
<pin name="NRST" x="-22.86" y="2.54" length="middle"/>
<pin name="PF1-OSC_OUT" x="-22.86" y="5.08" length="middle"/>
<pin name="PF0-OSC_IN" x="-22.86" y="7.62" length="middle"/>
<pin name="VDD" x="-22.86" y="10.16" length="middle"/>
<pin name="VDDA" x="-22.86" y="-2.54" length="middle"/>
<pin name="PA0" x="-22.86" y="-5.08" length="middle"/>
<pin name="PA1" x="-22.86" y="-7.62" length="middle"/>
<pin name="PA2" x="-22.86" y="-10.16" length="middle"/>
<pin name="PA6" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PA5" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="PA4" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="PA3" x="-10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="PA7" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PB0" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="PB1" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="VSS" x="10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="PA11" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PA10" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PA12" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PA13" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PA14" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PA9" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PA8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VDDIO2" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PB5" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PB4" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="PB3" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="PA15" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="PB6" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PB7" x="-5.08" y="22.86" length="middle" rot="R270"/>
<pin name="PB8-BOOT0" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="VSS1" x="-10.16" y="22.86" length="middle" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-17.78" y="27.94" size="2.54" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F042K6T6">
<gates>
<gate name="G$1" symbol="STM32F042K6T6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F042K6T6">
<connects>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8-BOOT0" pad="PB8-BOOT0"/>
<connect gate="G$1" pin="PF0-OSC_IN" pad="PF0-OSC_IN"/>
<connect gate="G$1" pin="PF1-OSC_OUT" pad="PF1-OSC_OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VDDIO2" pad="VDDIO2"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
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
<part name="U$1" library="afro_20A_esc" deviceset="AFRO_20A_ESC" device=""/>
<part name="U$2" library="afro_20A_esc" deviceset="AFRO_20A_ESC" device=""/>
<part name="U$3" library="afro_20A_esc" deviceset="AFRO_20A_ESC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U$4" library="PI_Shield_Library" deviceset="STM32F042K6T6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="134.62"/>
<instance part="U$2" gate="G$1" x="63.5" y="104.14"/>
<instance part="U$3" gate="G$1" x="63.5" y="162.56"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U$4" gate="G$1" x="144.78" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
