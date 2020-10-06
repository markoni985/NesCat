<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wemos_D1_mini_ESP32">
<packages>
<package name="WEMOS_D1_MINI_ESP32">
<pad name="SD3" x="-11.43" y="-15.24" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="CMD" x="-13.97" y="-15.24" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SD0" x="11.43" y="-15.24" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="CLK" x="13.97" y="-15.24" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SD2" x="-13.97" y="-12.7" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="TCK" x="-11.43" y="-12.7" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="TD0" x="11.43" y="-12.7" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SD1" x="13.97" y="-12.7" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="NC2" x="-13.97" y="-10.16" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="TMS" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3.3V" x="-11.43" y="-10.16" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO5" x="-11.43" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO34" x="-13.97" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO23" x="-11.43" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO33" x="-13.97" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO19" x="-11.43" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO35" x="-13.97" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO18" x="-11.43" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SVN" x="-13.97" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO26" x="-11.43" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="NC1" x="-13.97" y="5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SVP" x="-11.43" y="5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND3" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RST" x="-11.43" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VCC" x="11.43" y="-10.16" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO2" x="13.97" y="-10.16" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO0" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="11.43" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO16" x="11.43" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO4" x="13.97" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO17" x="11.43" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="TDI" x="13.97" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO21" x="11.43" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO32" x="13.97" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO22" x="11.43" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO25" x="13.97" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RXD" x="11.43" y="5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IO27" x="13.97" y="5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="TXD" x="11.43" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<wire x1="-16.51" y1="-22.86" x2="-16.51" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="-16.51" y1="-17.78" x2="-16.51" y2="15.24" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="16.51" x2="-8.89" y2="16.51" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="16.51" x2="8.89" y2="16.51" width="0.3048" layer="21"/>
<wire x1="8.89" y1="16.51" x2="15.24" y2="16.51" width="0.3048" layer="21"/>
<wire x1="16.51" y1="15.24" x2="16.51" y2="-22.86" width="0.3048" layer="21"/>
<wire x1="16.51" y1="-22.86" x2="3.81" y2="-22.86" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-22.86" x2="-3.81" y2="-22.86" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-22.86" x2="-13.97" y2="-22.86" width="0.3048" layer="21"/>
<wire x1="-13.97" y1="-22.86" x2="-16.51" y2="-22.86" width="0.3048" layer="21"/>
<wire x1="-13.97" y1="-22.86" x2="-13.97" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="-16.51" y1="-17.78" x2="-13.97" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-17.78" x2="3.81" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="-22.86" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="16.51" x2="-8.89" y2="8.89" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="-8.89" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-8.89" x2="8.89" y2="-8.89" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-8.89" x2="8.89" y2="8.89" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="16.51" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="8.89" y2="8.89" width="0.3048" layer="21"/>
<wire x1="-16.51" y1="15.24" x2="-15.24" y2="16.51" width="0.3048" layer="21"/>
<wire x1="15.24" y1="16.51" x2="16.51" y2="15.24" width="0.3048" layer="21"/>
<text x="-6.35" y="2.54" size="1.27" layer="21">ESP-WROOM-32</text>
<polygon width="0.3048" layer="21">
<vertex x="-10.16" y="-10.16" curve="-90"/>
<vertex x="-11.43" y="-11.43" curve="-90"/>
<vertex x="-12.7" y="-10.16"/>
<vertex x="-12.7" y="7.62" curve="-90"/>
<vertex x="-11.43" y="8.89" curve="-90"/>
<vertex x="-10.16" y="7.62"/>
</polygon>
<polygon width="0.3048" layer="21">
<vertex x="10.16" y="7.62"/>
<vertex x="10.16" y="-10.16" curve="90"/>
<vertex x="11.43" y="-11.43" curve="90"/>
<vertex x="12.7" y="-10.16"/>
<vertex x="12.7" y="7.62" curve="90"/>
<vertex x="11.43" y="8.89" curve="90"/>
</polygon>
<text x="-1.27" y="-20.32" size="1.27" layer="21">USB</text>
<text x="-12.7" y="-20.32" size="1.27" layer="21">RST</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS_D1_MINI_ESP32">
<pin name="CLK" x="30.48" y="-25.4" length="point" rot="R180"/>
<pin name="SD0" x="20.32" y="-25.4" length="point" rot="R180"/>
<pin name="SD1" x="30.48" y="-20.32" length="point" rot="R180"/>
<pin name="TD0" x="20.32" y="-20.32" length="point" rot="R180"/>
<pin name="IO2" x="30.48" y="-15.24" length="point" rot="R180"/>
<pin name="VCC" x="20.32" y="-15.24" length="point" rot="R180"/>
<pin name="IO0" x="30.48" y="-10.16" length="point" rot="R180"/>
<pin name="GND1" x="20.32" y="-10.16" length="point" rot="R180"/>
<pin name="IO4" x="30.48" y="-5.08" length="point" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="point" rot="R180"/>
<pin name="TDI" x="30.48" y="0" length="point" rot="R180"/>
<pin name="IO17" x="20.32" y="0" length="point" rot="R180"/>
<pin name="IO32" x="30.48" y="5.08" length="point" rot="R180"/>
<pin name="IO21" x="20.32" y="5.08" length="point" rot="R180"/>
<pin name="IO25" x="30.48" y="10.16" length="point" rot="R180"/>
<pin name="IO22" x="20.32" y="10.16" length="point" rot="R180"/>
<pin name="IO27" x="30.48" y="15.24" length="point" rot="R180"/>
<pin name="RXD" x="20.32" y="15.24" length="point" rot="R180"/>
<pin name="GND2" x="30.48" y="20.32" length="point" rot="R180"/>
<pin name="TXD" x="20.32" y="20.32" length="point" rot="R180"/>
<wire x1="38.1" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="17.78" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="20.32" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="20.32" y1="22.86" x2="22.86" y2="20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="20.32" y2="-17.78" width="0.254" layer="94" curve="-90"/>
<pin name="CMD" x="-30.48" y="-25.4" length="point"/>
<pin name="SD3" x="-20.32" y="-25.4" length="point"/>
<pin name="SD2" x="-30.48" y="-20.32" length="point"/>
<pin name="TCK" x="-20.32" y="-20.32" length="point"/>
<pin name="NC2" x="-30.48" y="-15.24" length="point"/>
<pin name="3.3V" x="-20.32" y="-15.24" length="point"/>
<pin name="TMS" x="-30.48" y="-10.16" length="point"/>
<pin name="IO5" x="-20.32" y="-10.16" length="point"/>
<pin name="IO34" x="-30.48" y="-5.08" length="point"/>
<pin name="IO23" x="-20.32" y="-5.08" length="point"/>
<pin name="IO33" x="-30.48" y="0" length="point"/>
<pin name="IO19" x="-20.32" y="0" length="point"/>
<pin name="IO35" x="-30.48" y="5.08" length="point"/>
<pin name="IO18" x="-20.32" y="5.08" length="point"/>
<pin name="SVN" x="-30.48" y="10.16" length="point"/>
<pin name="IO26" x="-20.32" y="10.16" length="point"/>
<pin name="NC1" x="-30.48" y="15.24" length="point"/>
<pin name="SVP" x="-20.32" y="15.24" length="point"/>
<pin name="GND3" x="-30.48" y="20.32" length="point"/>
<pin name="RST" x="-20.32" y="20.32" length="point"/>
<wire x1="-38.1" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-17.78" y2="-15.24" width="0.254" layer="94" curve="90"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-20.32" y2="22.86" width="0.254" layer="94" curve="90"/>
<wire x1="-20.32" y1="22.86" x2="-22.86" y2="20.32" width="0.254" layer="94" curve="90"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-15.24" x2="-20.32" y2="-17.78" width="0.254" layer="94" curve="90"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="30.48" width="0.254" layer="94"/>
<wire x1="-38.1" y1="30.48" x2="38.1" y2="30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-35.56" x2="38.1" y2="-35.56" width="0.254" layer="94"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="-30.48" width="0.254" layer="94"/>
<text x="-17.78" y="33.02" size="2.54" layer="94">WEMOS_D1_MINI_ESP32</text>
<circle x="-30.48" y="0" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="-25.4" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="-20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="-15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="-10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="-25.4" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="-20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="-15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="-10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="0" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="-30.48" y="20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="-20.32" y="20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="0" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="-10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="-15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="-20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="-25.4" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="-25.4" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="-20.32" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="-15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="-10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="0" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="10.16" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="15.24" radius="1.27" width="0.127" layer="94"/>
<circle x="30.48" y="20.32" radius="1.27" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS_D1_MINI_ESP32">
<gates>
<gate name="G$1" symbol="WEMOS_D1_MINI_ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS_D1_MINI_ESP32">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO17" pad="IO17"/>
<connect gate="G$1" pin="IO18" pad="IO18"/>
<connect gate="G$1" pin="IO19" pad="IO19"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO21" pad="IO21"/>
<connect gate="G$1" pin="IO22" pad="IO22"/>
<connect gate="G$1" pin="IO23" pad="IO23"/>
<connect gate="G$1" pin="IO25" pad="IO25"/>
<connect gate="G$1" pin="IO26" pad="IO26"/>
<connect gate="G$1" pin="IO27" pad="IO27"/>
<connect gate="G$1" pin="IO32" pad="IO32"/>
<connect gate="G$1" pin="IO33" pad="IO33"/>
<connect gate="G$1" pin="IO34" pad="IO34"/>
<connect gate="G$1" pin="IO35" pad="IO35"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="SVN" pad="SVN"/>
<connect gate="G$1" pin="SVP" pad="SVP"/>
<connect gate="G$1" pin="TCK" pad="TCK"/>
<connect gate="G$1" pin="TD0" pad="TD0"/>
<connect gate="G$1" pin="TDI" pad="TDI"/>
<connect gate="G$1" pin="TMS" pad="TMS"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ST7789-1.3INCH">
<packages>
<package name="ST7789-1.3INCH">
<wire x1="-13.97" y1="-21.59" x2="-13.97" y2="19.05" width="0.127" layer="21"/>
<wire x1="-13.97" y1="19.05" x2="13.97" y2="19.05" width="0.127" layer="21"/>
<wire x1="13.97" y1="19.05" x2="13.97" y2="-21.59" width="0.127" layer="21"/>
<wire x1="13.97" y1="-21.59" x2="-13.97" y2="-21.59" width="0.127" layer="21"/>
<pad name="SDA" x="0" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="RES" x="-2.54" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="DC" x="-5.08" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="BLK" x="-7.62" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="SCL" x="2.54" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="VCC" x="5.08" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="GND" x="7.62" y="-19.05" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<circle x="-11.43" y="-19.05" radius="1.27" width="0.127" layer="21"/>
<circle x="11.43" y="-19.05" radius="1.27" width="0.127" layer="21"/>
<circle x="-11.43" y="16.51" radius="1.27" width="0.127" layer="21"/>
<circle x="11.43" y="16.51" radius="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="13.97" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="13.97" width="0.127" layer="21"/>
<wire x1="-12.7" y1="13.97" x2="12.7" y2="13.97" width="0.127" layer="21"/>
<text x="2.54" y="17.78" size="1.27" layer="21" rot="R180">240*240</text>
</package>
</packages>
<symbols>
<symbol name="ST7789-1.3INCH">
<pin name="SDA" x="-17.78" y="0" length="short"/>
<pin name="RES" x="-17.78" y="2.54" length="short"/>
<pin name="DC" x="-17.78" y="5.08" length="short"/>
<pin name="BLK" x="-17.78" y="7.62" length="short"/>
<pin name="SCL" x="-17.78" y="-2.54" length="short"/>
<pin name="VCC" x="-17.78" y="-5.08" length="short"/>
<pin name="GND" x="-17.78" y="-7.62" length="short"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="12.7" y="-2.54" size="1.27" layer="94" rot="R90">240*240</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST7789-1.3INCH">
<gates>
<gate name="G$1" symbol="ST7789-1.3INCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ST7789-1.3INCH">
<connects>
<connect gate="G$1" pin="BLK" pad="BLK"/>
<connect gate="G$1" pin="DC" pad="DC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MICROSD-CARD-MODULE">
<packages>
<package name="MICROSD-CARD-MODULE">
<pad name="MOSI" x="-1.27" y="-10.16" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="CLK" x="1.27" y="-10.16" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="CS" x="-3.81" y="-10.16" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="MISO" x="3.81" y="-10.16" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3V3" x="-6.35" y="-10.16" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="GND" x="6.35" y="-10.16" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<wire x1="-8.89" y1="-12.7" x2="8.89" y2="-12.7" width="0.127" layer="21"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="6.985" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.81" x2="6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.985" y1="7.62" x2="-6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.985" y1="7.62" x2="-6.985" y2="-3.81" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="21">MicroSD</text>
</package>
</packages>
<symbols>
<symbol name="MICROSD-CARD-MODULE">
<pin name="GND" x="-15.24" y="-5.08" length="short"/>
<pin name="MISO" x="-15.24" y="-2.54" length="short"/>
<pin name="CLK" x="-15.24" y="0" length="short"/>
<pin name="MOSI" x="-15.24" y="2.54" length="short"/>
<pin name="CS" x="-15.24" y="5.08" length="short"/>
<pin name="3V3" x="-15.24" y="7.62" length="short"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">MicroSD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROSD-CARD-MODULE">
<gates>
<gate name="G$1" symbol="MICROSD-CARD-MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROSD-CARD-MODULE">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCX-LIB">
<packages>
<package name="R-0204/5H">
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="R-0204/5V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R-0204/7H">
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="21"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="R-0207/10H">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="R-0207/12H">
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="R-0207/15H">
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="R-0207/2V">
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R-0207/5V">
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R-0207/7H">
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="R-0309/10H">
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="R-0309/5V">
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R-0309/12H">
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="R-0411/12H">
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" diameter="1.9304" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" diameter="1.9304" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="R-0411/15H">
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" diameter="1.9304" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" diameter="1.9304" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="R-0411/7V">
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" diameter="1.9304" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" diameter="1.9304" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="R-0414/10V">
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="R-0414/15H">
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="R-0617/10V">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="R-0617/17H">
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="R-0617/22H">
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="R-0922/15V">
<wire x1="3.81" y1="0" x2="2.667" y2="0" width="0.8128" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-3.81" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-3.81" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="0.762" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.588" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-2.54" y1="-0.4064" x2="2.5908" y2="0.4064" layer="21"/>
</package>
<package name="R-0922/22H">
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-RESISTOR">
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
<deviceset name="R-RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="R-0204/5H" package="R-0204/5H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0204/5V" package="R-0204/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0204/7H" package="R-0204/7H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0207/10H" package="R-0207/10H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0207/12H" package="R-0207/12H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0207/15H" package="R-0207/15H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0207/2V" package="R-0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0207/5V" package="R-0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0207/7H" package="R-0207/7H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0309/10H" package="R-0309/10H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0309/5V" package="R-0309/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0309/12H" package="R-0309/12H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0411/12H" package="R-0411/12H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0411/15H" package="R-0411/15H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0411/7V" package="R-0411/7V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0414/10V" package="R-0414/10V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0414/15H" package="R-0414/15H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0617/10V" package="R-0617/10V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0617/17H" package="R-0617/17H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0617/22H" package="R-0617/22H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0922/15V" package="R-0922/15V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-0922/22H" package="R-0922/22H">
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
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="I2S-MODULE-PCM5102A">
<packages>
<package name="I2S-MODULE-PCM5102A-LITE">
<pad name="DIN" x="-1.27" y="-13.335" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="LCK" x="1.27" y="-13.335" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="GND" x="3.81" y="-13.335" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="BCK" x="-3.81" y="-13.335" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="SCK" x="-6.35" y="-13.335" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="VIN" x="6.35" y="-13.335" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<wire x1="-8.89" y1="-15.875" x2="8.89" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-15.875" x2="-8.89" y2="15.875" width="0.127" layer="21"/>
<wire x1="-8.89" y1="15.875" x2="8.89" y2="15.875" width="0.127" layer="21"/>
<wire x1="8.89" y1="15.875" x2="8.89" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.335" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="13.335" width="0.127" layer="21"/>
<wire x1="11.43" y1="13.335" x2="-3.81" y2="13.335" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="21">JACK3.5</text>
<text x="-1.905" y="1.905" size="1.27" layer="21">PCM5102</text>
<text x="-2.54" y="-3.175" size="1.27" layer="21">I2S AUDIO</text>
</package>
</packages>
<symbols>
<symbol name="I2S-MODULE-PCM5102A-LITE">
<pin name="VIN" x="7.62" y="-20.32" length="short" rot="R90"/>
<pin name="GND" x="5.08" y="-20.32" length="short" rot="R90"/>
<pin name="LCK" x="2.54" y="-20.32" length="short" rot="R90"/>
<pin name="DIN" x="0" y="-20.32" length="short" rot="R90"/>
<pin name="SCK" x="-5.08" y="-20.32" length="short" rot="R90"/>
<pin name="BCK" x="-2.54" y="-20.32" length="short" rot="R90"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="2.54" layer="94">PCM5102</text>
<text x="0" y="10.16" size="1.778" layer="94">JACK3.5</text>
<text x="2.54" y="5.08" size="1.778" layer="94" rot="R270">I2S MODULE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="I2S-MODULE-PCM5102A-LITE">
<gates>
<gate name="G$1" symbol="I2S-MODULE-PCM5102A-LITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="I2S-MODULE-PCM5102A-LITE">
<connects>
<connect gate="G$1" pin="BCK" pad="BCK"/>
<connect gate="G$1" pin="DIN" pad="DIN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LCK" pad="LCK"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-6.5" y1="0.3" x2="-6.4999" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="0.3" x2="-6.2" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="0" x2="5.9" y2="0" width="0.2032" layer="21"/>
<wire x1="6.2" y1="0.3" x2="6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.3" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="9" x2="6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="13.9" x2="-6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="13.9" x2="-6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="9" x2="-6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="0" x2="-6.4999" y2="0.3" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="0" x2="-7" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="0.3" x2="-5.9" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="0.3" x2="6.8" y2="0" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="0" x2="6.2" y2="0.3001" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="8" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="2" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="8" width="0.2032" layer="21"/>
<wire x1="5" y1="8" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="2" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2" y2="8" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-8" y2="11" width="0.2032" layer="21"/>
<wire x1="-8" y1="11" x2="-8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="8" y2="11" width="0.2032" layer="21"/>
<wire x1="8" y1="11" x2="8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="8" y1="9.5" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5001" y="12.9901" drill="1"/>
<pad name="2" x="-1" y="12.9901" drill="1"/>
<pad name="3" x="1" y="12.9901" drill="1"/>
<pad name="4" x="3.5001" y="12.9901" drill="1"/>
<text x="-6.5001" y="14.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5001" y="10" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.016" layer="21">AMP 787616-1</text>
<hole x="-6.57" y="10.2799" drill="2.3"/>
<hole x="6.57" y="10.2799" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB-4">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-787616" prefix="X" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<package name="1X02">
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
<package name="1X02/90">
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
<symbols>
<symbol name="PINHD2">
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<part name="U$1" library="wemos_D1_mini_ESP32" deviceset="WEMOS_D1_MINI_ESP32" device=""/>
<part name="U$2" library="ST7789-1.3INCH" deviceset="ST7789-1.3INCH" device=""/>
<part name="U$3" library="MICROSD-CARD-MODULE" deviceset="MICROSD-CARD-MODULE" device=""/>
<part name="U$5" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="S1" library="switch-omron" deviceset="10-XX" device="" value="START"/>
<part name="S2" library="switch-omron" deviceset="10-XX" device="" value="SEL"/>
<part name="S3" library="switch-omron" deviceset="10-XX" device="" value="B"/>
<part name="S4" library="switch-omron" deviceset="10-XX" device="" value="A"/>
<part name="S5" library="switch-omron" deviceset="10-XX" device="" value="UP"/>
<part name="S6" library="switch-omron" deviceset="10-XX" device="" value="DOWN"/>
<part name="S7" library="switch-omron" deviceset="10-XX" device="" value="RIGHT"/>
<part name="S8" library="switch-omron" deviceset="10-XX" device="" value="LEFT"/>
<part name="U$6" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$7" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$8" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$9" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$10" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$11" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$12" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$13" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$4" library="I2S-MODULE-PCM5102A" deviceset="I2S-MODULE-PCM5102A-LITE" device=""/>
<part name="X1" library="con-amp" deviceset="USB-787616" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="U$14" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
<part name="U$15" library="NCX-LIB" deviceset="R-RESISTOR" device="R-0207/10H"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="2.54" y="114.3" size="1.778" layer="91">+5V</text>
<text x="0" y="116.84" size="1.778" layer="91">DATA-</text>
<text x="0" y="119.38" size="1.778" layer="91">DATA+</text>
<text x="2.54" y="121.92" size="1.778" layer="91">GND</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="154.94" y="60.96"/>
<instance part="U$2" gate="G$1" x="0" y="88.9" rot="R180"/>
<instance part="U$3" gate="G$1" x="2.54" y="60.96" rot="R180"/>
<instance part="U$5" gate="G$1" x="22.86" y="22.86"/>
<instance part="S1" gate="1" x="55.88" y="-12.7" rot="R270"/>
<instance part="S2" gate="1" x="55.88" y="-25.4" rot="R270"/>
<instance part="S3" gate="1" x="55.88" y="-38.1" rot="R270"/>
<instance part="S4" gate="1" x="55.88" y="-50.8" rot="R270"/>
<instance part="S5" gate="1" x="101.6" y="-12.7" rot="R270"/>
<instance part="S6" gate="1" x="101.6" y="-25.4" rot="R270"/>
<instance part="S7" gate="1" x="101.6" y="-38.1" rot="R270"/>
<instance part="S8" gate="1" x="101.6" y="-50.8" rot="R270"/>
<instance part="U$6" gate="G$1" x="33.02" y="-15.24"/>
<instance part="U$7" gate="G$1" x="33.02" y="-27.94"/>
<instance part="U$8" gate="G$1" x="33.02" y="-40.64"/>
<instance part="U$9" gate="G$1" x="33.02" y="-53.34"/>
<instance part="U$10" gate="G$1" x="78.74" y="-15.24"/>
<instance part="U$11" gate="G$1" x="78.74" y="-27.94"/>
<instance part="U$12" gate="G$1" x="78.74" y="-40.64"/>
<instance part="U$13" gate="G$1" x="78.74" y="-53.34"/>
<instance part="U$4" gate="G$1" x="-2.54" y="27.94" rot="R90"/>
<instance part="X1" gate="G$1" x="12.7" y="119.38" rot="R180"/>
<instance part="JP1" gate="G$1" x="7.62" y="139.7" rot="R180"/>
<instance part="U$14" gate="G$1" x="22.86" y="116.84"/>
<instance part="U$15" gate="G$1" x="22.86" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$15" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="60.96" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="63.5" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="-25.4"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="60.96" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="-38.1"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="60.96" y1="-50.8" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-50.8" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="-50.8"/>
<wire x1="63.5" y1="-58.42" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-58.42" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-58.42" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="106.68" y1="-50.8" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-50.8"/>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="106.68" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="-38.1"/>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="106.68" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<junction x="109.22" y="-25.4"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="106.68" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="-12.7"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="93.98" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="93.98" y="-12.7"/>
<pinref part="U$1" gate="G$1" pin="SVN"/>
<wire x1="124.46" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TCK"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="50.8" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="-27.94"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMS"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="50.8" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="-38.1"/>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-53.34" x2="43.18" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-53.34" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="-53.34"/>
<wire x1="43.18" y1="-53.34" x2="48.26" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="50.8" y1="-50.8" x2="48.26" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO2"/>
<wire x1="200.66" y1="20.32" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="50.8" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="48.26" y="-12.7"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TD0"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO26"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="U$15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="BCK"/>
<wire x1="17.78" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO27"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO25"/>
<wire x1="195.58" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="DIN"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO32"/>
<wire x1="185.42" y1="66.04" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="66.04" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="LCK"/>
<wire x1="43.18" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="17.78" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO18"/>
<wire x1="114.3" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO23"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="111.76" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RES"/>
<wire x1="17.78" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO19"/>
<wire x1="109.22" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO5"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DC"/>
<wire x1="106.68" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CS"/>
<wire x1="17.78" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO22"/>
<wire x1="205.74" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO21"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="63.5" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="208.28" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CLK"/>
<wire x1="48.26" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<wire x1="175.26" y1="55.88" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="50.8" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="17.78" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO17"/>
<wire x1="213.36" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="2"/>
<wire x1="27.94" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO4"/>
<wire x1="185.42" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="27.94" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO0"/>
<wire x1="185.42" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="93.98" y1="-45.72" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="93.98" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-50.8" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="-50.8"/>
<wire x1="93.98" y1="-53.34" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-53.34" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-45.72" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SVP"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="96.52" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-38.1" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="-40.64"/>
<pinref part="U$1" gate="G$1" pin="IO34"/>
<wire x1="124.46" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="96.52" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="-25.4"/>
<wire x1="93.98" y1="-25.4" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-27.94" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO35"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="17.78" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="137.16" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-53.34" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="25.4" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-40.64" x2="25.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="-40.64"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="-27.94"/>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="-15.24"/>
<wire x1="33.02" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-40.64" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-53.34" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-40.64" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="-40.64"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-27.94"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<junction x="71.12" y="-5.08"/>
<junction x="71.12" y="-15.24"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
