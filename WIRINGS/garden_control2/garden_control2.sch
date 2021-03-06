<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="156" name="tAssmbl" color="7" fill="1" visible="yes" active="yes"/>
<layer number="157" name="bAssmbl" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="logo" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="BRAND_SWI">
<packages>
<package name="BRAND_SWI_5X7">
<rectangle x1="3.101" y1="0.147" x2="3.185" y2="0.161" layer="21"/>
<rectangle x1="3.073" y1="0.161" x2="3.213" y2="0.175" layer="21"/>
<rectangle x1="3.045" y1="0.175" x2="3.227" y2="0.189" layer="21"/>
<rectangle x1="3.031" y1="0.189" x2="3.255" y2="0.203" layer="21"/>
<rectangle x1="2.989" y1="0.203" x2="3.283" y2="0.217" layer="21"/>
<rectangle x1="2.961" y1="0.217" x2="3.311" y2="0.231" layer="21"/>
<rectangle x1="2.919" y1="0.231" x2="3.339" y2="0.245" layer="21"/>
<rectangle x1="2.905" y1="0.245" x2="3.353" y2="0.259" layer="21"/>
<rectangle x1="2.877" y1="0.259" x2="3.381" y2="0.273" layer="21"/>
<rectangle x1="2.849" y1="0.273" x2="3.395" y2="0.287" layer="21"/>
<rectangle x1="2.821" y1="0.287" x2="3.437" y2="0.301" layer="21"/>
<rectangle x1="2.793" y1="0.301" x2="3.101" y2="0.315" layer="21"/>
<rectangle x1="3.157" y1="0.301" x2="3.451" y2="0.315" layer="21"/>
<rectangle x1="2.779" y1="0.315" x2="3.059" y2="0.329" layer="21"/>
<rectangle x1="3.199" y1="0.315" x2="3.465" y2="0.329" layer="21"/>
<rectangle x1="2.737" y1="0.329" x2="3.031" y2="0.343" layer="21"/>
<rectangle x1="3.227" y1="0.329" x2="3.493" y2="0.343" layer="21"/>
<rectangle x1="2.709" y1="0.343" x2="3.003" y2="0.357" layer="21"/>
<rectangle x1="3.255" y1="0.343" x2="3.521" y2="0.357" layer="21"/>
<rectangle x1="2.681" y1="0.357" x2="2.975" y2="0.371" layer="21"/>
<rectangle x1="3.269" y1="0.357" x2="3.549" y2="0.371" layer="21"/>
<rectangle x1="2.667" y1="0.371" x2="2.961" y2="0.385" layer="21"/>
<rectangle x1="3.297" y1="0.371" x2="3.563" y2="0.385" layer="21"/>
<rectangle x1="2.653" y1="0.385" x2="2.933" y2="0.399" layer="21"/>
<rectangle x1="3.325" y1="0.385" x2="3.591" y2="0.399" layer="21"/>
<rectangle x1="2.625" y1="0.399" x2="2.905" y2="0.413" layer="21"/>
<rectangle x1="3.353" y1="0.399" x2="3.605" y2="0.413" layer="21"/>
<rectangle x1="2.597" y1="0.413" x2="2.863" y2="0.427" layer="21"/>
<rectangle x1="3.381" y1="0.413" x2="3.633" y2="0.427" layer="21"/>
<rectangle x1="2.569" y1="0.427" x2="2.835" y2="0.441" layer="21"/>
<rectangle x1="3.409" y1="0.427" x2="3.661" y2="0.441" layer="21"/>
<rectangle x1="2.555" y1="0.441" x2="2.835" y2="0.455" layer="21"/>
<rectangle x1="3.409" y1="0.441" x2="3.675" y2="0.455" layer="21"/>
<rectangle x1="2.527" y1="0.455" x2="2.793" y2="0.469" layer="21"/>
<rectangle x1="3.437" y1="0.455" x2="3.689" y2="0.469" layer="21"/>
<rectangle x1="2.513" y1="0.469" x2="2.765" y2="0.483" layer="21"/>
<rectangle x1="3.465" y1="0.469" x2="3.717" y2="0.483" layer="21"/>
<rectangle x1="2.485" y1="0.483" x2="2.737" y2="0.497" layer="21"/>
<rectangle x1="3.493" y1="0.483" x2="3.745" y2="0.497" layer="21"/>
<rectangle x1="2.457" y1="0.497" x2="2.723" y2="0.511" layer="21"/>
<rectangle x1="3.507" y1="0.497" x2="3.759" y2="0.511" layer="21"/>
<rectangle x1="2.443" y1="0.511" x2="2.709" y2="0.525" layer="21"/>
<rectangle x1="3.535" y1="0.511" x2="3.773" y2="0.525" layer="21"/>
<rectangle x1="2.415" y1="0.525" x2="2.667" y2="0.539" layer="21"/>
<rectangle x1="3.549" y1="0.525" x2="3.787" y2="0.539" layer="21"/>
<rectangle x1="2.401" y1="0.539" x2="2.653" y2="0.553" layer="21"/>
<rectangle x1="3.577" y1="0.539" x2="3.815" y2="0.553" layer="21"/>
<rectangle x1="2.373" y1="0.553" x2="2.625" y2="0.567" layer="21"/>
<rectangle x1="3.605" y1="0.553" x2="3.843" y2="0.567" layer="21"/>
<rectangle x1="2.345" y1="0.567" x2="2.611" y2="0.581" layer="21"/>
<rectangle x1="3.619" y1="0.567" x2="3.857" y2="0.581" layer="21"/>
<rectangle x1="2.331" y1="0.581" x2="2.583" y2="0.595" layer="21"/>
<rectangle x1="3.633" y1="0.581" x2="3.885" y2="0.595" layer="21"/>
<rectangle x1="2.317" y1="0.595" x2="2.569" y2="0.609" layer="21"/>
<rectangle x1="3.661" y1="0.595" x2="3.885" y2="0.609" layer="21"/>
<rectangle x1="2.303" y1="0.609" x2="2.527" y2="0.623" layer="21"/>
<rectangle x1="3.689" y1="0.609" x2="3.913" y2="0.623" layer="21"/>
<rectangle x1="2.275" y1="0.623" x2="2.513" y2="0.637" layer="21"/>
<rectangle x1="3.703" y1="0.623" x2="3.941" y2="0.637" layer="21"/>
<rectangle x1="2.247" y1="0.637" x2="2.499" y2="0.651" layer="21"/>
<rectangle x1="3.717" y1="0.637" x2="3.955" y2="0.651" layer="21"/>
<rectangle x1="2.233" y1="0.651" x2="2.485" y2="0.665" layer="21"/>
<rectangle x1="3.745" y1="0.651" x2="3.969" y2="0.665" layer="21"/>
<rectangle x1="2.219" y1="0.665" x2="2.443" y2="0.679" layer="21"/>
<rectangle x1="3.759" y1="0.665" x2="3.983" y2="0.679" layer="21"/>
<rectangle x1="2.191" y1="0.679" x2="2.429" y2="0.693" layer="21"/>
<rectangle x1="3.801" y1="0.679" x2="3.997" y2="0.693" layer="21"/>
<rectangle x1="2.177" y1="0.693" x2="2.401" y2="0.707" layer="21"/>
<rectangle x1="3.815" y1="0.693" x2="4.025" y2="0.707" layer="21"/>
<rectangle x1="2.149" y1="0.707" x2="2.401" y2="0.721" layer="21"/>
<rectangle x1="3.829" y1="0.707" x2="4.039" y2="0.721" layer="21"/>
<rectangle x1="2.135" y1="0.721" x2="2.373" y2="0.735" layer="21"/>
<rectangle x1="3.843" y1="0.721" x2="4.053" y2="0.735" layer="21"/>
<rectangle x1="2.121" y1="0.735" x2="2.359" y2="0.749" layer="21"/>
<rectangle x1="3.871" y1="0.735" x2="4.081" y2="0.749" layer="21"/>
<rectangle x1="2.107" y1="0.749" x2="2.331" y2="0.763" layer="21"/>
<rectangle x1="3.885" y1="0.749" x2="4.095" y2="0.763" layer="21"/>
<rectangle x1="2.065" y1="0.763" x2="2.303" y2="0.777" layer="21"/>
<rectangle x1="3.913" y1="0.763" x2="4.123" y2="0.777" layer="21"/>
<rectangle x1="2.051" y1="0.777" x2="2.303" y2="0.791" layer="21"/>
<rectangle x1="3.913" y1="0.777" x2="4.137" y2="0.791" layer="21"/>
<rectangle x1="2.051" y1="0.791" x2="2.275" y2="0.805" layer="21"/>
<rectangle x1="3.941" y1="0.791" x2="4.151" y2="0.805" layer="21"/>
<rectangle x1="2.037" y1="0.805" x2="2.247" y2="0.819" layer="21"/>
<rectangle x1="3.969" y1="0.805" x2="4.165" y2="0.819" layer="21"/>
<rectangle x1="1.995" y1="0.819" x2="2.233" y2="0.833" layer="21"/>
<rectangle x1="3.983" y1="0.819" x2="4.179" y2="0.833" layer="21"/>
<rectangle x1="1.981" y1="0.833" x2="2.219" y2="0.847" layer="21"/>
<rectangle x1="3.997" y1="0.833" x2="4.207" y2="0.847" layer="21"/>
<rectangle x1="1.967" y1="0.847" x2="2.205" y2="0.861" layer="21"/>
<rectangle x1="4.011" y1="0.847" x2="4.221" y2="0.861" layer="21"/>
<rectangle x1="1.967" y1="0.861" x2="2.177" y2="0.875" layer="21"/>
<rectangle x1="4.025" y1="0.861" x2="4.235" y2="0.875" layer="21"/>
<rectangle x1="1.939" y1="0.875" x2="2.163" y2="0.889" layer="21"/>
<rectangle x1="4.053" y1="0.875" x2="4.249" y2="0.889" layer="21"/>
<rectangle x1="1.911" y1="0.889" x2="2.149" y2="0.903" layer="21"/>
<rectangle x1="4.067" y1="0.889" x2="4.277" y2="0.903" layer="21"/>
<rectangle x1="1.897" y1="0.903" x2="2.121" y2="0.917" layer="21"/>
<rectangle x1="4.081" y1="0.903" x2="4.277" y2="0.917" layer="21"/>
<rectangle x1="1.883" y1="0.917" x2="2.107" y2="0.931" layer="21"/>
<rectangle x1="4.095" y1="0.917" x2="4.291" y2="0.931" layer="21"/>
<rectangle x1="1.869" y1="0.931" x2="2.093" y2="0.945" layer="21"/>
<rectangle x1="4.109" y1="0.931" x2="4.305" y2="0.945" layer="21"/>
<rectangle x1="1.855" y1="0.945" x2="2.065" y2="0.959" layer="21"/>
<rectangle x1="4.137" y1="0.945" x2="4.333" y2="0.959" layer="21"/>
<rectangle x1="1.841" y1="0.959" x2="2.051" y2="0.973" layer="21"/>
<rectangle x1="4.165" y1="0.959" x2="4.347" y2="0.973" layer="21"/>
<rectangle x1="1.813" y1="0.973" x2="2.037" y2="0.987" layer="21"/>
<rectangle x1="4.179" y1="0.973" x2="4.361" y2="0.987" layer="21"/>
<rectangle x1="1.799" y1="0.987" x2="2.023" y2="1.001" layer="21"/>
<rectangle x1="4.193" y1="0.987" x2="4.375" y2="1.001" layer="21"/>
<rectangle x1="1.785" y1="1.001" x2="2.009" y2="1.015" layer="21"/>
<rectangle x1="4.207" y1="1.001" x2="4.389" y2="1.015" layer="21"/>
<rectangle x1="1.771" y1="1.015" x2="1.981" y2="1.029" layer="21"/>
<rectangle x1="4.221" y1="1.015" x2="4.403" y2="1.029" layer="21"/>
<rectangle x1="1.757" y1="1.029" x2="1.967" y2="1.043" layer="21"/>
<rectangle x1="4.235" y1="1.029" x2="4.417" y2="1.043" layer="21"/>
<rectangle x1="1.729" y1="1.043" x2="1.953" y2="1.057" layer="21"/>
<rectangle x1="2.401" y1="1.043" x2="2.471" y2="1.057" layer="21"/>
<rectangle x1="3.731" y1="1.043" x2="3.801" y2="1.057" layer="21"/>
<rectangle x1="4.249" y1="1.043" x2="4.431" y2="1.057" layer="21"/>
<rectangle x1="1.715" y1="1.057" x2="1.939" y2="1.071" layer="21"/>
<rectangle x1="2.387" y1="1.057" x2="2.471" y2="1.071" layer="21"/>
<rectangle x1="3.717" y1="1.057" x2="3.801" y2="1.071" layer="21"/>
<rectangle x1="4.263" y1="1.057" x2="4.459" y2="1.071" layer="21"/>
<rectangle x1="1.715" y1="1.071" x2="1.911" y2="1.085" layer="21"/>
<rectangle x1="2.387" y1="1.071" x2="2.471" y2="1.085" layer="21"/>
<rectangle x1="3.717" y1="1.071" x2="3.801" y2="1.085" layer="21"/>
<rectangle x1="4.291" y1="1.071" x2="4.473" y2="1.085" layer="21"/>
<rectangle x1="1.687" y1="1.085" x2="1.897" y2="1.099" layer="21"/>
<rectangle x1="2.387" y1="1.085" x2="2.485" y2="1.099" layer="21"/>
<rectangle x1="3.703" y1="1.085" x2="3.815" y2="1.099" layer="21"/>
<rectangle x1="4.291" y1="1.085" x2="4.487" y2="1.099" layer="21"/>
<rectangle x1="1.673" y1="1.099" x2="1.883" y2="1.113" layer="21"/>
<rectangle x1="2.373" y1="1.099" x2="2.485" y2="1.113" layer="21"/>
<rectangle x1="3.703" y1="1.099" x2="3.815" y2="1.113" layer="21"/>
<rectangle x1="4.319" y1="1.099" x2="4.501" y2="1.113" layer="21"/>
<rectangle x1="1.659" y1="1.113" x2="1.869" y2="1.127" layer="21"/>
<rectangle x1="2.373" y1="1.113" x2="2.499" y2="1.127" layer="21"/>
<rectangle x1="3.703" y1="1.113" x2="3.829" y2="1.127" layer="21"/>
<rectangle x1="4.319" y1="1.113" x2="4.515" y2="1.127" layer="21"/>
<rectangle x1="1.645" y1="1.127" x2="1.855" y2="1.141" layer="21"/>
<rectangle x1="2.359" y1="1.127" x2="2.499" y2="1.141" layer="21"/>
<rectangle x1="3.689" y1="1.127" x2="3.829" y2="1.141" layer="21"/>
<rectangle x1="4.333" y1="1.127" x2="4.529" y2="1.141" layer="21"/>
<rectangle x1="1.631" y1="1.141" x2="1.841" y2="1.155" layer="21"/>
<rectangle x1="2.359" y1="1.141" x2="2.513" y2="1.155" layer="21"/>
<rectangle x1="3.689" y1="1.141" x2="3.829" y2="1.155" layer="21"/>
<rectangle x1="4.361" y1="1.141" x2="4.543" y2="1.155" layer="21"/>
<rectangle x1="1.617" y1="1.155" x2="1.827" y2="1.169" layer="21"/>
<rectangle x1="2.359" y1="1.155" x2="2.513" y2="1.169" layer="21"/>
<rectangle x1="3.689" y1="1.155" x2="3.843" y2="1.169" layer="21"/>
<rectangle x1="4.375" y1="1.155" x2="4.557" y2="1.169" layer="21"/>
<rectangle x1="1.589" y1="1.169" x2="1.799" y2="1.183" layer="21"/>
<rectangle x1="2.345" y1="1.169" x2="2.513" y2="1.183" layer="21"/>
<rectangle x1="3.675" y1="1.169" x2="3.843" y2="1.183" layer="21"/>
<rectangle x1="4.389" y1="1.169" x2="4.571" y2="1.183" layer="21"/>
<rectangle x1="1.575" y1="1.183" x2="1.785" y2="1.197" layer="21"/>
<rectangle x1="2.345" y1="1.183" x2="2.527" y2="1.197" layer="21"/>
<rectangle x1="3.675" y1="1.183" x2="3.843" y2="1.197" layer="21"/>
<rectangle x1="4.389" y1="1.183" x2="4.585" y2="1.197" layer="21"/>
<rectangle x1="1.575" y1="1.197" x2="1.771" y2="1.211" layer="21"/>
<rectangle x1="2.331" y1="1.197" x2="2.527" y2="1.211" layer="21"/>
<rectangle x1="3.661" y1="1.197" x2="3.857" y2="1.211" layer="21"/>
<rectangle x1="4.417" y1="1.197" x2="4.599" y2="1.211" layer="21"/>
<rectangle x1="1.561" y1="1.211" x2="1.757" y2="1.225" layer="21"/>
<rectangle x1="2.331" y1="1.211" x2="2.541" y2="1.225" layer="21"/>
<rectangle x1="3.661" y1="1.211" x2="3.857" y2="1.225" layer="21"/>
<rectangle x1="4.431" y1="1.211" x2="4.613" y2="1.225" layer="21"/>
<rectangle x1="1.547" y1="1.225" x2="1.743" y2="1.239" layer="21"/>
<rectangle x1="2.331" y1="1.225" x2="2.541" y2="1.239" layer="21"/>
<rectangle x1="3.661" y1="1.225" x2="3.871" y2="1.239" layer="21"/>
<rectangle x1="4.445" y1="1.225" x2="4.627" y2="1.239" layer="21"/>
<rectangle x1="1.519" y1="1.239" x2="1.729" y2="1.253" layer="21"/>
<rectangle x1="2.317" y1="1.239" x2="2.555" y2="1.253" layer="21"/>
<rectangle x1="3.647" y1="1.239" x2="3.871" y2="1.253" layer="21"/>
<rectangle x1="4.459" y1="1.239" x2="4.641" y2="1.253" layer="21"/>
<rectangle x1="1.505" y1="1.253" x2="1.715" y2="1.267" layer="21"/>
<rectangle x1="2.317" y1="1.253" x2="2.555" y2="1.267" layer="21"/>
<rectangle x1="3.647" y1="1.253" x2="3.871" y2="1.267" layer="21"/>
<rectangle x1="4.459" y1="1.253" x2="4.641" y2="1.267" layer="21"/>
<rectangle x1="1.505" y1="1.267" x2="1.701" y2="1.281" layer="21"/>
<rectangle x1="2.303" y1="1.267" x2="2.555" y2="1.281" layer="21"/>
<rectangle x1="3.633" y1="1.267" x2="3.885" y2="1.281" layer="21"/>
<rectangle x1="4.487" y1="1.267" x2="4.655" y2="1.281" layer="21"/>
<rectangle x1="1.491" y1="1.281" x2="1.687" y2="1.295" layer="21"/>
<rectangle x1="2.303" y1="1.281" x2="2.569" y2="1.295" layer="21"/>
<rectangle x1="3.633" y1="1.281" x2="3.885" y2="1.295" layer="21"/>
<rectangle x1="4.501" y1="1.281" x2="4.669" y2="1.295" layer="21"/>
<rectangle x1="1.477" y1="1.295" x2="1.673" y2="1.309" layer="21"/>
<rectangle x1="2.303" y1="1.295" x2="2.569" y2="1.309" layer="21"/>
<rectangle x1="3.633" y1="1.295" x2="3.885" y2="1.309" layer="21"/>
<rectangle x1="4.515" y1="1.295" x2="4.683" y2="1.309" layer="21"/>
<rectangle x1="1.463" y1="1.309" x2="1.659" y2="1.323" layer="21"/>
<rectangle x1="2.289" y1="1.309" x2="2.583" y2="1.323" layer="21"/>
<rectangle x1="3.619" y1="1.309" x2="3.899" y2="1.323" layer="21"/>
<rectangle x1="4.529" y1="1.309" x2="4.697" y2="1.323" layer="21"/>
<rectangle x1="1.449" y1="1.323" x2="1.645" y2="1.337" layer="21"/>
<rectangle x1="2.289" y1="1.323" x2="2.583" y2="1.337" layer="21"/>
<rectangle x1="3.619" y1="1.323" x2="3.899" y2="1.337" layer="21"/>
<rectangle x1="4.529" y1="1.323" x2="4.711" y2="1.337" layer="21"/>
<rectangle x1="1.435" y1="1.337" x2="1.631" y2="1.351" layer="21"/>
<rectangle x1="2.275" y1="1.337" x2="2.597" y2="1.351" layer="21"/>
<rectangle x1="3.619" y1="1.337" x2="3.913" y2="1.351" layer="21"/>
<rectangle x1="4.543" y1="1.337" x2="4.711" y2="1.351" layer="21"/>
<rectangle x1="1.421" y1="1.351" x2="1.617" y2="1.365" layer="21"/>
<rectangle x1="2.275" y1="1.351" x2="2.597" y2="1.365" layer="21"/>
<rectangle x1="3.605" y1="1.351" x2="3.913" y2="1.365" layer="21"/>
<rectangle x1="4.571" y1="1.351" x2="4.725" y2="1.365" layer="21"/>
<rectangle x1="1.407" y1="1.365" x2="1.603" y2="1.379" layer="21"/>
<rectangle x1="2.275" y1="1.365" x2="2.597" y2="1.379" layer="21"/>
<rectangle x1="3.605" y1="1.365" x2="3.913" y2="1.379" layer="21"/>
<rectangle x1="4.585" y1="1.365" x2="4.753" y2="1.379" layer="21"/>
<rectangle x1="1.393" y1="1.379" x2="1.589" y2="1.393" layer="21"/>
<rectangle x1="2.261" y1="1.379" x2="2.611" y2="1.393" layer="21"/>
<rectangle x1="3.591" y1="1.379" x2="3.927" y2="1.393" layer="21"/>
<rectangle x1="4.585" y1="1.379" x2="4.767" y2="1.393" layer="21"/>
<rectangle x1="1.379" y1="1.393" x2="1.575" y2="1.407" layer="21"/>
<rectangle x1="2.261" y1="1.393" x2="2.611" y2="1.407" layer="21"/>
<rectangle x1="3.591" y1="1.393" x2="3.927" y2="1.407" layer="21"/>
<rectangle x1="4.599" y1="1.393" x2="4.767" y2="1.407" layer="21"/>
<rectangle x1="1.365" y1="1.407" x2="1.561" y2="1.421" layer="21"/>
<rectangle x1="2.247" y1="1.407" x2="2.625" y2="1.421" layer="21"/>
<rectangle x1="3.591" y1="1.407" x2="3.927" y2="1.421" layer="21"/>
<rectangle x1="4.613" y1="1.407" x2="4.781" y2="1.421" layer="21"/>
<rectangle x1="1.351" y1="1.421" x2="1.547" y2="1.435" layer="21"/>
<rectangle x1="2.247" y1="1.421" x2="2.625" y2="1.435" layer="21"/>
<rectangle x1="3.577" y1="1.421" x2="3.941" y2="1.435" layer="21"/>
<rectangle x1="4.627" y1="1.421" x2="4.795" y2="1.435" layer="21"/>
<rectangle x1="1.351" y1="1.435" x2="1.533" y2="1.449" layer="21"/>
<rectangle x1="2.247" y1="1.435" x2="2.639" y2="1.449" layer="21"/>
<rectangle x1="3.577" y1="1.435" x2="3.941" y2="1.449" layer="21"/>
<rectangle x1="4.641" y1="1.435" x2="4.809" y2="1.449" layer="21"/>
<rectangle x1="1.323" y1="1.449" x2="1.533" y2="1.463" layer="21"/>
<rectangle x1="2.233" y1="1.449" x2="2.639" y2="1.463" layer="21"/>
<rectangle x1="3.563" y1="1.449" x2="3.955" y2="1.463" layer="21"/>
<rectangle x1="4.655" y1="1.449" x2="4.823" y2="1.463" layer="21"/>
<rectangle x1="1.309" y1="1.463" x2="1.505" y2="1.477" layer="21"/>
<rectangle x1="2.233" y1="1.463" x2="2.639" y2="1.477" layer="21"/>
<rectangle x1="3.563" y1="1.463" x2="3.955" y2="1.477" layer="21"/>
<rectangle x1="4.669" y1="1.463" x2="4.837" y2="1.477" layer="21"/>
<rectangle x1="1.309" y1="1.477" x2="1.505" y2="1.491" layer="21"/>
<rectangle x1="2.219" y1="1.477" x2="2.653" y2="1.491" layer="21"/>
<rectangle x1="3.563" y1="1.477" x2="3.955" y2="1.491" layer="21"/>
<rectangle x1="4.683" y1="1.477" x2="4.837" y2="1.491" layer="21"/>
<rectangle x1="1.295" y1="1.491" x2="1.491" y2="1.505" layer="21"/>
<rectangle x1="2.219" y1="1.491" x2="2.653" y2="1.505" layer="21"/>
<rectangle x1="3.549" y1="1.491" x2="3.969" y2="1.505" layer="21"/>
<rectangle x1="4.697" y1="1.491" x2="4.851" y2="1.505" layer="21"/>
<rectangle x1="1.281" y1="1.505" x2="1.477" y2="1.519" layer="21"/>
<rectangle x1="2.219" y1="1.505" x2="2.667" y2="1.519" layer="21"/>
<rectangle x1="3.549" y1="1.505" x2="3.969" y2="1.519" layer="21"/>
<rectangle x1="4.711" y1="1.505" x2="4.865" y2="1.519" layer="21"/>
<rectangle x1="1.267" y1="1.519" x2="1.463" y2="1.533" layer="21"/>
<rectangle x1="2.205" y1="1.519" x2="2.667" y2="1.533" layer="21"/>
<rectangle x1="3.549" y1="1.519" x2="3.983" y2="1.533" layer="21"/>
<rectangle x1="4.725" y1="1.519" x2="4.879" y2="1.533" layer="21"/>
<rectangle x1="1.239" y1="1.533" x2="1.449" y2="1.547" layer="21"/>
<rectangle x1="2.205" y1="1.533" x2="2.667" y2="1.547" layer="21"/>
<rectangle x1="3.535" y1="1.533" x2="3.983" y2="1.547" layer="21"/>
<rectangle x1="4.725" y1="1.533" x2="4.893" y2="1.547" layer="21"/>
<rectangle x1="1.239" y1="1.547" x2="1.435" y2="1.561" layer="21"/>
<rectangle x1="2.191" y1="1.547" x2="2.681" y2="1.561" layer="21"/>
<rectangle x1="3.535" y1="1.547" x2="3.983" y2="1.561" layer="21"/>
<rectangle x1="4.739" y1="1.547" x2="4.907" y2="1.561" layer="21"/>
<rectangle x1="1.225" y1="1.561" x2="1.421" y2="1.575" layer="21"/>
<rectangle x1="2.191" y1="1.561" x2="2.681" y2="1.575" layer="21"/>
<rectangle x1="3.521" y1="1.561" x2="3.997" y2="1.575" layer="21"/>
<rectangle x1="4.767" y1="1.561" x2="4.907" y2="1.575" layer="21"/>
<rectangle x1="1.211" y1="1.575" x2="1.407" y2="1.589" layer="21"/>
<rectangle x1="2.191" y1="1.575" x2="2.695" y2="1.589" layer="21"/>
<rectangle x1="3.521" y1="1.575" x2="3.997" y2="1.589" layer="21"/>
<rectangle x1="4.767" y1="1.575" x2="4.921" y2="1.589" layer="21"/>
<rectangle x1="1.211" y1="1.589" x2="1.407" y2="1.603" layer="21"/>
<rectangle x1="2.177" y1="1.589" x2="2.695" y2="1.603" layer="21"/>
<rectangle x1="3.521" y1="1.589" x2="3.997" y2="1.603" layer="21"/>
<rectangle x1="4.781" y1="1.589" x2="4.935" y2="1.603" layer="21"/>
<rectangle x1="1.183" y1="1.603" x2="1.393" y2="1.617" layer="21"/>
<rectangle x1="2.177" y1="1.603" x2="2.709" y2="1.617" layer="21"/>
<rectangle x1="3.507" y1="1.603" x2="4.011" y2="1.617" layer="21"/>
<rectangle x1="4.795" y1="1.603" x2="4.949" y2="1.617" layer="21"/>
<rectangle x1="1.183" y1="1.617" x2="1.365" y2="1.631" layer="21"/>
<rectangle x1="2.163" y1="1.617" x2="2.709" y2="1.631" layer="21"/>
<rectangle x1="3.507" y1="1.617" x2="4.011" y2="1.631" layer="21"/>
<rectangle x1="4.795" y1="1.617" x2="4.963" y2="1.631" layer="21"/>
<rectangle x1="1.169" y1="1.631" x2="1.365" y2="1.645" layer="21"/>
<rectangle x1="2.163" y1="1.631" x2="2.709" y2="1.645" layer="21"/>
<rectangle x1="3.493" y1="1.631" x2="4.025" y2="1.645" layer="21"/>
<rectangle x1="4.809" y1="1.631" x2="4.963" y2="1.645" layer="21"/>
<rectangle x1="1.155" y1="1.645" x2="1.351" y2="1.659" layer="21"/>
<rectangle x1="2.163" y1="1.645" x2="2.723" y2="1.659" layer="21"/>
<rectangle x1="3.493" y1="1.645" x2="4.025" y2="1.659" layer="21"/>
<rectangle x1="4.837" y1="1.645" x2="4.977" y2="1.659" layer="21"/>
<rectangle x1="1.141" y1="1.659" x2="1.337" y2="1.673" layer="21"/>
<rectangle x1="2.149" y1="1.659" x2="2.723" y2="1.673" layer="21"/>
<rectangle x1="3.493" y1="1.659" x2="4.025" y2="1.673" layer="21"/>
<rectangle x1="4.837" y1="1.659" x2="4.991" y2="1.673" layer="21"/>
<rectangle x1="1.141" y1="1.673" x2="1.337" y2="1.687" layer="21"/>
<rectangle x1="2.149" y1="1.673" x2="2.737" y2="1.687" layer="21"/>
<rectangle x1="3.479" y1="1.673" x2="4.039" y2="1.687" layer="21"/>
<rectangle x1="4.851" y1="1.673" x2="5.005" y2="1.687" layer="21"/>
<rectangle x1="1.127" y1="1.687" x2="1.309" y2="1.701" layer="21"/>
<rectangle x1="2.135" y1="1.687" x2="2.737" y2="1.701" layer="21"/>
<rectangle x1="3.479" y1="1.687" x2="4.039" y2="1.701" layer="21"/>
<rectangle x1="4.865" y1="1.687" x2="5.019" y2="1.701" layer="21"/>
<rectangle x1="1.113" y1="1.701" x2="1.295" y2="1.715" layer="21"/>
<rectangle x1="2.135" y1="1.701" x2="2.751" y2="1.715" layer="21"/>
<rectangle x1="3.479" y1="1.701" x2="4.039" y2="1.715" layer="21"/>
<rectangle x1="4.879" y1="1.701" x2="5.033" y2="1.715" layer="21"/>
<rectangle x1="1.099" y1="1.715" x2="1.281" y2="1.729" layer="21"/>
<rectangle x1="2.135" y1="1.715" x2="2.751" y2="1.729" layer="21"/>
<rectangle x1="3.465" y1="1.715" x2="4.053" y2="1.729" layer="21"/>
<rectangle x1="4.879" y1="1.715" x2="5.033" y2="1.729" layer="21"/>
<rectangle x1="1.085" y1="1.729" x2="1.281" y2="1.743" layer="21"/>
<rectangle x1="2.121" y1="1.729" x2="2.751" y2="1.743" layer="21"/>
<rectangle x1="3.465" y1="1.729" x2="4.053" y2="1.743" layer="21"/>
<rectangle x1="4.893" y1="1.729" x2="5.047" y2="1.743" layer="21"/>
<rectangle x1="1.085" y1="1.743" x2="1.267" y2="1.757" layer="21"/>
<rectangle x1="2.121" y1="1.743" x2="2.765" y2="1.757" layer="21"/>
<rectangle x1="3.451" y1="1.743" x2="4.067" y2="1.757" layer="21"/>
<rectangle x1="4.907" y1="1.743" x2="5.061" y2="1.757" layer="21"/>
<rectangle x1="1.071" y1="1.757" x2="1.253" y2="1.771" layer="21"/>
<rectangle x1="2.107" y1="1.757" x2="2.765" y2="1.771" layer="21"/>
<rectangle x1="3.451" y1="1.757" x2="4.067" y2="1.771" layer="21"/>
<rectangle x1="4.921" y1="1.757" x2="5.075" y2="1.771" layer="21"/>
<rectangle x1="1.057" y1="1.771" x2="1.239" y2="1.785" layer="21"/>
<rectangle x1="2.107" y1="1.771" x2="2.779" y2="1.785" layer="21"/>
<rectangle x1="3.451" y1="1.771" x2="4.067" y2="1.785" layer="21"/>
<rectangle x1="4.935" y1="1.771" x2="5.089" y2="1.785" layer="21"/>
<rectangle x1="1.043" y1="1.785" x2="1.225" y2="1.799" layer="21"/>
<rectangle x1="2.093" y1="1.785" x2="2.779" y2="1.799" layer="21"/>
<rectangle x1="3.437" y1="1.785" x2="4.081" y2="1.799" layer="21"/>
<rectangle x1="4.935" y1="1.785" x2="5.089" y2="1.799" layer="21"/>
<rectangle x1="1.029" y1="1.799" x2="1.225" y2="1.813" layer="21"/>
<rectangle x1="2.093" y1="1.799" x2="2.793" y2="1.813" layer="21"/>
<rectangle x1="3.437" y1="1.799" x2="4.081" y2="1.813" layer="21"/>
<rectangle x1="4.949" y1="1.799" x2="5.103" y2="1.813" layer="21"/>
<rectangle x1="1.029" y1="1.813" x2="1.211" y2="1.827" layer="21"/>
<rectangle x1="2.093" y1="1.813" x2="2.793" y2="1.827" layer="21"/>
<rectangle x1="3.423" y1="1.813" x2="4.081" y2="1.827" layer="21"/>
<rectangle x1="4.963" y1="1.813" x2="5.117" y2="1.827" layer="21"/>
<rectangle x1="1.015" y1="1.827" x2="1.197" y2="1.841" layer="21"/>
<rectangle x1="2.079" y1="1.827" x2="2.793" y2="1.841" layer="21"/>
<rectangle x1="3.423" y1="1.827" x2="4.095" y2="1.841" layer="21"/>
<rectangle x1="4.977" y1="1.827" x2="5.117" y2="1.841" layer="21"/>
<rectangle x1="1.001" y1="1.841" x2="1.197" y2="1.855" layer="21"/>
<rectangle x1="2.079" y1="1.841" x2="2.807" y2="1.855" layer="21"/>
<rectangle x1="3.423" y1="1.841" x2="4.095" y2="1.855" layer="21"/>
<rectangle x1="4.991" y1="1.841" x2="5.131" y2="1.855" layer="21"/>
<rectangle x1="1.001" y1="1.855" x2="1.183" y2="1.869" layer="21"/>
<rectangle x1="2.065" y1="1.855" x2="2.667" y2="1.869" layer="21"/>
<rectangle x1="2.681" y1="1.855" x2="2.807" y2="1.869" layer="21"/>
<rectangle x1="3.409" y1="1.855" x2="4.109" y2="1.869" layer="21"/>
<rectangle x1="4.991" y1="1.855" x2="5.145" y2="1.869" layer="21"/>
<rectangle x1="0.973" y1="1.869" x2="1.169" y2="1.883" layer="21"/>
<rectangle x1="2.065" y1="1.869" x2="2.653" y2="1.883" layer="21"/>
<rectangle x1="2.695" y1="1.869" x2="2.821" y2="1.883" layer="21"/>
<rectangle x1="3.409" y1="1.869" x2="4.109" y2="1.883" layer="21"/>
<rectangle x1="5.005" y1="1.869" x2="5.159" y2="1.883" layer="21"/>
<rectangle x1="0.973" y1="1.883" x2="1.155" y2="1.897" layer="21"/>
<rectangle x1="2.065" y1="1.883" x2="2.653" y2="1.897" layer="21"/>
<rectangle x1="2.695" y1="1.883" x2="2.821" y2="1.897" layer="21"/>
<rectangle x1="3.409" y1="1.883" x2="4.109" y2="1.897" layer="21"/>
<rectangle x1="5.005" y1="1.883" x2="5.159" y2="1.897" layer="21"/>
<rectangle x1="0.959" y1="1.897" x2="1.141" y2="1.911" layer="21"/>
<rectangle x1="2.051" y1="1.897" x2="2.639" y2="1.911" layer="21"/>
<rectangle x1="2.695" y1="1.897" x2="2.821" y2="1.911" layer="21"/>
<rectangle x1="3.395" y1="1.897" x2="4.123" y2="1.911" layer="21"/>
<rectangle x1="5.019" y1="1.897" x2="5.173" y2="1.911" layer="21"/>
<rectangle x1="0.959" y1="1.911" x2="1.141" y2="1.925" layer="21"/>
<rectangle x1="2.051" y1="1.911" x2="2.639" y2="1.925" layer="21"/>
<rectangle x1="2.709" y1="1.911" x2="2.835" y2="1.925" layer="21"/>
<rectangle x1="3.395" y1="1.911" x2="3.983" y2="1.925" layer="21"/>
<rectangle x1="3.997" y1="1.911" x2="4.123" y2="1.925" layer="21"/>
<rectangle x1="5.033" y1="1.911" x2="5.187" y2="1.925" layer="21"/>
<rectangle x1="0.945" y1="1.925" x2="1.127" y2="1.939" layer="21"/>
<rectangle x1="2.037" y1="1.925" x2="2.639" y2="1.939" layer="21"/>
<rectangle x1="2.709" y1="1.925" x2="2.835" y2="1.939" layer="21"/>
<rectangle x1="3.381" y1="1.925" x2="3.969" y2="1.939" layer="21"/>
<rectangle x1="4.011" y1="1.925" x2="4.137" y2="1.939" layer="21"/>
<rectangle x1="5.047" y1="1.925" x2="5.201" y2="1.939" layer="21"/>
<rectangle x1="0.931" y1="1.939" x2="1.127" y2="1.953" layer="21"/>
<rectangle x1="2.037" y1="1.939" x2="2.625" y2="1.953" layer="21"/>
<rectangle x1="2.723" y1="1.939" x2="2.849" y2="1.953" layer="21"/>
<rectangle x1="3.381" y1="1.939" x2="3.969" y2="1.953" layer="21"/>
<rectangle x1="4.011" y1="1.939" x2="4.137" y2="1.953" layer="21"/>
<rectangle x1="5.047" y1="1.939" x2="5.201" y2="1.953" layer="21"/>
<rectangle x1="0.931" y1="1.953" x2="1.113" y2="1.967" layer="21"/>
<rectangle x1="2.037" y1="1.953" x2="2.625" y2="1.967" layer="21"/>
<rectangle x1="2.723" y1="1.953" x2="2.849" y2="1.967" layer="21"/>
<rectangle x1="3.381" y1="1.953" x2="3.969" y2="1.967" layer="21"/>
<rectangle x1="4.011" y1="1.953" x2="4.137" y2="1.967" layer="21"/>
<rectangle x1="5.061" y1="1.953" x2="5.215" y2="1.967" layer="21"/>
<rectangle x1="0.917" y1="1.967" x2="1.085" y2="1.981" layer="21"/>
<rectangle x1="2.023" y1="1.967" x2="2.611" y2="1.981" layer="21"/>
<rectangle x1="2.737" y1="1.967" x2="2.863" y2="1.981" layer="21"/>
<rectangle x1="3.367" y1="1.967" x2="3.955" y2="1.981" layer="21"/>
<rectangle x1="4.025" y1="1.967" x2="4.151" y2="1.981" layer="21"/>
<rectangle x1="5.075" y1="1.967" x2="5.229" y2="1.981" layer="21"/>
<rectangle x1="0.903" y1="1.981" x2="1.085" y2="1.995" layer="21"/>
<rectangle x1="2.023" y1="1.981" x2="2.611" y2="1.995" layer="21"/>
<rectangle x1="2.737" y1="1.981" x2="2.863" y2="1.995" layer="21"/>
<rectangle x1="3.367" y1="1.981" x2="3.955" y2="1.995" layer="21"/>
<rectangle x1="4.025" y1="1.981" x2="4.151" y2="1.995" layer="21"/>
<rectangle x1="5.075" y1="1.981" x2="5.229" y2="1.995" layer="21"/>
<rectangle x1="0.889" y1="1.995" x2="1.071" y2="2.009" layer="21"/>
<rectangle x1="2.009" y1="1.995" x2="2.611" y2="2.009" layer="21"/>
<rectangle x1="2.737" y1="1.995" x2="2.863" y2="2.009" layer="21"/>
<rectangle x1="3.353" y1="1.995" x2="3.941" y2="2.009" layer="21"/>
<rectangle x1="4.025" y1="1.995" x2="4.151" y2="2.009" layer="21"/>
<rectangle x1="5.103" y1="1.995" x2="5.243" y2="2.009" layer="21"/>
<rectangle x1="0.889" y1="2.009" x2="1.071" y2="2.023" layer="21"/>
<rectangle x1="2.009" y1="2.009" x2="2.597" y2="2.023" layer="21"/>
<rectangle x1="2.751" y1="2.009" x2="2.877" y2="2.023" layer="21"/>
<rectangle x1="3.353" y1="2.009" x2="3.941" y2="2.023" layer="21"/>
<rectangle x1="4.039" y1="2.009" x2="4.165" y2="2.023" layer="21"/>
<rectangle x1="5.103" y1="2.009" x2="5.243" y2="2.023" layer="21"/>
<rectangle x1="0.875" y1="2.023" x2="1.057" y2="2.037" layer="21"/>
<rectangle x1="2.009" y1="2.023" x2="2.597" y2="2.037" layer="21"/>
<rectangle x1="2.751" y1="2.023" x2="2.877" y2="2.037" layer="21"/>
<rectangle x1="3.353" y1="2.023" x2="3.941" y2="2.037" layer="21"/>
<rectangle x1="4.039" y1="2.023" x2="4.165" y2="2.037" layer="21"/>
<rectangle x1="5.117" y1="2.023" x2="5.257" y2="2.037" layer="21"/>
<rectangle x1="0.861" y1="2.037" x2="1.043" y2="2.051" layer="21"/>
<rectangle x1="1.995" y1="2.037" x2="2.583" y2="2.051" layer="21"/>
<rectangle x1="2.765" y1="2.037" x2="2.891" y2="2.051" layer="21"/>
<rectangle x1="3.339" y1="2.037" x2="3.927" y2="2.051" layer="21"/>
<rectangle x1="4.053" y1="2.037" x2="4.179" y2="2.051" layer="21"/>
<rectangle x1="5.131" y1="2.037" x2="5.271" y2="2.051" layer="21"/>
<rectangle x1="0.861" y1="2.051" x2="1.029" y2="2.065" layer="21"/>
<rectangle x1="1.995" y1="2.051" x2="2.583" y2="2.065" layer="21"/>
<rectangle x1="2.765" y1="2.051" x2="2.891" y2="2.065" layer="21"/>
<rectangle x1="3.339" y1="2.051" x2="3.927" y2="2.065" layer="21"/>
<rectangle x1="4.053" y1="2.051" x2="4.179" y2="2.065" layer="21"/>
<rectangle x1="5.131" y1="2.051" x2="5.271" y2="2.065" layer="21"/>
<rectangle x1="0.847" y1="2.065" x2="1.015" y2="2.079" layer="21"/>
<rectangle x1="1.981" y1="2.065" x2="2.569" y2="2.079" layer="21"/>
<rectangle x1="2.765" y1="2.065" x2="2.905" y2="2.079" layer="21"/>
<rectangle x1="3.339" y1="2.065" x2="3.927" y2="2.079" layer="21"/>
<rectangle x1="4.053" y1="2.065" x2="4.179" y2="2.079" layer="21"/>
<rectangle x1="5.145" y1="2.065" x2="5.299" y2="2.079" layer="21"/>
<rectangle x1="0.833" y1="2.079" x2="1.015" y2="2.093" layer="21"/>
<rectangle x1="1.981" y1="2.079" x2="2.569" y2="2.093" layer="21"/>
<rectangle x1="2.779" y1="2.079" x2="2.905" y2="2.093" layer="21"/>
<rectangle x1="3.325" y1="2.079" x2="3.913" y2="2.093" layer="21"/>
<rectangle x1="4.067" y1="2.079" x2="4.193" y2="2.093" layer="21"/>
<rectangle x1="5.145" y1="2.079" x2="5.299" y2="2.093" layer="21"/>
<rectangle x1="0.833" y1="2.093" x2="1.001" y2="2.107" layer="21"/>
<rectangle x1="1.981" y1="2.093" x2="2.569" y2="2.107" layer="21"/>
<rectangle x1="2.779" y1="2.093" x2="2.905" y2="2.107" layer="21"/>
<rectangle x1="3.325" y1="2.093" x2="3.913" y2="2.107" layer="21"/>
<rectangle x1="4.067" y1="2.093" x2="4.193" y2="2.107" layer="21"/>
<rectangle x1="5.159" y1="2.093" x2="5.299" y2="2.107" layer="21"/>
<rectangle x1="0.819" y1="2.107" x2="1.001" y2="2.121" layer="21"/>
<rectangle x1="1.967" y1="2.107" x2="2.555" y2="2.121" layer="21"/>
<rectangle x1="2.793" y1="2.107" x2="2.919" y2="2.121" layer="21"/>
<rectangle x1="3.311" y1="2.107" x2="3.899" y2="2.121" layer="21"/>
<rectangle x1="4.067" y1="2.107" x2="4.193" y2="2.121" layer="21"/>
<rectangle x1="5.173" y1="2.107" x2="5.313" y2="2.121" layer="21"/>
<rectangle x1="0.805" y1="2.121" x2="0.987" y2="2.135" layer="21"/>
<rectangle x1="1.967" y1="2.121" x2="2.555" y2="2.135" layer="21"/>
<rectangle x1="2.793" y1="2.121" x2="2.919" y2="2.135" layer="21"/>
<rectangle x1="3.311" y1="2.121" x2="3.899" y2="2.135" layer="21"/>
<rectangle x1="4.081" y1="2.121" x2="4.207" y2="2.135" layer="21"/>
<rectangle x1="5.187" y1="2.121" x2="5.327" y2="2.135" layer="21"/>
<rectangle x1="0.805" y1="2.135" x2="0.987" y2="2.149" layer="21"/>
<rectangle x1="1.953" y1="2.135" x2="2.541" y2="2.149" layer="21"/>
<rectangle x1="2.807" y1="2.135" x2="2.933" y2="2.149" layer="21"/>
<rectangle x1="3.311" y1="2.135" x2="3.899" y2="2.149" layer="21"/>
<rectangle x1="4.081" y1="2.135" x2="4.207" y2="2.149" layer="21"/>
<rectangle x1="5.187" y1="2.135" x2="5.327" y2="2.149" layer="21"/>
<rectangle x1="0.791" y1="2.149" x2="0.973" y2="2.163" layer="21"/>
<rectangle x1="1.953" y1="2.149" x2="2.541" y2="2.163" layer="21"/>
<rectangle x1="2.807" y1="2.149" x2="2.933" y2="2.163" layer="21"/>
<rectangle x1="3.297" y1="2.149" x2="3.885" y2="2.163" layer="21"/>
<rectangle x1="4.095" y1="2.149" x2="4.221" y2="2.163" layer="21"/>
<rectangle x1="5.201" y1="2.149" x2="5.341" y2="2.163" layer="21"/>
<rectangle x1="0.791" y1="2.163" x2="0.959" y2="2.177" layer="21"/>
<rectangle x1="1.953" y1="2.163" x2="2.541" y2="2.177" layer="21"/>
<rectangle x1="2.807" y1="2.163" x2="2.947" y2="2.177" layer="21"/>
<rectangle x1="3.297" y1="2.163" x2="3.885" y2="2.177" layer="21"/>
<rectangle x1="4.095" y1="2.163" x2="4.221" y2="2.177" layer="21"/>
<rectangle x1="5.201" y1="2.163" x2="5.355" y2="2.177" layer="21"/>
<rectangle x1="0.777" y1="2.177" x2="0.945" y2="2.191" layer="21"/>
<rectangle x1="1.939" y1="2.177" x2="2.527" y2="2.191" layer="21"/>
<rectangle x1="2.821" y1="2.177" x2="2.947" y2="2.191" layer="21"/>
<rectangle x1="3.297" y1="2.177" x2="3.871" y2="2.191" layer="21"/>
<rectangle x1="4.095" y1="2.177" x2="4.221" y2="2.191" layer="21"/>
<rectangle x1="5.215" y1="2.177" x2="5.355" y2="2.191" layer="21"/>
<rectangle x1="0.763" y1="2.191" x2="0.931" y2="2.205" layer="21"/>
<rectangle x1="1.939" y1="2.191" x2="2.527" y2="2.205" layer="21"/>
<rectangle x1="2.821" y1="2.191" x2="2.947" y2="2.205" layer="21"/>
<rectangle x1="3.283" y1="2.191" x2="3.871" y2="2.205" layer="21"/>
<rectangle x1="4.109" y1="2.191" x2="4.235" y2="2.205" layer="21"/>
<rectangle x1="5.229" y1="2.191" x2="5.369" y2="2.205" layer="21"/>
<rectangle x1="0.749" y1="2.205" x2="0.931" y2="2.219" layer="21"/>
<rectangle x1="1.925" y1="2.205" x2="2.513" y2="2.219" layer="21"/>
<rectangle x1="2.835" y1="2.205" x2="2.961" y2="2.219" layer="21"/>
<rectangle x1="3.283" y1="2.205" x2="3.871" y2="2.219" layer="21"/>
<rectangle x1="4.109" y1="2.205" x2="4.235" y2="2.219" layer="21"/>
<rectangle x1="5.229" y1="2.205" x2="5.383" y2="2.219" layer="21"/>
<rectangle x1="0.749" y1="2.219" x2="0.917" y2="2.233" layer="21"/>
<rectangle x1="1.925" y1="2.219" x2="2.513" y2="2.233" layer="21"/>
<rectangle x1="2.835" y1="2.219" x2="2.961" y2="2.233" layer="21"/>
<rectangle x1="3.269" y1="2.219" x2="3.857" y2="2.233" layer="21"/>
<rectangle x1="4.109" y1="2.219" x2="4.249" y2="2.233" layer="21"/>
<rectangle x1="5.243" y1="2.219" x2="5.383" y2="2.233" layer="21"/>
<rectangle x1="0.749" y1="2.233" x2="0.917" y2="2.247" layer="21"/>
<rectangle x1="1.925" y1="2.233" x2="2.513" y2="2.247" layer="21"/>
<rectangle x1="2.835" y1="2.233" x2="2.975" y2="2.247" layer="21"/>
<rectangle x1="3.269" y1="2.233" x2="3.857" y2="2.247" layer="21"/>
<rectangle x1="4.123" y1="2.233" x2="4.249" y2="2.247" layer="21"/>
<rectangle x1="5.257" y1="2.233" x2="5.397" y2="2.247" layer="21"/>
<rectangle x1="0.735" y1="2.247" x2="0.889" y2="2.261" layer="21"/>
<rectangle x1="1.911" y1="2.247" x2="2.499" y2="2.261" layer="21"/>
<rectangle x1="2.849" y1="2.247" x2="2.975" y2="2.261" layer="21"/>
<rectangle x1="3.269" y1="2.247" x2="3.857" y2="2.261" layer="21"/>
<rectangle x1="4.123" y1="2.247" x2="4.249" y2="2.261" layer="21"/>
<rectangle x1="5.257" y1="2.247" x2="5.397" y2="2.261" layer="21"/>
<rectangle x1="0.721" y1="2.261" x2="0.889" y2="2.275" layer="21"/>
<rectangle x1="1.911" y1="2.261" x2="2.499" y2="2.275" layer="21"/>
<rectangle x1="2.849" y1="2.261" x2="2.975" y2="2.275" layer="21"/>
<rectangle x1="3.255" y1="2.261" x2="3.843" y2="2.275" layer="21"/>
<rectangle x1="4.137" y1="2.261" x2="4.263" y2="2.275" layer="21"/>
<rectangle x1="5.271" y1="2.261" x2="5.411" y2="2.275" layer="21"/>
<rectangle x1="0.721" y1="2.275" x2="0.875" y2="2.289" layer="21"/>
<rectangle x1="1.897" y1="2.275" x2="2.485" y2="2.289" layer="21"/>
<rectangle x1="2.863" y1="2.275" x2="2.989" y2="2.289" layer="21"/>
<rectangle x1="3.255" y1="2.275" x2="3.843" y2="2.289" layer="21"/>
<rectangle x1="4.137" y1="2.275" x2="4.263" y2="2.289" layer="21"/>
<rectangle x1="5.271" y1="2.275" x2="5.425" y2="2.289" layer="21"/>
<rectangle x1="0.707" y1="2.289" x2="0.875" y2="2.303" layer="21"/>
<rectangle x1="1.897" y1="2.289" x2="2.485" y2="2.303" layer="21"/>
<rectangle x1="2.863" y1="2.289" x2="2.989" y2="2.303" layer="21"/>
<rectangle x1="3.241" y1="2.289" x2="3.829" y2="2.303" layer="21"/>
<rectangle x1="4.137" y1="2.289" x2="4.263" y2="2.303" layer="21"/>
<rectangle x1="5.285" y1="2.289" x2="5.425" y2="2.303" layer="21"/>
<rectangle x1="0.693" y1="2.303" x2="0.861" y2="2.317" layer="21"/>
<rectangle x1="1.897" y1="2.303" x2="2.485" y2="2.317" layer="21"/>
<rectangle x1="2.877" y1="2.303" x2="3.003" y2="2.317" layer="21"/>
<rectangle x1="3.241" y1="2.303" x2="3.829" y2="2.317" layer="21"/>
<rectangle x1="4.151" y1="2.303" x2="4.277" y2="2.317" layer="21"/>
<rectangle x1="5.285" y1="2.303" x2="5.439" y2="2.317" layer="21"/>
<rectangle x1="0.693" y1="2.317" x2="0.861" y2="2.331" layer="21"/>
<rectangle x1="1.883" y1="2.317" x2="2.471" y2="2.331" layer="21"/>
<rectangle x1="2.877" y1="2.317" x2="3.003" y2="2.331" layer="21"/>
<rectangle x1="3.241" y1="2.317" x2="3.829" y2="2.331" layer="21"/>
<rectangle x1="4.151" y1="2.317" x2="4.277" y2="2.331" layer="21"/>
<rectangle x1="5.299" y1="2.317" x2="5.439" y2="2.331" layer="21"/>
<rectangle x1="0.679" y1="2.331" x2="0.847" y2="2.345" layer="21"/>
<rectangle x1="1.883" y1="2.331" x2="2.471" y2="2.345" layer="21"/>
<rectangle x1="2.877" y1="2.331" x2="3.017" y2="2.345" layer="21"/>
<rectangle x1="3.227" y1="2.331" x2="3.815" y2="2.345" layer="21"/>
<rectangle x1="4.165" y1="2.331" x2="4.291" y2="2.345" layer="21"/>
<rectangle x1="5.313" y1="2.331" x2="5.453" y2="2.345" layer="21"/>
<rectangle x1="0.679" y1="2.345" x2="0.847" y2="2.359" layer="21"/>
<rectangle x1="1.869" y1="2.345" x2="2.457" y2="2.359" layer="21"/>
<rectangle x1="2.891" y1="2.345" x2="3.017" y2="2.359" layer="21"/>
<rectangle x1="3.227" y1="2.345" x2="3.815" y2="2.359" layer="21"/>
<rectangle x1="4.165" y1="2.345" x2="4.291" y2="2.359" layer="21"/>
<rectangle x1="5.313" y1="2.345" x2="5.453" y2="2.359" layer="21"/>
<rectangle x1="0.665" y1="2.359" x2="0.833" y2="2.373" layer="21"/>
<rectangle x1="1.869" y1="2.359" x2="2.457" y2="2.373" layer="21"/>
<rectangle x1="2.891" y1="2.359" x2="3.017" y2="2.373" layer="21"/>
<rectangle x1="3.213" y1="2.359" x2="3.801" y2="2.373" layer="21"/>
<rectangle x1="4.165" y1="2.359" x2="4.291" y2="2.373" layer="21"/>
<rectangle x1="5.327" y1="2.359" x2="5.467" y2="2.373" layer="21"/>
<rectangle x1="0.665" y1="2.373" x2="0.819" y2="2.387" layer="21"/>
<rectangle x1="1.869" y1="2.373" x2="2.457" y2="2.387" layer="21"/>
<rectangle x1="2.905" y1="2.373" x2="3.031" y2="2.387" layer="21"/>
<rectangle x1="3.213" y1="2.373" x2="3.801" y2="2.387" layer="21"/>
<rectangle x1="4.179" y1="2.373" x2="4.305" y2="2.387" layer="21"/>
<rectangle x1="5.341" y1="2.373" x2="5.467" y2="2.387" layer="21"/>
<rectangle x1="0.651" y1="2.387" x2="0.805" y2="2.401" layer="21"/>
<rectangle x1="1.855" y1="2.387" x2="2.443" y2="2.401" layer="21"/>
<rectangle x1="2.905" y1="2.387" x2="3.031" y2="2.401" layer="21"/>
<rectangle x1="3.213" y1="2.387" x2="3.801" y2="2.401" layer="21"/>
<rectangle x1="4.179" y1="2.387" x2="4.305" y2="2.401" layer="21"/>
<rectangle x1="5.341" y1="2.387" x2="5.481" y2="2.401" layer="21"/>
<rectangle x1="0.637" y1="2.401" x2="0.805" y2="2.415" layer="21"/>
<rectangle x1="1.855" y1="2.401" x2="2.443" y2="2.415" layer="21"/>
<rectangle x1="2.905" y1="2.401" x2="3.045" y2="2.415" layer="21"/>
<rectangle x1="3.199" y1="2.401" x2="3.787" y2="2.415" layer="21"/>
<rectangle x1="4.179" y1="2.401" x2="4.305" y2="2.415" layer="21"/>
<rectangle x1="5.341" y1="2.401" x2="5.495" y2="2.415" layer="21"/>
<rectangle x1="0.637" y1="2.415" x2="0.805" y2="2.429" layer="21"/>
<rectangle x1="1.841" y1="2.415" x2="2.429" y2="2.429" layer="21"/>
<rectangle x1="2.919" y1="2.415" x2="3.045" y2="2.429" layer="21"/>
<rectangle x1="3.199" y1="2.415" x2="3.787" y2="2.429" layer="21"/>
<rectangle x1="4.193" y1="2.415" x2="4.319" y2="2.429" layer="21"/>
<rectangle x1="5.355" y1="2.415" x2="5.495" y2="2.429" layer="21"/>
<rectangle x1="0.623" y1="2.429" x2="0.791" y2="2.443" layer="21"/>
<rectangle x1="1.841" y1="2.429" x2="2.429" y2="2.443" layer="21"/>
<rectangle x1="2.919" y1="2.429" x2="3.059" y2="2.443" layer="21"/>
<rectangle x1="3.199" y1="2.429" x2="3.787" y2="2.443" layer="21"/>
<rectangle x1="4.193" y1="2.429" x2="4.319" y2="2.443" layer="21"/>
<rectangle x1="5.369" y1="2.429" x2="5.509" y2="2.443" layer="21"/>
<rectangle x1="0.623" y1="2.443" x2="0.777" y2="2.457" layer="21"/>
<rectangle x1="1.841" y1="2.443" x2="2.429" y2="2.457" layer="21"/>
<rectangle x1="2.933" y1="2.443" x2="3.059" y2="2.457" layer="21"/>
<rectangle x1="3.185" y1="2.443" x2="3.773" y2="2.457" layer="21"/>
<rectangle x1="4.207" y1="2.443" x2="4.333" y2="2.457" layer="21"/>
<rectangle x1="5.383" y1="2.443" x2="5.509" y2="2.457" layer="21"/>
<rectangle x1="0.609" y1="2.457" x2="0.763" y2="2.471" layer="21"/>
<rectangle x1="1.827" y1="2.457" x2="2.415" y2="2.471" layer="21"/>
<rectangle x1="2.933" y1="2.457" x2="3.059" y2="2.471" layer="21"/>
<rectangle x1="3.185" y1="2.457" x2="3.773" y2="2.471" layer="21"/>
<rectangle x1="4.207" y1="2.457" x2="4.333" y2="2.471" layer="21"/>
<rectangle x1="5.383" y1="2.457" x2="5.523" y2="2.471" layer="21"/>
<rectangle x1="0.609" y1="2.471" x2="0.749" y2="2.485" layer="21"/>
<rectangle x1="1.827" y1="2.471" x2="2.415" y2="2.485" layer="21"/>
<rectangle x1="2.933" y1="2.471" x2="3.073" y2="2.485" layer="21"/>
<rectangle x1="3.171" y1="2.471" x2="3.759" y2="2.485" layer="21"/>
<rectangle x1="4.207" y1="2.471" x2="4.333" y2="2.485" layer="21"/>
<rectangle x1="5.397" y1="2.471" x2="5.523" y2="2.485" layer="21"/>
<rectangle x1="0.609" y1="2.485" x2="0.749" y2="2.499" layer="21"/>
<rectangle x1="1.813" y1="2.485" x2="2.401" y2="2.499" layer="21"/>
<rectangle x1="2.947" y1="2.485" x2="3.073" y2="2.499" layer="21"/>
<rectangle x1="3.171" y1="2.485" x2="3.759" y2="2.499" layer="21"/>
<rectangle x1="4.221" y1="2.485" x2="4.347" y2="2.499" layer="21"/>
<rectangle x1="5.397" y1="2.485" x2="5.523" y2="2.499" layer="21"/>
<rectangle x1="0.595" y1="2.499" x2="0.749" y2="2.513" layer="21"/>
<rectangle x1="1.813" y1="2.499" x2="2.401" y2="2.513" layer="21"/>
<rectangle x1="2.947" y1="2.499" x2="3.087" y2="2.513" layer="21"/>
<rectangle x1="3.171" y1="2.499" x2="3.759" y2="2.513" layer="21"/>
<rectangle x1="4.221" y1="2.499" x2="4.347" y2="2.513" layer="21"/>
<rectangle x1="5.411" y1="2.499" x2="5.537" y2="2.513" layer="21"/>
<rectangle x1="0.581" y1="2.513" x2="0.735" y2="2.527" layer="21"/>
<rectangle x1="1.813" y1="2.513" x2="2.401" y2="2.527" layer="21"/>
<rectangle x1="2.961" y1="2.513" x2="3.087" y2="2.527" layer="21"/>
<rectangle x1="3.157" y1="2.513" x2="3.745" y2="2.527" layer="21"/>
<rectangle x1="4.235" y1="2.513" x2="4.361" y2="2.527" layer="21"/>
<rectangle x1="5.411" y1="2.513" x2="5.537" y2="2.527" layer="21"/>
<rectangle x1="0.567" y1="2.527" x2="0.735" y2="2.541" layer="21"/>
<rectangle x1="1.799" y1="2.527" x2="2.387" y2="2.541" layer="21"/>
<rectangle x1="2.961" y1="2.527" x2="3.101" y2="2.541" layer="21"/>
<rectangle x1="3.157" y1="2.527" x2="3.745" y2="2.541" layer="21"/>
<rectangle x1="4.235" y1="2.527" x2="4.361" y2="2.541" layer="21"/>
<rectangle x1="5.425" y1="2.527" x2="5.551" y2="2.541" layer="21"/>
<rectangle x1="0.567" y1="2.541" x2="0.721" y2="2.555" layer="21"/>
<rectangle x1="1.799" y1="2.541" x2="2.387" y2="2.555" layer="21"/>
<rectangle x1="2.975" y1="2.541" x2="3.101" y2="2.555" layer="21"/>
<rectangle x1="3.143" y1="2.541" x2="3.731" y2="2.555" layer="21"/>
<rectangle x1="4.235" y1="2.541" x2="4.361" y2="2.555" layer="21"/>
<rectangle x1="5.425" y1="2.541" x2="5.565" y2="2.555" layer="21"/>
<rectangle x1="0.553" y1="2.555" x2="0.721" y2="2.569" layer="21"/>
<rectangle x1="1.785" y1="2.555" x2="2.373" y2="2.569" layer="21"/>
<rectangle x1="2.975" y1="2.555" x2="3.101" y2="2.569" layer="21"/>
<rectangle x1="3.143" y1="2.555" x2="3.731" y2="2.569" layer="21"/>
<rectangle x1="4.249" y1="2.555" x2="4.375" y2="2.569" layer="21"/>
<rectangle x1="5.439" y1="2.555" x2="5.579" y2="2.569" layer="21"/>
<rectangle x1="0.553" y1="2.569" x2="0.707" y2="2.583" layer="21"/>
<rectangle x1="1.785" y1="2.569" x2="2.373" y2="2.583" layer="21"/>
<rectangle x1="2.975" y1="2.569" x2="3.115" y2="2.583" layer="21"/>
<rectangle x1="3.143" y1="2.569" x2="3.731" y2="2.583" layer="21"/>
<rectangle x1="4.249" y1="2.569" x2="4.375" y2="2.583" layer="21"/>
<rectangle x1="5.453" y1="2.569" x2="5.579" y2="2.583" layer="21"/>
<rectangle x1="0.553" y1="2.583" x2="0.693" y2="2.597" layer="21"/>
<rectangle x1="1.785" y1="2.583" x2="2.373" y2="2.597" layer="21"/>
<rectangle x1="2.989" y1="2.583" x2="3.115" y2="2.597" layer="21"/>
<rectangle x1="3.129" y1="2.583" x2="3.717" y2="2.597" layer="21"/>
<rectangle x1="4.249" y1="2.583" x2="4.375" y2="2.597" layer="21"/>
<rectangle x1="5.453" y1="2.583" x2="5.579" y2="2.597" layer="21"/>
<rectangle x1="0.539" y1="2.597" x2="0.693" y2="2.611" layer="21"/>
<rectangle x1="1.771" y1="2.597" x2="2.359" y2="2.611" layer="21"/>
<rectangle x1="2.989" y1="2.597" x2="3.717" y2="2.611" layer="21"/>
<rectangle x1="4.263" y1="2.597" x2="4.389" y2="2.611" layer="21"/>
<rectangle x1="5.467" y1="2.597" x2="5.579" y2="2.611" layer="21"/>
<rectangle x1="0.525" y1="2.611" x2="0.679" y2="2.625" layer="21"/>
<rectangle x1="1.771" y1="2.611" x2="2.359" y2="2.625" layer="21"/>
<rectangle x1="3.003" y1="2.611" x2="3.717" y2="2.625" layer="21"/>
<rectangle x1="4.263" y1="2.611" x2="4.389" y2="2.625" layer="21"/>
<rectangle x1="5.467" y1="2.611" x2="5.593" y2="2.625" layer="21"/>
<rectangle x1="0.525" y1="2.625" x2="0.679" y2="2.639" layer="21"/>
<rectangle x1="1.757" y1="2.625" x2="2.345" y2="2.639" layer="21"/>
<rectangle x1="3.003" y1="2.625" x2="3.703" y2="2.639" layer="21"/>
<rectangle x1="4.277" y1="2.625" x2="4.403" y2="2.639" layer="21"/>
<rectangle x1="5.467" y1="2.625" x2="5.607" y2="2.639" layer="21"/>
<rectangle x1="0.525" y1="2.639" x2="0.665" y2="2.653" layer="21"/>
<rectangle x1="1.757" y1="2.639" x2="2.345" y2="2.653" layer="21"/>
<rectangle x1="3.003" y1="2.639" x2="3.703" y2="2.653" layer="21"/>
<rectangle x1="4.277" y1="2.639" x2="4.403" y2="2.653" layer="21"/>
<rectangle x1="5.481" y1="2.639" x2="5.607" y2="2.653" layer="21"/>
<rectangle x1="0.511" y1="2.653" x2="0.665" y2="2.667" layer="21"/>
<rectangle x1="1.757" y1="2.653" x2="2.331" y2="2.667" layer="21"/>
<rectangle x1="3.017" y1="2.653" x2="3.689" y2="2.667" layer="21"/>
<rectangle x1="4.277" y1="2.653" x2="4.403" y2="2.667" layer="21"/>
<rectangle x1="5.481" y1="2.653" x2="5.621" y2="2.667" layer="21"/>
<rectangle x1="0.497" y1="2.667" x2="0.651" y2="2.681" layer="21"/>
<rectangle x1="1.743" y1="2.667" x2="2.331" y2="2.681" layer="21"/>
<rectangle x1="3.017" y1="2.667" x2="3.689" y2="2.681" layer="21"/>
<rectangle x1="4.291" y1="2.667" x2="4.417" y2="2.681" layer="21"/>
<rectangle x1="5.495" y1="2.667" x2="5.635" y2="2.681" layer="21"/>
<rectangle x1="0.497" y1="2.681" x2="0.651" y2="2.695" layer="21"/>
<rectangle x1="1.743" y1="2.681" x2="2.331" y2="2.695" layer="21"/>
<rectangle x1="3.031" y1="2.681" x2="3.689" y2="2.695" layer="21"/>
<rectangle x1="4.291" y1="2.681" x2="4.417" y2="2.695" layer="21"/>
<rectangle x1="5.509" y1="2.681" x2="5.635" y2="2.695" layer="21"/>
<rectangle x1="0.483" y1="2.695" x2="0.637" y2="2.709" layer="21"/>
<rectangle x1="1.729" y1="2.695" x2="2.317" y2="2.709" layer="21"/>
<rectangle x1="3.031" y1="2.695" x2="3.675" y2="2.709" layer="21"/>
<rectangle x1="4.291" y1="2.695" x2="4.417" y2="2.709" layer="21"/>
<rectangle x1="5.509" y1="2.695" x2="5.635" y2="2.709" layer="21"/>
<rectangle x1="0.483" y1="2.709" x2="0.637" y2="2.723" layer="21"/>
<rectangle x1="1.729" y1="2.709" x2="2.317" y2="2.723" layer="21"/>
<rectangle x1="3.031" y1="2.709" x2="3.675" y2="2.723" layer="21"/>
<rectangle x1="4.305" y1="2.709" x2="4.431" y2="2.723" layer="21"/>
<rectangle x1="5.523" y1="2.709" x2="5.649" y2="2.723" layer="21"/>
<rectangle x1="0.469" y1="2.723" x2="0.623" y2="2.737" layer="21"/>
<rectangle x1="1.729" y1="2.723" x2="2.303" y2="2.737" layer="21"/>
<rectangle x1="3.045" y1="2.723" x2="3.661" y2="2.737" layer="21"/>
<rectangle x1="4.305" y1="2.723" x2="4.431" y2="2.737" layer="21"/>
<rectangle x1="5.523" y1="2.723" x2="5.649" y2="2.737" layer="21"/>
<rectangle x1="0.469" y1="2.737" x2="0.609" y2="2.751" layer="21"/>
<rectangle x1="1.715" y1="2.737" x2="2.303" y2="2.751" layer="21"/>
<rectangle x1="3.045" y1="2.737" x2="3.661" y2="2.751" layer="21"/>
<rectangle x1="4.319" y1="2.737" x2="4.445" y2="2.751" layer="21"/>
<rectangle x1="5.537" y1="2.737" x2="5.663" y2="2.751" layer="21"/>
<rectangle x1="0.455" y1="2.751" x2="0.609" y2="2.765" layer="21"/>
<rectangle x1="1.715" y1="2.751" x2="2.303" y2="2.765" layer="21"/>
<rectangle x1="3.059" y1="2.751" x2="3.661" y2="2.765" layer="21"/>
<rectangle x1="4.319" y1="2.751" x2="4.445" y2="2.765" layer="21"/>
<rectangle x1="5.537" y1="2.751" x2="5.663" y2="2.765" layer="21"/>
<rectangle x1="0.455" y1="2.765" x2="0.609" y2="2.779" layer="21"/>
<rectangle x1="1.701" y1="2.765" x2="2.289" y2="2.779" layer="21"/>
<rectangle x1="3.059" y1="2.765" x2="3.647" y2="2.779" layer="21"/>
<rectangle x1="4.319" y1="2.765" x2="4.445" y2="2.779" layer="21"/>
<rectangle x1="5.537" y1="2.765" x2="5.677" y2="2.779" layer="21"/>
<rectangle x1="0.441" y1="2.779" x2="0.595" y2="2.793" layer="21"/>
<rectangle x1="1.701" y1="2.779" x2="2.289" y2="2.793" layer="21"/>
<rectangle x1="3.059" y1="2.779" x2="3.647" y2="2.793" layer="21"/>
<rectangle x1="4.333" y1="2.779" x2="4.459" y2="2.793" layer="21"/>
<rectangle x1="5.551" y1="2.779" x2="5.677" y2="2.793" layer="21"/>
<rectangle x1="0.427" y1="2.793" x2="0.581" y2="2.807" layer="21"/>
<rectangle x1="1.687" y1="2.793" x2="2.275" y2="2.807" layer="21"/>
<rectangle x1="3.045" y1="2.793" x2="3.647" y2="2.807" layer="21"/>
<rectangle x1="4.333" y1="2.793" x2="4.459" y2="2.807" layer="21"/>
<rectangle x1="5.551" y1="2.793" x2="5.677" y2="2.807" layer="21"/>
<rectangle x1="0.427" y1="2.807" x2="0.581" y2="2.821" layer="21"/>
<rectangle x1="1.687" y1="2.807" x2="2.275" y2="2.821" layer="21"/>
<rectangle x1="3.045" y1="2.807" x2="3.633" y2="2.821" layer="21"/>
<rectangle x1="4.333" y1="2.807" x2="4.473" y2="2.821" layer="21"/>
<rectangle x1="5.565" y1="2.807" x2="5.691" y2="2.821" layer="21"/>
<rectangle x1="0.413" y1="2.821" x2="0.581" y2="2.835" layer="21"/>
<rectangle x1="1.687" y1="2.821" x2="2.275" y2="2.835" layer="21"/>
<rectangle x1="3.045" y1="2.821" x2="3.633" y2="2.835" layer="21"/>
<rectangle x1="4.347" y1="2.821" x2="4.473" y2="2.835" layer="21"/>
<rectangle x1="5.579" y1="2.821" x2="5.705" y2="2.835" layer="21"/>
<rectangle x1="0.413" y1="2.835" x2="0.567" y2="2.849" layer="21"/>
<rectangle x1="1.673" y1="2.835" x2="2.261" y2="2.849" layer="21"/>
<rectangle x1="3.031" y1="2.835" x2="3.619" y2="2.849" layer="21"/>
<rectangle x1="4.347" y1="2.835" x2="4.473" y2="2.849" layer="21"/>
<rectangle x1="5.579" y1="2.835" x2="5.705" y2="2.849" layer="21"/>
<rectangle x1="0.413" y1="2.849" x2="0.553" y2="2.863" layer="21"/>
<rectangle x1="1.673" y1="2.849" x2="2.261" y2="2.863" layer="21"/>
<rectangle x1="3.031" y1="2.849" x2="3.619" y2="2.863" layer="21"/>
<rectangle x1="4.361" y1="2.849" x2="4.487" y2="2.863" layer="21"/>
<rectangle x1="5.593" y1="2.849" x2="5.719" y2="2.863" layer="21"/>
<rectangle x1="0.399" y1="2.863" x2="0.553" y2="2.877" layer="21"/>
<rectangle x1="1.659" y1="2.863" x2="2.247" y2="2.877" layer="21"/>
<rectangle x1="3.017" y1="2.863" x2="3.619" y2="2.877" layer="21"/>
<rectangle x1="4.361" y1="2.863" x2="4.487" y2="2.877" layer="21"/>
<rectangle x1="5.593" y1="2.863" x2="5.719" y2="2.877" layer="21"/>
<rectangle x1="0.399" y1="2.877" x2="0.539" y2="2.891" layer="21"/>
<rectangle x1="1.659" y1="2.877" x2="2.247" y2="2.891" layer="21"/>
<rectangle x1="3.017" y1="2.877" x2="3.605" y2="2.891" layer="21"/>
<rectangle x1="4.361" y1="2.877" x2="4.487" y2="2.891" layer="21"/>
<rectangle x1="5.593" y1="2.877" x2="5.719" y2="2.891" layer="21"/>
<rectangle x1="0.385" y1="2.891" x2="0.539" y2="2.905" layer="21"/>
<rectangle x1="1.659" y1="2.891" x2="2.247" y2="2.905" layer="21"/>
<rectangle x1="3.017" y1="2.891" x2="3.605" y2="2.905" layer="21"/>
<rectangle x1="4.375" y1="2.891" x2="4.501" y2="2.905" layer="21"/>
<rectangle x1="5.607" y1="2.891" x2="5.733" y2="2.905" layer="21"/>
<rectangle x1="0.385" y1="2.905" x2="0.525" y2="2.919" layer="21"/>
<rectangle x1="1.645" y1="2.905" x2="2.233" y2="2.919" layer="21"/>
<rectangle x1="3.003" y1="2.905" x2="3.591" y2="2.919" layer="21"/>
<rectangle x1="4.375" y1="2.905" x2="4.501" y2="2.919" layer="21"/>
<rectangle x1="5.607" y1="2.905" x2="5.733" y2="2.919" layer="21"/>
<rectangle x1="0.371" y1="2.919" x2="0.525" y2="2.933" layer="21"/>
<rectangle x1="1.645" y1="2.919" x2="2.233" y2="2.933" layer="21"/>
<rectangle x1="3.003" y1="2.919" x2="3.591" y2="2.933" layer="21"/>
<rectangle x1="4.375" y1="2.919" x2="4.515" y2="2.933" layer="21"/>
<rectangle x1="5.621" y1="2.919" x2="5.733" y2="2.933" layer="21"/>
<rectangle x1="0.357" y1="2.933" x2="0.525" y2="2.947" layer="21"/>
<rectangle x1="1.631" y1="2.933" x2="2.219" y2="2.947" layer="21"/>
<rectangle x1="2.989" y1="2.933" x2="3.591" y2="2.947" layer="21"/>
<rectangle x1="4.389" y1="2.933" x2="4.515" y2="2.947" layer="21"/>
<rectangle x1="5.621" y1="2.933" x2="5.747" y2="2.947" layer="21"/>
<rectangle x1="0.357" y1="2.947" x2="0.511" y2="2.961" layer="21"/>
<rectangle x1="1.631" y1="2.947" x2="2.219" y2="2.961" layer="21"/>
<rectangle x1="2.989" y1="2.947" x2="3.577" y2="2.961" layer="21"/>
<rectangle x1="4.389" y1="2.947" x2="4.515" y2="2.961" layer="21"/>
<rectangle x1="5.621" y1="2.947" x2="5.747" y2="2.961" layer="21"/>
<rectangle x1="0.343" y1="2.961" x2="0.511" y2="2.975" layer="21"/>
<rectangle x1="1.631" y1="2.961" x2="2.219" y2="2.975" layer="21"/>
<rectangle x1="2.989" y1="2.961" x2="3.577" y2="2.975" layer="21"/>
<rectangle x1="4.403" y1="2.961" x2="4.529" y2="2.975" layer="21"/>
<rectangle x1="5.635" y1="2.961" x2="5.761" y2="2.975" layer="21"/>
<rectangle x1="0.343" y1="2.975" x2="0.497" y2="2.989" layer="21"/>
<rectangle x1="1.617" y1="2.975" x2="2.205" y2="2.989" layer="21"/>
<rectangle x1="2.975" y1="2.975" x2="3.577" y2="2.989" layer="21"/>
<rectangle x1="4.403" y1="2.975" x2="4.529" y2="2.989" layer="21"/>
<rectangle x1="5.649" y1="2.975" x2="5.775" y2="2.989" layer="21"/>
<rectangle x1="0.343" y1="2.989" x2="0.497" y2="3.003" layer="21"/>
<rectangle x1="1.617" y1="2.989" x2="2.205" y2="3.003" layer="21"/>
<rectangle x1="2.975" y1="2.989" x2="3.563" y2="3.003" layer="21"/>
<rectangle x1="4.403" y1="2.989" x2="4.529" y2="3.003" layer="21"/>
<rectangle x1="5.649" y1="2.989" x2="5.775" y2="3.003" layer="21"/>
<rectangle x1="0.329" y1="3.003" x2="0.483" y2="3.017" layer="21"/>
<rectangle x1="1.603" y1="3.003" x2="2.191" y2="3.017" layer="21"/>
<rectangle x1="2.961" y1="3.003" x2="3.563" y2="3.017" layer="21"/>
<rectangle x1="4.417" y1="3.003" x2="4.543" y2="3.017" layer="21"/>
<rectangle x1="5.663" y1="3.003" x2="5.775" y2="3.017" layer="21"/>
<rectangle x1="0.329" y1="3.017" x2="0.469" y2="3.031" layer="21"/>
<rectangle x1="1.603" y1="3.017" x2="2.191" y2="3.031" layer="21"/>
<rectangle x1="2.961" y1="3.017" x2="3.549" y2="3.031" layer="21"/>
<rectangle x1="4.417" y1="3.017" x2="4.543" y2="3.031" layer="21"/>
<rectangle x1="5.663" y1="3.017" x2="5.789" y2="3.031" layer="21"/>
<rectangle x1="0.315" y1="3.031" x2="0.469" y2="3.045" layer="21"/>
<rectangle x1="1.603" y1="3.031" x2="2.191" y2="3.045" layer="21"/>
<rectangle x1="2.961" y1="3.031" x2="3.549" y2="3.045" layer="21"/>
<rectangle x1="4.431" y1="3.031" x2="4.557" y2="3.045" layer="21"/>
<rectangle x1="5.677" y1="3.031" x2="5.789" y2="3.045" layer="21"/>
<rectangle x1="0.315" y1="3.045" x2="0.469" y2="3.059" layer="21"/>
<rectangle x1="1.589" y1="3.045" x2="2.177" y2="3.059" layer="21"/>
<rectangle x1="2.947" y1="3.045" x2="3.549" y2="3.059" layer="21"/>
<rectangle x1="4.431" y1="3.045" x2="4.557" y2="3.059" layer="21"/>
<rectangle x1="5.677" y1="3.045" x2="5.789" y2="3.059" layer="21"/>
<rectangle x1="0.301" y1="3.059" x2="0.469" y2="3.073" layer="21"/>
<rectangle x1="1.589" y1="3.059" x2="2.177" y2="3.073" layer="21"/>
<rectangle x1="2.947" y1="3.059" x2="3.535" y2="3.073" layer="21"/>
<rectangle x1="4.431" y1="3.059" x2="4.557" y2="3.073" layer="21"/>
<rectangle x1="5.677" y1="3.059" x2="5.803" y2="3.073" layer="21"/>
<rectangle x1="0.287" y1="3.073" x2="0.455" y2="3.087" layer="21"/>
<rectangle x1="1.575" y1="3.073" x2="2.177" y2="3.087" layer="21"/>
<rectangle x1="2.933" y1="3.073" x2="3.535" y2="3.087" layer="21"/>
<rectangle x1="4.445" y1="3.073" x2="4.571" y2="3.087" layer="21"/>
<rectangle x1="5.677" y1="3.073" x2="5.803" y2="3.087" layer="21"/>
<rectangle x1="0.287" y1="3.087" x2="0.455" y2="3.101" layer="21"/>
<rectangle x1="1.575" y1="3.087" x2="2.163" y2="3.101" layer="21"/>
<rectangle x1="2.933" y1="3.087" x2="3.535" y2="3.101" layer="21"/>
<rectangle x1="4.445" y1="3.087" x2="4.571" y2="3.101" layer="21"/>
<rectangle x1="5.691" y1="3.087" x2="5.803" y2="3.101" layer="21"/>
<rectangle x1="0.287" y1="3.101" x2="0.441" y2="3.115" layer="21"/>
<rectangle x1="1.575" y1="3.101" x2="2.163" y2="3.115" layer="21"/>
<rectangle x1="2.933" y1="3.101" x2="3.521" y2="3.115" layer="21"/>
<rectangle x1="4.445" y1="3.101" x2="4.585" y2="3.115" layer="21"/>
<rectangle x1="5.691" y1="3.101" x2="5.817" y2="3.115" layer="21"/>
<rectangle x1="0.273" y1="3.115" x2="0.441" y2="3.129" layer="21"/>
<rectangle x1="1.561" y1="3.115" x2="2.149" y2="3.129" layer="21"/>
<rectangle x1="2.919" y1="3.115" x2="3.521" y2="3.129" layer="21"/>
<rectangle x1="4.459" y1="3.115" x2="4.585" y2="3.129" layer="21"/>
<rectangle x1="5.705" y1="3.115" x2="5.817" y2="3.129" layer="21"/>
<rectangle x1="0.273" y1="3.129" x2="0.441" y2="3.143" layer="21"/>
<rectangle x1="1.561" y1="3.129" x2="2.149" y2="3.143" layer="21"/>
<rectangle x1="2.919" y1="3.129" x2="3.507" y2="3.143" layer="21"/>
<rectangle x1="4.459" y1="3.129" x2="4.585" y2="3.143" layer="21"/>
<rectangle x1="5.705" y1="3.129" x2="5.817" y2="3.143" layer="21"/>
<rectangle x1="0.273" y1="3.143" x2="0.427" y2="3.157" layer="21"/>
<rectangle x1="1.547" y1="3.143" x2="2.149" y2="3.157" layer="21"/>
<rectangle x1="2.905" y1="3.143" x2="3.507" y2="3.157" layer="21"/>
<rectangle x1="4.459" y1="3.143" x2="4.599" y2="3.157" layer="21"/>
<rectangle x1="5.719" y1="3.143" x2="5.831" y2="3.157" layer="21"/>
<rectangle x1="0.259" y1="3.157" x2="0.413" y2="3.171" layer="21"/>
<rectangle x1="1.547" y1="3.157" x2="2.135" y2="3.171" layer="21"/>
<rectangle x1="2.905" y1="3.157" x2="3.507" y2="3.171" layer="21"/>
<rectangle x1="4.459" y1="3.157" x2="4.599" y2="3.171" layer="21"/>
<rectangle x1="5.719" y1="3.157" x2="5.845" y2="3.171" layer="21"/>
<rectangle x1="0.259" y1="3.171" x2="0.413" y2="3.185" layer="21"/>
<rectangle x1="1.533" y1="3.171" x2="2.135" y2="3.185" layer="21"/>
<rectangle x1="2.905" y1="3.171" x2="3.493" y2="3.185" layer="21"/>
<rectangle x1="4.473" y1="3.171" x2="4.613" y2="3.185" layer="21"/>
<rectangle x1="5.733" y1="3.171" x2="5.845" y2="3.185" layer="21"/>
<rectangle x1="0.259" y1="3.185" x2="0.413" y2="3.199" layer="21"/>
<rectangle x1="1.533" y1="3.185" x2="2.135" y2="3.199" layer="21"/>
<rectangle x1="2.891" y1="3.185" x2="3.493" y2="3.199" layer="21"/>
<rectangle x1="4.473" y1="3.185" x2="4.613" y2="3.199" layer="21"/>
<rectangle x1="5.733" y1="3.185" x2="5.845" y2="3.199" layer="21"/>
<rectangle x1="0.245" y1="3.199" x2="0.399" y2="3.213" layer="21"/>
<rectangle x1="1.519" y1="3.199" x2="2.121" y2="3.213" layer="21"/>
<rectangle x1="2.891" y1="3.199" x2="3.493" y2="3.213" layer="21"/>
<rectangle x1="4.473" y1="3.199" x2="4.613" y2="3.213" layer="21"/>
<rectangle x1="5.733" y1="3.199" x2="5.859" y2="3.213" layer="21"/>
<rectangle x1="0.245" y1="3.213" x2="0.399" y2="3.227" layer="21"/>
<rectangle x1="1.519" y1="3.213" x2="2.121" y2="3.227" layer="21"/>
<rectangle x1="2.877" y1="3.213" x2="3.479" y2="3.227" layer="21"/>
<rectangle x1="4.473" y1="3.213" x2="4.627" y2="3.227" layer="21"/>
<rectangle x1="5.747" y1="3.213" x2="5.859" y2="3.227" layer="21"/>
<rectangle x1="0.231" y1="3.227" x2="0.385" y2="3.241" layer="21"/>
<rectangle x1="1.519" y1="3.227" x2="2.121" y2="3.241" layer="21"/>
<rectangle x1="2.877" y1="3.227" x2="3.479" y2="3.241" layer="21"/>
<rectangle x1="4.473" y1="3.227" x2="4.627" y2="3.241" layer="21"/>
<rectangle x1="5.747" y1="3.227" x2="5.859" y2="3.241" layer="21"/>
<rectangle x1="0.217" y1="3.241" x2="0.385" y2="3.255" layer="21"/>
<rectangle x1="1.505" y1="3.241" x2="2.121" y2="3.255" layer="21"/>
<rectangle x1="2.863" y1="3.241" x2="3.479" y2="3.255" layer="21"/>
<rectangle x1="4.473" y1="3.241" x2="4.641" y2="3.255" layer="21"/>
<rectangle x1="5.747" y1="3.241" x2="5.873" y2="3.255" layer="21"/>
<rectangle x1="0.217" y1="3.255" x2="0.385" y2="3.269" layer="21"/>
<rectangle x1="1.505" y1="3.255" x2="2.107" y2="3.269" layer="21"/>
<rectangle x1="2.863" y1="3.255" x2="3.465" y2="3.269" layer="21"/>
<rectangle x1="4.487" y1="3.255" x2="4.641" y2="3.269" layer="21"/>
<rectangle x1="5.761" y1="3.255" x2="5.873" y2="3.269" layer="21"/>
<rectangle x1="0.217" y1="3.269" x2="0.371" y2="3.283" layer="21"/>
<rectangle x1="1.491" y1="3.269" x2="2.107" y2="3.283" layer="21"/>
<rectangle x1="2.849" y1="3.269" x2="3.465" y2="3.283" layer="21"/>
<rectangle x1="4.487" y1="3.269" x2="4.641" y2="3.283" layer="21"/>
<rectangle x1="5.761" y1="3.269" x2="5.873" y2="3.283" layer="21"/>
<rectangle x1="0.217" y1="3.283" x2="0.371" y2="3.297" layer="21"/>
<rectangle x1="1.491" y1="3.283" x2="2.107" y2="3.297" layer="21"/>
<rectangle x1="2.849" y1="3.283" x2="3.465" y2="3.297" layer="21"/>
<rectangle x1="4.487" y1="3.283" x2="4.655" y2="3.297" layer="21"/>
<rectangle x1="5.761" y1="3.283" x2="5.873" y2="3.297" layer="21"/>
<rectangle x1="0.217" y1="3.297" x2="0.371" y2="3.311" layer="21"/>
<rectangle x1="1.477" y1="3.297" x2="2.107" y2="3.311" layer="21"/>
<rectangle x1="2.835" y1="3.297" x2="3.465" y2="3.311" layer="21"/>
<rectangle x1="4.473" y1="3.297" x2="4.655" y2="3.311" layer="21"/>
<rectangle x1="5.761" y1="3.297" x2="5.887" y2="3.311" layer="21"/>
<rectangle x1="0.203" y1="3.311" x2="0.371" y2="3.325" layer="21"/>
<rectangle x1="1.477" y1="3.311" x2="2.107" y2="3.325" layer="21"/>
<rectangle x1="2.821" y1="3.311" x2="3.465" y2="3.325" layer="21"/>
<rectangle x1="4.473" y1="3.311" x2="4.669" y2="3.325" layer="21"/>
<rectangle x1="5.775" y1="3.311" x2="5.901" y2="3.325" layer="21"/>
<rectangle x1="0.203" y1="3.325" x2="0.357" y2="3.339" layer="21"/>
<rectangle x1="1.463" y1="3.325" x2="2.107" y2="3.339" layer="21"/>
<rectangle x1="2.821" y1="3.325" x2="3.465" y2="3.339" layer="21"/>
<rectangle x1="4.473" y1="3.325" x2="4.683" y2="3.339" layer="21"/>
<rectangle x1="5.789" y1="3.325" x2="5.901" y2="3.339" layer="21"/>
<rectangle x1="0.203" y1="3.339" x2="0.343" y2="3.353" layer="21"/>
<rectangle x1="1.449" y1="3.339" x2="2.107" y2="3.353" layer="21"/>
<rectangle x1="2.807" y1="3.339" x2="3.465" y2="3.353" layer="21"/>
<rectangle x1="4.473" y1="3.339" x2="4.683" y2="3.353" layer="21"/>
<rectangle x1="5.789" y1="3.339" x2="5.915" y2="3.353" layer="21"/>
<rectangle x1="0.189" y1="3.353" x2="0.357" y2="3.367" layer="21"/>
<rectangle x1="1.449" y1="3.353" x2="2.107" y2="3.367" layer="21"/>
<rectangle x1="2.793" y1="3.353" x2="3.479" y2="3.367" layer="21"/>
<rectangle x1="4.459" y1="3.353" x2="4.697" y2="3.367" layer="21"/>
<rectangle x1="5.789" y1="3.353" x2="5.915" y2="3.367" layer="21"/>
<rectangle x1="0.203" y1="3.367" x2="0.371" y2="3.381" layer="21"/>
<rectangle x1="1.435" y1="3.367" x2="2.121" y2="3.381" layer="21"/>
<rectangle x1="2.779" y1="3.367" x2="3.479" y2="3.381" layer="21"/>
<rectangle x1="4.459" y1="3.367" x2="4.711" y2="3.381" layer="21"/>
<rectangle x1="5.803" y1="3.367" x2="5.915" y2="3.381" layer="21"/>
<rectangle x1="0.203" y1="3.381" x2="0.385" y2="3.395" layer="21"/>
<rectangle x1="1.421" y1="3.381" x2="2.135" y2="3.395" layer="21"/>
<rectangle x1="2.247" y1="3.381" x2="2.303" y2="3.395" layer="21"/>
<rectangle x1="2.765" y1="3.381" x2="3.493" y2="3.395" layer="21"/>
<rectangle x1="4.445" y1="3.381" x2="4.725" y2="3.395" layer="21"/>
<rectangle x1="5.803" y1="3.381" x2="5.915" y2="3.395" layer="21"/>
<rectangle x1="0.217" y1="3.395" x2="0.399" y2="3.409" layer="21"/>
<rectangle x1="1.407" y1="3.395" x2="2.149" y2="3.409" layer="21"/>
<rectangle x1="2.247" y1="3.395" x2="2.317" y2="3.409" layer="21"/>
<rectangle x1="2.751" y1="3.395" x2="3.507" y2="3.409" layer="21"/>
<rectangle x1="4.431" y1="3.395" x2="4.739" y2="3.409" layer="21"/>
<rectangle x1="5.803" y1="3.395" x2="5.929" y2="3.409" layer="21"/>
<rectangle x1="0.231" y1="3.409" x2="0.413" y2="3.423" layer="21"/>
<rectangle x1="1.379" y1="3.409" x2="2.163" y2="3.423" layer="21"/>
<rectangle x1="2.247" y1="3.409" x2="2.331" y2="3.423" layer="21"/>
<rectangle x1="2.723" y1="3.409" x2="3.521" y2="3.423" layer="21"/>
<rectangle x1="4.403" y1="3.409" x2="4.767" y2="3.423" layer="21"/>
<rectangle x1="5.817" y1="3.409" x2="5.929" y2="3.423" layer="21"/>
<rectangle x1="0.259" y1="3.423" x2="0.441" y2="3.437" layer="21"/>
<rectangle x1="1.351" y1="3.423" x2="2.191" y2="3.437" layer="21"/>
<rectangle x1="2.247" y1="3.423" x2="2.331" y2="3.437" layer="21"/>
<rectangle x1="2.681" y1="3.423" x2="3.563" y2="3.437" layer="21"/>
<rectangle x1="4.361" y1="3.423" x2="4.795" y2="3.437" layer="21"/>
<rectangle x1="5.817" y1="3.423" x2="5.929" y2="3.437" layer="21"/>
<rectangle x1="0.273" y1="3.437" x2="0.455" y2="3.451" layer="21"/>
<rectangle x1="1.281" y1="3.437" x2="2.345" y2="3.451" layer="21"/>
<rectangle x1="2.597" y1="3.437" x2="3.661" y2="3.451" layer="21"/>
<rectangle x1="4.249" y1="3.437" x2="4.851" y2="3.451" layer="21"/>
<rectangle x1="5.817" y1="3.437" x2="5.929" y2="3.451" layer="21"/>
<rectangle x1="0.287" y1="3.451" x2="0.469" y2="3.465" layer="21"/>
<rectangle x1="1.281" y1="3.451" x2="2.359" y2="3.465" layer="21"/>
<rectangle x1="2.555" y1="3.451" x2="3.717" y2="3.465" layer="21"/>
<rectangle x1="4.235" y1="3.451" x2="4.851" y2="3.465" layer="21"/>
<rectangle x1="5.803" y1="3.451" x2="5.943" y2="3.465" layer="21"/>
<rectangle x1="0.301" y1="3.465" x2="0.483" y2="3.479" layer="21"/>
<rectangle x1="1.281" y1="3.465" x2="2.373" y2="3.479" layer="21"/>
<rectangle x1="2.555" y1="3.465" x2="3.717" y2="3.479" layer="21"/>
<rectangle x1="4.235" y1="3.465" x2="4.851" y2="3.479" layer="21"/>
<rectangle x1="5.789" y1="3.465" x2="5.943" y2="3.479" layer="21"/>
<rectangle x1="0.329" y1="3.479" x2="0.511" y2="3.493" layer="21"/>
<rectangle x1="1.281" y1="3.479" x2="2.387" y2="3.493" layer="21"/>
<rectangle x1="2.555" y1="3.479" x2="3.717" y2="3.493" layer="21"/>
<rectangle x1="4.235" y1="3.479" x2="4.851" y2="3.493" layer="21"/>
<rectangle x1="5.761" y1="3.479" x2="5.915" y2="3.493" layer="21"/>
<rectangle x1="0.343" y1="3.493" x2="0.525" y2="3.507" layer="21"/>
<rectangle x1="2.247" y1="3.493" x2="2.415" y2="3.507" layer="21"/>
<rectangle x1="2.555" y1="3.493" x2="2.975" y2="3.507" layer="21"/>
<rectangle x1="3.199" y1="3.493" x2="3.591" y2="3.507" layer="21"/>
<rectangle x1="5.747" y1="3.493" x2="5.901" y2="3.507" layer="21"/>
<rectangle x1="0.357" y1="3.507" x2="0.539" y2="3.521" layer="21"/>
<rectangle x1="2.247" y1="3.507" x2="2.457" y2="3.521" layer="21"/>
<rectangle x1="2.527" y1="3.507" x2="2.891" y2="3.521" layer="21"/>
<rectangle x1="3.283" y1="3.507" x2="3.605" y2="3.521" layer="21"/>
<rectangle x1="5.719" y1="3.507" x2="5.887" y2="3.521" layer="21"/>
<rectangle x1="0.371" y1="3.521" x2="0.539" y2="3.535" layer="21"/>
<rectangle x1="2.247" y1="3.521" x2="2.863" y2="3.535" layer="21"/>
<rectangle x1="3.311" y1="3.521" x2="3.619" y2="3.535" layer="21"/>
<rectangle x1="5.691" y1="3.521" x2="5.859" y2="3.535" layer="21"/>
<rectangle x1="0.385" y1="3.535" x2="0.553" y2="3.549" layer="21"/>
<rectangle x1="2.247" y1="3.535" x2="2.821" y2="3.549" layer="21"/>
<rectangle x1="3.339" y1="3.535" x2="3.633" y2="3.549" layer="21"/>
<rectangle x1="5.691" y1="3.535" x2="5.845" y2="3.549" layer="21"/>
<rectangle x1="0.413" y1="3.549" x2="0.581" y2="3.563" layer="21"/>
<rectangle x1="2.247" y1="3.549" x2="2.793" y2="3.563" layer="21"/>
<rectangle x1="3.367" y1="3.549" x2="3.661" y2="3.563" layer="21"/>
<rectangle x1="5.663" y1="3.549" x2="5.817" y2="3.563" layer="21"/>
<rectangle x1="0.427" y1="3.563" x2="0.595" y2="3.577" layer="21"/>
<rectangle x1="2.247" y1="3.563" x2="2.765" y2="3.577" layer="21"/>
<rectangle x1="3.381" y1="3.563" x2="3.675" y2="3.577" layer="21"/>
<rectangle x1="5.649" y1="3.563" x2="5.803" y2="3.577" layer="21"/>
<rectangle x1="0.427" y1="3.577" x2="0.609" y2="3.591" layer="21"/>
<rectangle x1="2.247" y1="3.577" x2="2.737" y2="3.591" layer="21"/>
<rectangle x1="3.409" y1="3.577" x2="3.689" y2="3.591" layer="21"/>
<rectangle x1="5.621" y1="3.577" x2="5.789" y2="3.591" layer="21"/>
<rectangle x1="0.455" y1="3.591" x2="0.609" y2="3.605" layer="21"/>
<rectangle x1="2.247" y1="3.591" x2="2.723" y2="3.605" layer="21"/>
<rectangle x1="3.423" y1="3.591" x2="3.703" y2="3.605" layer="21"/>
<rectangle x1="5.621" y1="3.591" x2="5.761" y2="3.605" layer="21"/>
<rectangle x1="0.469" y1="3.605" x2="0.623" y2="3.619" layer="21"/>
<rectangle x1="2.247" y1="3.605" x2="2.695" y2="3.619" layer="21"/>
<rectangle x1="3.437" y1="3.605" x2="3.717" y2="3.619" layer="21"/>
<rectangle x1="5.607" y1="3.605" x2="5.747" y2="3.619" layer="21"/>
<rectangle x1="0.483" y1="3.619" x2="0.637" y2="3.633" layer="21"/>
<rectangle x1="2.247" y1="3.619" x2="2.681" y2="3.633" layer="21"/>
<rectangle x1="3.451" y1="3.619" x2="3.731" y2="3.633" layer="21"/>
<rectangle x1="5.593" y1="3.619" x2="5.719" y2="3.633" layer="21"/>
<rectangle x1="0.497" y1="3.633" x2="0.651" y2="3.647" layer="21"/>
<rectangle x1="2.247" y1="3.633" x2="2.667" y2="3.647" layer="21"/>
<rectangle x1="3.451" y1="3.633" x2="3.745" y2="3.647" layer="21"/>
<rectangle x1="5.579" y1="3.633" x2="5.705" y2="3.647" layer="21"/>
<rectangle x1="0.497" y1="3.647" x2="0.665" y2="3.661" layer="21"/>
<rectangle x1="2.247" y1="3.647" x2="2.639" y2="3.661" layer="21"/>
<rectangle x1="3.465" y1="3.647" x2="3.759" y2="3.661" layer="21"/>
<rectangle x1="5.551" y1="3.647" x2="5.705" y2="3.661" layer="21"/>
<rectangle x1="0.525" y1="3.661" x2="0.665" y2="3.675" layer="21"/>
<rectangle x1="2.247" y1="3.661" x2="2.625" y2="3.675" layer="21"/>
<rectangle x1="3.479" y1="3.661" x2="3.773" y2="3.675" layer="21"/>
<rectangle x1="5.551" y1="3.661" x2="5.677" y2="3.675" layer="21"/>
<rectangle x1="0.525" y1="3.675" x2="0.679" y2="3.689" layer="21"/>
<rectangle x1="2.247" y1="3.675" x2="2.611" y2="3.689" layer="21"/>
<rectangle x1="3.493" y1="3.675" x2="3.787" y2="3.689" layer="21"/>
<rectangle x1="5.537" y1="3.675" x2="5.663" y2="3.689" layer="21"/>
<rectangle x1="0.539" y1="3.689" x2="0.679" y2="3.703" layer="21"/>
<rectangle x1="2.247" y1="3.689" x2="2.597" y2="3.703" layer="21"/>
<rectangle x1="3.493" y1="3.689" x2="3.787" y2="3.703" layer="21"/>
<rectangle x1="5.523" y1="3.689" x2="5.649" y2="3.703" layer="21"/>
<rectangle x1="0.553" y1="3.703" x2="0.693" y2="3.717" layer="21"/>
<rectangle x1="2.247" y1="3.703" x2="2.583" y2="3.717" layer="21"/>
<rectangle x1="3.507" y1="3.703" x2="3.801" y2="3.717" layer="21"/>
<rectangle x1="5.509" y1="3.703" x2="5.635" y2="3.717" layer="21"/>
<rectangle x1="0.553" y1="3.717" x2="0.707" y2="3.731" layer="21"/>
<rectangle x1="2.247" y1="3.717" x2="2.569" y2="3.731" layer="21"/>
<rectangle x1="3.507" y1="3.717" x2="3.815" y2="3.731" layer="21"/>
<rectangle x1="5.495" y1="3.717" x2="5.635" y2="3.731" layer="21"/>
<rectangle x1="0.567" y1="3.731" x2="0.721" y2="3.745" layer="21"/>
<rectangle x1="2.247" y1="3.731" x2="2.555" y2="3.745" layer="21"/>
<rectangle x1="3.521" y1="3.731" x2="3.815" y2="3.745" layer="21"/>
<rectangle x1="5.481" y1="3.731" x2="5.607" y2="3.745" layer="21"/>
<rectangle x1="0.581" y1="3.745" x2="0.721" y2="3.759" layer="21"/>
<rectangle x1="2.247" y1="3.745" x2="2.541" y2="3.759" layer="21"/>
<rectangle x1="3.521" y1="3.745" x2="3.829" y2="3.759" layer="21"/>
<rectangle x1="5.481" y1="3.745" x2="5.593" y2="3.759" layer="21"/>
<rectangle x1="0.595" y1="3.759" x2="0.735" y2="3.773" layer="21"/>
<rectangle x1="2.247" y1="3.759" x2="2.527" y2="3.773" layer="21"/>
<rectangle x1="3.521" y1="3.759" x2="3.843" y2="3.773" layer="21"/>
<rectangle x1="5.467" y1="3.759" x2="5.579" y2="3.773" layer="21"/>
<rectangle x1="0.609" y1="3.773" x2="0.735" y2="3.787" layer="21"/>
<rectangle x1="2.247" y1="3.773" x2="2.513" y2="3.787" layer="21"/>
<rectangle x1="3.521" y1="3.773" x2="3.843" y2="3.787" layer="21"/>
<rectangle x1="5.453" y1="3.773" x2="5.579" y2="3.787" layer="21"/>
<rectangle x1="0.609" y1="3.787" x2="0.749" y2="3.801" layer="21"/>
<rectangle x1="2.247" y1="3.787" x2="2.513" y2="3.801" layer="21"/>
<rectangle x1="3.535" y1="3.787" x2="3.857" y2="3.801" layer="21"/>
<rectangle x1="5.439" y1="3.787" x2="5.565" y2="3.801" layer="21"/>
<rectangle x1="0.623" y1="3.801" x2="0.749" y2="3.815" layer="21"/>
<rectangle x1="2.247" y1="3.801" x2="2.499" y2="3.815" layer="21"/>
<rectangle x1="3.535" y1="3.801" x2="3.857" y2="3.815" layer="21"/>
<rectangle x1="5.439" y1="3.801" x2="5.551" y2="3.815" layer="21"/>
<rectangle x1="0.623" y1="3.815" x2="0.763" y2="3.829" layer="21"/>
<rectangle x1="2.247" y1="3.815" x2="2.485" y2="3.829" layer="21"/>
<rectangle x1="3.535" y1="3.815" x2="3.871" y2="3.829" layer="21"/>
<rectangle x1="5.425" y1="3.815" x2="5.537" y2="3.829" layer="21"/>
<rectangle x1="0.637" y1="3.829" x2="0.763" y2="3.843" layer="21"/>
<rectangle x1="2.247" y1="3.829" x2="2.471" y2="3.843" layer="21"/>
<rectangle x1="3.535" y1="3.829" x2="3.871" y2="3.843" layer="21"/>
<rectangle x1="5.411" y1="3.829" x2="5.523" y2="3.843" layer="21"/>
<rectangle x1="0.637" y1="3.843" x2="0.777" y2="3.857" layer="21"/>
<rectangle x1="2.247" y1="3.843" x2="2.471" y2="3.857" layer="21"/>
<rectangle x1="3.535" y1="3.843" x2="3.885" y2="3.857" layer="21"/>
<rectangle x1="5.397" y1="3.843" x2="5.523" y2="3.857" layer="21"/>
<rectangle x1="0.651" y1="3.857" x2="0.777" y2="3.871" layer="21"/>
<rectangle x1="2.247" y1="3.857" x2="2.457" y2="3.871" layer="21"/>
<rectangle x1="3.535" y1="3.857" x2="3.885" y2="3.871" layer="21"/>
<rectangle x1="5.397" y1="3.857" x2="5.509" y2="3.871" layer="21"/>
<rectangle x1="0.665" y1="3.871" x2="0.791" y2="3.885" layer="21"/>
<rectangle x1="2.247" y1="3.871" x2="2.443" y2="3.885" layer="21"/>
<rectangle x1="3.535" y1="3.871" x2="3.885" y2="3.885" layer="21"/>
<rectangle x1="5.397" y1="3.871" x2="5.495" y2="3.885" layer="21"/>
<rectangle x1="0.665" y1="3.885" x2="0.791" y2="3.899" layer="21"/>
<rectangle x1="2.247" y1="3.885" x2="2.443" y2="3.899" layer="21"/>
<rectangle x1="3.535" y1="3.885" x2="3.899" y2="3.899" layer="21"/>
<rectangle x1="5.383" y1="3.885" x2="5.495" y2="3.899" layer="21"/>
<rectangle x1="0.665" y1="3.899" x2="0.805" y2="3.913" layer="21"/>
<rectangle x1="2.247" y1="3.899" x2="2.429" y2="3.913" layer="21"/>
<rectangle x1="3.535" y1="3.899" x2="3.899" y2="3.913" layer="21"/>
<rectangle x1="5.369" y1="3.899" x2="5.481" y2="3.913" layer="21"/>
<rectangle x1="0.679" y1="3.913" x2="0.805" y2="3.927" layer="21"/>
<rectangle x1="2.247" y1="3.913" x2="2.429" y2="3.927" layer="21"/>
<rectangle x1="3.535" y1="3.913" x2="3.899" y2="3.927" layer="21"/>
<rectangle x1="5.369" y1="3.913" x2="5.467" y2="3.927" layer="21"/>
<rectangle x1="0.679" y1="3.927" x2="0.805" y2="3.941" layer="21"/>
<rectangle x1="2.247" y1="3.927" x2="2.415" y2="3.941" layer="21"/>
<rectangle x1="3.521" y1="3.927" x2="3.913" y2="3.941" layer="21"/>
<rectangle x1="5.355" y1="3.927" x2="5.467" y2="3.941" layer="21"/>
<rectangle x1="0.693" y1="3.941" x2="0.805" y2="3.955" layer="21"/>
<rectangle x1="2.247" y1="3.941" x2="2.415" y2="3.955" layer="21"/>
<rectangle x1="3.521" y1="3.941" x2="3.913" y2="3.955" layer="21"/>
<rectangle x1="5.341" y1="3.941" x2="5.453" y2="3.955" layer="21"/>
<rectangle x1="0.693" y1="3.955" x2="0.819" y2="3.969" layer="21"/>
<rectangle x1="2.247" y1="3.955" x2="2.401" y2="3.969" layer="21"/>
<rectangle x1="3.521" y1="3.955" x2="3.913" y2="3.969" layer="21"/>
<rectangle x1="5.341" y1="3.955" x2="5.453" y2="3.969" layer="21"/>
<rectangle x1="0.693" y1="3.969" x2="0.819" y2="3.983" layer="21"/>
<rectangle x1="2.247" y1="3.969" x2="2.401" y2="3.983" layer="21"/>
<rectangle x1="3.507" y1="3.969" x2="3.913" y2="3.983" layer="21"/>
<rectangle x1="5.341" y1="3.969" x2="5.439" y2="3.983" layer="21"/>
<rectangle x1="0.693" y1="3.983" x2="0.833" y2="3.997" layer="21"/>
<rectangle x1="2.247" y1="3.983" x2="2.387" y2="3.997" layer="21"/>
<rectangle x1="3.507" y1="3.983" x2="3.927" y2="3.997" layer="21"/>
<rectangle x1="5.327" y1="3.983" x2="5.439" y2="3.997" layer="21"/>
<rectangle x1="0.693" y1="3.997" x2="0.833" y2="4.011" layer="21"/>
<rectangle x1="2.247" y1="3.997" x2="2.387" y2="4.011" layer="21"/>
<rectangle x1="3.493" y1="3.997" x2="3.927" y2="4.011" layer="21"/>
<rectangle x1="5.327" y1="3.997" x2="5.439" y2="4.011" layer="21"/>
<rectangle x1="0.721" y1="4.011" x2="0.833" y2="4.025" layer="21"/>
<rectangle x1="2.247" y1="4.011" x2="2.373" y2="4.025" layer="21"/>
<rectangle x1="3.493" y1="4.011" x2="3.927" y2="4.025" layer="21"/>
<rectangle x1="5.313" y1="4.011" x2="5.425" y2="4.025" layer="21"/>
<rectangle x1="0.721" y1="4.025" x2="0.847" y2="4.039" layer="21"/>
<rectangle x1="2.247" y1="4.025" x2="2.373" y2="4.039" layer="21"/>
<rectangle x1="3.479" y1="4.025" x2="3.927" y2="4.039" layer="21"/>
<rectangle x1="5.313" y1="4.025" x2="5.425" y2="4.039" layer="21"/>
<rectangle x1="0.721" y1="4.039" x2="0.847" y2="4.053" layer="21"/>
<rectangle x1="2.247" y1="4.039" x2="2.373" y2="4.053" layer="21"/>
<rectangle x1="3.479" y1="4.039" x2="3.927" y2="4.053" layer="21"/>
<rectangle x1="5.313" y1="4.039" x2="5.411" y2="4.053" layer="21"/>
<rectangle x1="0.735" y1="4.053" x2="0.861" y2="4.067" layer="21"/>
<rectangle x1="2.247" y1="4.053" x2="2.359" y2="4.067" layer="21"/>
<rectangle x1="3.465" y1="4.053" x2="3.927" y2="4.067" layer="21"/>
<rectangle x1="5.299" y1="4.053" x2="5.397" y2="4.067" layer="21"/>
<rectangle x1="0.735" y1="4.067" x2="0.861" y2="4.081" layer="21"/>
<rectangle x1="2.247" y1="4.067" x2="2.359" y2="4.081" layer="21"/>
<rectangle x1="3.451" y1="4.067" x2="3.927" y2="4.081" layer="21"/>
<rectangle x1="5.299" y1="4.067" x2="5.397" y2="4.081" layer="21"/>
<rectangle x1="0.735" y1="4.081" x2="0.861" y2="4.095" layer="21"/>
<rectangle x1="2.247" y1="4.081" x2="2.345" y2="4.095" layer="21"/>
<rectangle x1="3.437" y1="4.081" x2="3.927" y2="4.095" layer="21"/>
<rectangle x1="5.285" y1="4.081" x2="5.397" y2="4.095" layer="21"/>
<rectangle x1="0.735" y1="4.095" x2="0.861" y2="4.109" layer="21"/>
<rectangle x1="2.247" y1="4.095" x2="2.345" y2="4.109" layer="21"/>
<rectangle x1="3.437" y1="4.095" x2="3.927" y2="4.109" layer="21"/>
<rectangle x1="5.285" y1="4.095" x2="5.383" y2="4.109" layer="21"/>
<rectangle x1="0.749" y1="4.109" x2="0.861" y2="4.123" layer="21"/>
<rectangle x1="2.247" y1="4.109" x2="2.345" y2="4.123" layer="21"/>
<rectangle x1="3.423" y1="4.109" x2="3.927" y2="4.123" layer="21"/>
<rectangle x1="5.285" y1="4.109" x2="5.383" y2="4.123" layer="21"/>
<rectangle x1="0.749" y1="4.123" x2="0.861" y2="4.137" layer="21"/>
<rectangle x1="2.247" y1="4.123" x2="2.345" y2="4.137" layer="21"/>
<rectangle x1="3.409" y1="4.123" x2="3.927" y2="4.137" layer="21"/>
<rectangle x1="5.271" y1="4.123" x2="5.383" y2="4.137" layer="21"/>
<rectangle x1="0.749" y1="4.137" x2="0.861" y2="4.151" layer="21"/>
<rectangle x1="2.247" y1="4.137" x2="2.331" y2="4.151" layer="21"/>
<rectangle x1="3.395" y1="4.137" x2="3.927" y2="4.151" layer="21"/>
<rectangle x1="5.271" y1="4.137" x2="5.383" y2="4.151" layer="21"/>
<rectangle x1="0.749" y1="4.151" x2="0.875" y2="4.165" layer="21"/>
<rectangle x1="2.247" y1="4.151" x2="2.331" y2="4.165" layer="21"/>
<rectangle x1="3.367" y1="4.151" x2="3.927" y2="4.165" layer="21"/>
<rectangle x1="5.271" y1="4.151" x2="5.369" y2="4.165" layer="21"/>
<rectangle x1="0.749" y1="4.165" x2="0.875" y2="4.179" layer="21"/>
<rectangle x1="2.247" y1="4.165" x2="2.331" y2="4.179" layer="21"/>
<rectangle x1="3.353" y1="4.165" x2="3.927" y2="4.179" layer="21"/>
<rectangle x1="5.271" y1="4.165" x2="5.369" y2="4.179" layer="21"/>
<rectangle x1="0.749" y1="4.179" x2="0.875" y2="4.193" layer="21"/>
<rectangle x1="2.247" y1="4.179" x2="2.317" y2="4.193" layer="21"/>
<rectangle x1="3.339" y1="4.179" x2="3.927" y2="4.193" layer="21"/>
<rectangle x1="5.257" y1="4.179" x2="5.369" y2="4.193" layer="21"/>
<rectangle x1="0.749" y1="4.193" x2="0.875" y2="4.207" layer="21"/>
<rectangle x1="2.247" y1="4.193" x2="2.317" y2="4.207" layer="21"/>
<rectangle x1="3.311" y1="4.193" x2="3.927" y2="4.207" layer="21"/>
<rectangle x1="5.257" y1="4.193" x2="5.355" y2="4.207" layer="21"/>
<rectangle x1="0.749" y1="4.207" x2="0.875" y2="4.221" layer="21"/>
<rectangle x1="2.247" y1="4.207" x2="2.317" y2="4.221" layer="21"/>
<rectangle x1="3.297" y1="4.207" x2="3.927" y2="4.221" layer="21"/>
<rectangle x1="5.257" y1="4.207" x2="5.355" y2="4.221" layer="21"/>
<rectangle x1="0.749" y1="4.221" x2="0.875" y2="4.235" layer="21"/>
<rectangle x1="2.247" y1="4.221" x2="2.317" y2="4.235" layer="21"/>
<rectangle x1="3.269" y1="4.221" x2="3.927" y2="4.235" layer="21"/>
<rectangle x1="5.257" y1="4.221" x2="5.355" y2="4.235" layer="21"/>
<rectangle x1="0.749" y1="4.235" x2="0.875" y2="4.249" layer="21"/>
<rectangle x1="2.247" y1="4.235" x2="2.303" y2="4.249" layer="21"/>
<rectangle x1="3.255" y1="4.235" x2="3.913" y2="4.249" layer="21"/>
<rectangle x1="5.243" y1="4.235" x2="5.341" y2="4.249" layer="21"/>
<rectangle x1="0.763" y1="4.249" x2="0.889" y2="4.263" layer="21"/>
<rectangle x1="2.247" y1="4.249" x2="2.303" y2="4.263" layer="21"/>
<rectangle x1="3.227" y1="4.249" x2="3.913" y2="4.263" layer="21"/>
<rectangle x1="5.243" y1="4.249" x2="5.341" y2="4.263" layer="21"/>
<rectangle x1="0.763" y1="4.263" x2="0.889" y2="4.277" layer="21"/>
<rectangle x1="2.247" y1="4.263" x2="2.303" y2="4.277" layer="21"/>
<rectangle x1="3.199" y1="4.263" x2="3.913" y2="4.277" layer="21"/>
<rectangle x1="5.243" y1="4.263" x2="5.341" y2="4.277" layer="21"/>
<rectangle x1="0.763" y1="4.277" x2="0.889" y2="4.291" layer="21"/>
<rectangle x1="3.185" y1="4.277" x2="3.913" y2="4.291" layer="21"/>
<rectangle x1="5.243" y1="4.277" x2="5.341" y2="4.291" layer="21"/>
<rectangle x1="0.763" y1="4.291" x2="0.889" y2="4.305" layer="21"/>
<rectangle x1="3.157" y1="4.291" x2="3.899" y2="4.305" layer="21"/>
<rectangle x1="5.243" y1="4.291" x2="5.341" y2="4.305" layer="21"/>
<rectangle x1="0.763" y1="4.305" x2="0.889" y2="4.319" layer="21"/>
<rectangle x1="3.129" y1="4.305" x2="3.899" y2="4.319" layer="21"/>
<rectangle x1="5.243" y1="4.305" x2="5.341" y2="4.319" layer="21"/>
<rectangle x1="0.763" y1="4.319" x2="0.889" y2="4.333" layer="21"/>
<rectangle x1="3.101" y1="4.319" x2="3.899" y2="4.333" layer="21"/>
<rectangle x1="5.243" y1="4.319" x2="5.327" y2="4.333" layer="21"/>
<rectangle x1="0.763" y1="4.333" x2="0.889" y2="4.347" layer="21"/>
<rectangle x1="3.073" y1="4.333" x2="3.885" y2="4.347" layer="21"/>
<rectangle x1="5.229" y1="4.333" x2="5.327" y2="4.347" layer="21"/>
<rectangle x1="0.763" y1="4.347" x2="0.889" y2="4.361" layer="21"/>
<rectangle x1="3.045" y1="4.347" x2="3.885" y2="4.361" layer="21"/>
<rectangle x1="5.243" y1="4.347" x2="5.327" y2="4.361" layer="21"/>
<rectangle x1="0.763" y1="4.361" x2="0.889" y2="4.375" layer="21"/>
<rectangle x1="3.017" y1="4.361" x2="3.871" y2="4.375" layer="21"/>
<rectangle x1="5.229" y1="4.361" x2="5.327" y2="4.375" layer="21"/>
<rectangle x1="0.749" y1="4.375" x2="0.889" y2="4.389" layer="21"/>
<rectangle x1="2.989" y1="4.375" x2="3.871" y2="4.389" layer="21"/>
<rectangle x1="5.229" y1="4.375" x2="5.327" y2="4.389" layer="21"/>
<rectangle x1="0.749" y1="4.389" x2="0.889" y2="4.403" layer="21"/>
<rectangle x1="2.961" y1="4.389" x2="3.871" y2="4.403" layer="21"/>
<rectangle x1="5.229" y1="4.389" x2="5.327" y2="4.403" layer="21"/>
<rectangle x1="0.749" y1="4.403" x2="0.889" y2="4.417" layer="21"/>
<rectangle x1="2.933" y1="4.403" x2="3.857" y2="4.417" layer="21"/>
<rectangle x1="5.229" y1="4.403" x2="5.327" y2="4.417" layer="21"/>
<rectangle x1="0.749" y1="4.417" x2="0.889" y2="4.431" layer="21"/>
<rectangle x1="2.905" y1="4.417" x2="3.857" y2="4.431" layer="21"/>
<rectangle x1="5.229" y1="4.417" x2="5.327" y2="4.431" layer="21"/>
<rectangle x1="0.749" y1="4.431" x2="0.889" y2="4.445" layer="21"/>
<rectangle x1="2.877" y1="4.431" x2="3.843" y2="4.445" layer="21"/>
<rectangle x1="5.229" y1="4.431" x2="5.327" y2="4.445" layer="21"/>
<rectangle x1="0.749" y1="4.445" x2="0.889" y2="4.459" layer="21"/>
<rectangle x1="2.849" y1="4.445" x2="3.829" y2="4.459" layer="21"/>
<rectangle x1="5.229" y1="4.445" x2="5.327" y2="4.459" layer="21"/>
<rectangle x1="0.749" y1="4.459" x2="0.889" y2="4.473" layer="21"/>
<rectangle x1="2.821" y1="4.459" x2="3.829" y2="4.473" layer="21"/>
<rectangle x1="5.229" y1="4.459" x2="5.327" y2="4.473" layer="21"/>
<rectangle x1="0.749" y1="4.473" x2="0.875" y2="4.487" layer="21"/>
<rectangle x1="2.807" y1="4.473" x2="3.815" y2="4.487" layer="21"/>
<rectangle x1="5.229" y1="4.473" x2="5.327" y2="4.487" layer="21"/>
<rectangle x1="0.749" y1="4.487" x2="0.875" y2="4.501" layer="21"/>
<rectangle x1="2.779" y1="4.487" x2="3.801" y2="4.501" layer="21"/>
<rectangle x1="5.229" y1="4.487" x2="5.327" y2="4.501" layer="21"/>
<rectangle x1="0.749" y1="4.501" x2="0.875" y2="4.515" layer="21"/>
<rectangle x1="2.751" y1="4.501" x2="3.801" y2="4.515" layer="21"/>
<rectangle x1="5.229" y1="4.501" x2="5.327" y2="4.515" layer="21"/>
<rectangle x1="0.749" y1="4.515" x2="0.875" y2="4.529" layer="21"/>
<rectangle x1="2.723" y1="4.515" x2="3.787" y2="4.529" layer="21"/>
<rectangle x1="5.229" y1="4.515" x2="5.327" y2="4.529" layer="21"/>
<rectangle x1="0.749" y1="4.529" x2="0.875" y2="4.543" layer="21"/>
<rectangle x1="2.709" y1="4.529" x2="3.773" y2="4.543" layer="21"/>
<rectangle x1="5.229" y1="4.529" x2="5.327" y2="4.543" layer="21"/>
<rectangle x1="0.749" y1="4.543" x2="0.875" y2="4.557" layer="21"/>
<rectangle x1="2.681" y1="4.543" x2="3.759" y2="4.557" layer="21"/>
<rectangle x1="5.229" y1="4.543" x2="5.327" y2="4.557" layer="21"/>
<rectangle x1="0.749" y1="4.557" x2="0.875" y2="4.571" layer="21"/>
<rectangle x1="2.653" y1="4.557" x2="3.759" y2="4.571" layer="21"/>
<rectangle x1="5.229" y1="4.557" x2="5.327" y2="4.571" layer="21"/>
<rectangle x1="0.749" y1="4.571" x2="0.861" y2="4.585" layer="21"/>
<rectangle x1="2.639" y1="4.571" x2="3.745" y2="4.585" layer="21"/>
<rectangle x1="5.229" y1="4.571" x2="5.341" y2="4.585" layer="21"/>
<rectangle x1="0.735" y1="4.585" x2="0.861" y2="4.599" layer="21"/>
<rectangle x1="2.611" y1="4.585" x2="3.731" y2="4.599" layer="21"/>
<rectangle x1="5.243" y1="4.585" x2="5.341" y2="4.599" layer="21"/>
<rectangle x1="0.735" y1="4.599" x2="0.861" y2="4.613" layer="21"/>
<rectangle x1="2.597" y1="4.599" x2="3.703" y2="4.613" layer="21"/>
<rectangle x1="5.229" y1="4.599" x2="5.341" y2="4.613" layer="21"/>
<rectangle x1="0.735" y1="4.613" x2="0.861" y2="4.627" layer="21"/>
<rectangle x1="2.583" y1="4.613" x2="3.689" y2="4.627" layer="21"/>
<rectangle x1="5.243" y1="4.613" x2="5.341" y2="4.627" layer="21"/>
<rectangle x1="0.735" y1="4.627" x2="0.861" y2="4.641" layer="21"/>
<rectangle x1="2.555" y1="4.627" x2="3.675" y2="4.641" layer="21"/>
<rectangle x1="5.243" y1="4.627" x2="5.341" y2="4.641" layer="21"/>
<rectangle x1="0.721" y1="4.641" x2="0.861" y2="4.655" layer="21"/>
<rectangle x1="2.541" y1="4.641" x2="3.661" y2="4.655" layer="21"/>
<rectangle x1="5.243" y1="4.641" x2="5.341" y2="4.655" layer="21"/>
<rectangle x1="0.721" y1="4.655" x2="0.861" y2="4.669" layer="21"/>
<rectangle x1="2.527" y1="4.655" x2="3.647" y2="4.669" layer="21"/>
<rectangle x1="5.243" y1="4.655" x2="5.341" y2="4.669" layer="21"/>
<rectangle x1="0.721" y1="4.669" x2="0.847" y2="4.683" layer="21"/>
<rectangle x1="2.513" y1="4.669" x2="3.619" y2="4.683" layer="21"/>
<rectangle x1="5.243" y1="4.669" x2="5.355" y2="4.683" layer="21"/>
<rectangle x1="0.707" y1="4.683" x2="0.833" y2="4.697" layer="21"/>
<rectangle x1="2.499" y1="4.683" x2="3.605" y2="4.697" layer="21"/>
<rectangle x1="5.243" y1="4.683" x2="5.369" y2="4.697" layer="21"/>
<rectangle x1="0.693" y1="4.697" x2="0.833" y2="4.711" layer="21"/>
<rectangle x1="2.471" y1="4.697" x2="3.591" y2="4.711" layer="21"/>
<rectangle x1="5.243" y1="4.697" x2="5.369" y2="4.711" layer="21"/>
<rectangle x1="0.693" y1="4.711" x2="0.833" y2="4.725" layer="21"/>
<rectangle x1="2.457" y1="4.711" x2="3.563" y2="4.725" layer="21"/>
<rectangle x1="5.257" y1="4.711" x2="5.369" y2="4.725" layer="21"/>
<rectangle x1="0.693" y1="4.725" x2="0.819" y2="4.739" layer="21"/>
<rectangle x1="2.443" y1="4.725" x2="3.549" y2="4.739" layer="21"/>
<rectangle x1="5.257" y1="4.725" x2="5.369" y2="4.739" layer="21"/>
<rectangle x1="0.693" y1="4.739" x2="0.819" y2="4.753" layer="21"/>
<rectangle x1="2.429" y1="4.739" x2="3.521" y2="4.753" layer="21"/>
<rectangle x1="5.257" y1="4.739" x2="5.369" y2="4.753" layer="21"/>
<rectangle x1="0.679" y1="4.753" x2="0.819" y2="4.767" layer="21"/>
<rectangle x1="2.415" y1="4.753" x2="3.507" y2="4.767" layer="21"/>
<rectangle x1="5.257" y1="4.753" x2="5.383" y2="4.767" layer="21"/>
<rectangle x1="0.679" y1="4.767" x2="0.805" y2="4.781" layer="21"/>
<rectangle x1="2.415" y1="4.767" x2="3.479" y2="4.781" layer="21"/>
<rectangle x1="5.271" y1="4.767" x2="5.383" y2="4.781" layer="21"/>
<rectangle x1="0.665" y1="4.781" x2="0.805" y2="4.795" layer="21"/>
<rectangle x1="2.401" y1="4.781" x2="3.451" y2="4.795" layer="21"/>
<rectangle x1="5.271" y1="4.781" x2="5.383" y2="4.795" layer="21"/>
<rectangle x1="0.665" y1="4.795" x2="0.805" y2="4.809" layer="21"/>
<rectangle x1="2.387" y1="4.795" x2="3.437" y2="4.809" layer="21"/>
<rectangle x1="5.271" y1="4.795" x2="5.397" y2="4.809" layer="21"/>
<rectangle x1="0.651" y1="4.809" x2="0.805" y2="4.823" layer="21"/>
<rectangle x1="2.373" y1="4.809" x2="3.409" y2="4.823" layer="21"/>
<rectangle x1="5.285" y1="4.809" x2="5.397" y2="4.823" layer="21"/>
<rectangle x1="0.651" y1="4.823" x2="0.791" y2="4.837" layer="21"/>
<rectangle x1="2.373" y1="4.823" x2="3.381" y2="4.837" layer="21"/>
<rectangle x1="5.285" y1="4.823" x2="5.397" y2="4.837" layer="21"/>
<rectangle x1="0.637" y1="4.837" x2="0.791" y2="4.851" layer="21"/>
<rectangle x1="2.359" y1="4.837" x2="3.367" y2="4.851" layer="21"/>
<rectangle x1="5.285" y1="4.837" x2="5.411" y2="4.851" layer="21"/>
<rectangle x1="0.637" y1="4.851" x2="0.777" y2="4.865" layer="21"/>
<rectangle x1="2.345" y1="4.851" x2="3.339" y2="4.865" layer="21"/>
<rectangle x1="5.299" y1="4.851" x2="5.411" y2="4.865" layer="21"/>
<rectangle x1="0.623" y1="4.865" x2="0.763" y2="4.879" layer="21"/>
<rectangle x1="2.345" y1="4.865" x2="3.311" y2="4.879" layer="21"/>
<rectangle x1="5.299" y1="4.865" x2="5.411" y2="4.879" layer="21"/>
<rectangle x1="0.609" y1="4.879" x2="0.763" y2="4.893" layer="21"/>
<rectangle x1="2.331" y1="4.879" x2="3.283" y2="4.893" layer="21"/>
<rectangle x1="5.299" y1="4.879" x2="5.425" y2="4.893" layer="21"/>
<rectangle x1="0.609" y1="4.893" x2="0.749" y2="4.907" layer="21"/>
<rectangle x1="2.331" y1="4.893" x2="3.255" y2="4.907" layer="21"/>
<rectangle x1="5.313" y1="4.893" x2="5.439" y2="4.907" layer="21"/>
<rectangle x1="0.609" y1="4.907" x2="0.749" y2="4.921" layer="21"/>
<rectangle x1="2.317" y1="4.907" x2="3.227" y2="4.921" layer="21"/>
<rectangle x1="5.313" y1="4.907" x2="5.439" y2="4.921" layer="21"/>
<rectangle x1="0.595" y1="4.921" x2="0.735" y2="4.935" layer="21"/>
<rectangle x1="2.317" y1="4.921" x2="3.199" y2="4.935" layer="21"/>
<rectangle x1="5.313" y1="4.921" x2="5.439" y2="4.935" layer="21"/>
<rectangle x1="0.581" y1="4.935" x2="0.735" y2="4.949" layer="21"/>
<rectangle x1="2.303" y1="4.935" x2="3.171" y2="4.949" layer="21"/>
<rectangle x1="5.327" y1="4.935" x2="5.453" y2="4.949" layer="21"/>
<rectangle x1="0.567" y1="4.949" x2="0.735" y2="4.963" layer="21"/>
<rectangle x1="2.303" y1="4.949" x2="3.143" y2="4.963" layer="21"/>
<rectangle x1="5.327" y1="4.949" x2="5.453" y2="4.963" layer="21"/>
<rectangle x1="0.553" y1="4.963" x2="0.721" y2="4.977" layer="21"/>
<rectangle x1="2.289" y1="4.963" x2="3.115" y2="4.977" layer="21"/>
<rectangle x1="5.327" y1="4.963" x2="5.467" y2="4.977" layer="21"/>
<rectangle x1="0.553" y1="4.977" x2="0.707" y2="4.991" layer="21"/>
<rectangle x1="2.289" y1="4.977" x2="3.087" y2="4.991" layer="21"/>
<rectangle x1="5.341" y1="4.977" x2="5.467" y2="4.991" layer="21"/>
<rectangle x1="0.539" y1="4.991" x2="0.693" y2="5.005" layer="21"/>
<rectangle x1="2.289" y1="4.991" x2="3.059" y2="5.005" layer="21"/>
<rectangle x1="5.341" y1="4.991" x2="5.481" y2="5.005" layer="21"/>
<rectangle x1="0.525" y1="5.005" x2="0.693" y2="5.019" layer="21"/>
<rectangle x1="2.275" y1="5.005" x2="3.031" y2="5.019" layer="21"/>
<rectangle x1="5.341" y1="5.005" x2="5.481" y2="5.019" layer="21"/>
<rectangle x1="0.511" y1="5.019" x2="0.679" y2="5.033" layer="21"/>
<rectangle x1="2.275" y1="5.019" x2="3.003" y2="5.033" layer="21"/>
<rectangle x1="5.355" y1="5.019" x2="5.481" y2="5.033" layer="21"/>
<rectangle x1="0.497" y1="5.033" x2="0.665" y2="5.047" layer="21"/>
<rectangle x1="2.275" y1="5.033" x2="2.975" y2="5.047" layer="21"/>
<rectangle x1="5.369" y1="5.033" x2="5.495" y2="5.047" layer="21"/>
<rectangle x1="0.497" y1="5.047" x2="0.665" y2="5.061" layer="21"/>
<rectangle x1="2.261" y1="5.047" x2="2.947" y2="5.061" layer="21"/>
<rectangle x1="5.369" y1="5.047" x2="5.509" y2="5.061" layer="21"/>
<rectangle x1="0.469" y1="5.061" x2="0.651" y2="5.075" layer="21"/>
<rectangle x1="2.261" y1="5.061" x2="2.933" y2="5.075" layer="21"/>
<rectangle x1="5.383" y1="5.061" x2="5.509" y2="5.075" layer="21"/>
<rectangle x1="0.469" y1="5.075" x2="0.637" y2="5.089" layer="21"/>
<rectangle x1="2.261" y1="5.075" x2="2.905" y2="5.089" layer="21"/>
<rectangle x1="5.397" y1="5.075" x2="5.523" y2="5.089" layer="21"/>
<rectangle x1="0.441" y1="5.089" x2="0.623" y2="5.103" layer="21"/>
<rectangle x1="2.261" y1="5.089" x2="2.877" y2="5.103" layer="21"/>
<rectangle x1="5.397" y1="5.089" x2="5.537" y2="5.103" layer="21"/>
<rectangle x1="0.427" y1="5.103" x2="0.609" y2="5.117" layer="21"/>
<rectangle x1="2.261" y1="5.103" x2="2.863" y2="5.117" layer="21"/>
<rectangle x1="3.717" y1="5.103" x2="3.787" y2="5.117" layer="21"/>
<rectangle x1="5.397" y1="5.103" x2="5.537" y2="5.117" layer="21"/>
<rectangle x1="0.413" y1="5.117" x2="0.609" y2="5.131" layer="21"/>
<rectangle x1="2.247" y1="5.117" x2="2.835" y2="5.131" layer="21"/>
<rectangle x1="3.717" y1="5.117" x2="3.787" y2="5.131" layer="21"/>
<rectangle x1="5.411" y1="5.117" x2="5.551" y2="5.131" layer="21"/>
<rectangle x1="0.399" y1="5.131" x2="0.595" y2="5.145" layer="21"/>
<rectangle x1="2.247" y1="5.131" x2="2.821" y2="5.145" layer="21"/>
<rectangle x1="3.717" y1="5.131" x2="3.787" y2="5.145" layer="21"/>
<rectangle x1="5.411" y1="5.131" x2="5.565" y2="5.145" layer="21"/>
<rectangle x1="0.385" y1="5.145" x2="0.581" y2="5.159" layer="21"/>
<rectangle x1="2.247" y1="5.145" x2="2.793" y2="5.159" layer="21"/>
<rectangle x1="3.703" y1="5.145" x2="3.773" y2="5.159" layer="21"/>
<rectangle x1="5.425" y1="5.145" x2="5.579" y2="5.159" layer="21"/>
<rectangle x1="0.371" y1="5.159" x2="0.581" y2="5.173" layer="21"/>
<rectangle x1="2.247" y1="5.159" x2="2.779" y2="5.173" layer="21"/>
<rectangle x1="3.703" y1="5.159" x2="3.773" y2="5.173" layer="21"/>
<rectangle x1="5.439" y1="5.159" x2="5.579" y2="5.173" layer="21"/>
<rectangle x1="0.357" y1="5.173" x2="0.553" y2="5.187" layer="21"/>
<rectangle x1="2.247" y1="5.173" x2="2.765" y2="5.187" layer="21"/>
<rectangle x1="3.703" y1="5.173" x2="3.773" y2="5.187" layer="21"/>
<rectangle x1="5.453" y1="5.173" x2="5.593" y2="5.187" layer="21"/>
<rectangle x1="0.343" y1="5.187" x2="0.539" y2="5.201" layer="21"/>
<rectangle x1="2.247" y1="5.187" x2="2.751" y2="5.201" layer="21"/>
<rectangle x1="3.703" y1="5.187" x2="3.773" y2="5.201" layer="21"/>
<rectangle x1="5.453" y1="5.187" x2="5.607" y2="5.201" layer="21"/>
<rectangle x1="0.315" y1="5.201" x2="0.525" y2="5.215" layer="21"/>
<rectangle x1="2.247" y1="5.201" x2="2.737" y2="5.215" layer="21"/>
<rectangle x1="3.689" y1="5.201" x2="3.773" y2="5.215" layer="21"/>
<rectangle x1="5.467" y1="5.201" x2="5.635" y2="5.215" layer="21"/>
<rectangle x1="0.301" y1="5.215" x2="0.511" y2="5.229" layer="21"/>
<rectangle x1="2.247" y1="5.215" x2="2.723" y2="5.229" layer="21"/>
<rectangle x1="3.689" y1="5.215" x2="3.773" y2="5.229" layer="21"/>
<rectangle x1="5.481" y1="5.215" x2="5.635" y2="5.229" layer="21"/>
<rectangle x1="0.287" y1="5.229" x2="0.497" y2="5.243" layer="21"/>
<rectangle x1="2.247" y1="5.229" x2="2.709" y2="5.243" layer="21"/>
<rectangle x1="3.689" y1="5.229" x2="3.773" y2="5.243" layer="21"/>
<rectangle x1="5.481" y1="5.229" x2="5.649" y2="5.243" layer="21"/>
<rectangle x1="0.273" y1="5.243" x2="0.483" y2="5.257" layer="21"/>
<rectangle x1="2.247" y1="5.243" x2="2.695" y2="5.257" layer="21"/>
<rectangle x1="3.675" y1="5.243" x2="3.773" y2="5.257" layer="21"/>
<rectangle x1="5.495" y1="5.243" x2="5.663" y2="5.257" layer="21"/>
<rectangle x1="0.245" y1="5.257" x2="0.455" y2="5.271" layer="21"/>
<rectangle x1="2.247" y1="5.257" x2="2.681" y2="5.271" layer="21"/>
<rectangle x1="3.675" y1="5.257" x2="3.773" y2="5.271" layer="21"/>
<rectangle x1="5.509" y1="5.257" x2="5.677" y2="5.271" layer="21"/>
<rectangle x1="0.217" y1="5.271" x2="0.441" y2="5.285" layer="21"/>
<rectangle x1="2.247" y1="5.271" x2="2.667" y2="5.285" layer="21"/>
<rectangle x1="3.675" y1="5.271" x2="3.773" y2="5.285" layer="21"/>
<rectangle x1="5.523" y1="5.271" x2="5.691" y2="5.285" layer="21"/>
<rectangle x1="0.217" y1="5.285" x2="0.427" y2="5.299" layer="21"/>
<rectangle x1="2.261" y1="5.285" x2="2.667" y2="5.299" layer="21"/>
<rectangle x1="3.661" y1="5.285" x2="3.773" y2="5.299" layer="21"/>
<rectangle x1="5.537" y1="5.285" x2="5.705" y2="5.299" layer="21"/>
<rectangle x1="0.203" y1="5.299" x2="0.413" y2="5.313" layer="21"/>
<rectangle x1="2.261" y1="5.299" x2="2.653" y2="5.313" layer="21"/>
<rectangle x1="3.661" y1="5.299" x2="3.773" y2="5.313" layer="21"/>
<rectangle x1="5.551" y1="5.299" x2="5.719" y2="5.313" layer="21"/>
<rectangle x1="0.203" y1="5.313" x2="0.385" y2="5.327" layer="21"/>
<rectangle x1="2.261" y1="5.313" x2="2.653" y2="5.327" layer="21"/>
<rectangle x1="3.647" y1="5.313" x2="3.773" y2="5.327" layer="21"/>
<rectangle x1="5.565" y1="5.313" x2="5.733" y2="5.327" layer="21"/>
<rectangle x1="0.217" y1="5.327" x2="0.385" y2="5.341" layer="21"/>
<rectangle x1="2.261" y1="5.327" x2="2.639" y2="5.341" layer="21"/>
<rectangle x1="3.647" y1="5.327" x2="3.773" y2="5.341" layer="21"/>
<rectangle x1="5.579" y1="5.327" x2="5.747" y2="5.341" layer="21"/>
<rectangle x1="0.217" y1="5.341" x2="0.385" y2="5.355" layer="21"/>
<rectangle x1="2.261" y1="5.341" x2="2.639" y2="5.355" layer="21"/>
<rectangle x1="3.647" y1="5.341" x2="3.773" y2="5.355" layer="21"/>
<rectangle x1="5.593" y1="5.341" x2="5.775" y2="5.355" layer="21"/>
<rectangle x1="0.217" y1="5.355" x2="0.385" y2="5.369" layer="21"/>
<rectangle x1="2.261" y1="5.355" x2="2.625" y2="5.369" layer="21"/>
<rectangle x1="3.633" y1="5.355" x2="3.773" y2="5.369" layer="21"/>
<rectangle x1="5.607" y1="5.355" x2="5.789" y2="5.369" layer="21"/>
<rectangle x1="0.217" y1="5.369" x2="0.399" y2="5.383" layer="21"/>
<rectangle x1="2.275" y1="5.369" x2="2.625" y2="5.383" layer="21"/>
<rectangle x1="3.633" y1="5.369" x2="3.773" y2="5.383" layer="21"/>
<rectangle x1="5.621" y1="5.369" x2="5.789" y2="5.383" layer="21"/>
<rectangle x1="0.231" y1="5.383" x2="0.399" y2="5.397" layer="21"/>
<rectangle x1="2.275" y1="5.383" x2="2.625" y2="5.397" layer="21"/>
<rectangle x1="3.619" y1="5.383" x2="3.773" y2="5.397" layer="21"/>
<rectangle x1="5.635" y1="5.383" x2="5.803" y2="5.397" layer="21"/>
<rectangle x1="0.245" y1="5.397" x2="0.399" y2="5.411" layer="21"/>
<rectangle x1="2.275" y1="5.397" x2="2.625" y2="5.411" layer="21"/>
<rectangle x1="3.605" y1="5.397" x2="3.773" y2="5.411" layer="21"/>
<rectangle x1="5.663" y1="5.397" x2="5.817" y2="5.411" layer="21"/>
<rectangle x1="0.245" y1="5.411" x2="0.413" y2="5.425" layer="21"/>
<rectangle x1="2.289" y1="5.411" x2="2.625" y2="5.425" layer="21"/>
<rectangle x1="3.605" y1="5.411" x2="3.773" y2="5.425" layer="21"/>
<rectangle x1="5.677" y1="5.411" x2="5.845" y2="5.425" layer="21"/>
<rectangle x1="0.245" y1="5.425" x2="0.413" y2="5.439" layer="21"/>
<rectangle x1="2.289" y1="5.425" x2="2.625" y2="5.439" layer="21"/>
<rectangle x1="3.591" y1="5.425" x2="3.773" y2="5.439" layer="21"/>
<rectangle x1="5.677" y1="5.425" x2="5.845" y2="5.439" layer="21"/>
<rectangle x1="0.259" y1="5.439" x2="0.413" y2="5.453" layer="21"/>
<rectangle x1="2.289" y1="5.439" x2="2.625" y2="5.453" layer="21"/>
<rectangle x1="3.577" y1="5.439" x2="3.773" y2="5.453" layer="21"/>
<rectangle x1="5.705" y1="5.439" x2="5.845" y2="5.453" layer="21"/>
<rectangle x1="0.259" y1="5.453" x2="0.413" y2="5.467" layer="21"/>
<rectangle x1="2.303" y1="5.453" x2="2.625" y2="5.467" layer="21"/>
<rectangle x1="3.577" y1="5.453" x2="3.773" y2="5.467" layer="21"/>
<rectangle x1="5.719" y1="5.453" x2="5.845" y2="5.467" layer="21"/>
<rectangle x1="0.259" y1="5.467" x2="0.441" y2="5.481" layer="21"/>
<rectangle x1="2.303" y1="5.467" x2="2.625" y2="5.481" layer="21"/>
<rectangle x1="3.563" y1="5.467" x2="3.773" y2="5.481" layer="21"/>
<rectangle x1="5.719" y1="5.467" x2="5.831" y2="5.481" layer="21"/>
<rectangle x1="0.273" y1="5.481" x2="0.441" y2="5.495" layer="21"/>
<rectangle x1="2.317" y1="5.481" x2="2.625" y2="5.495" layer="21"/>
<rectangle x1="3.549" y1="5.481" x2="3.773" y2="5.495" layer="21"/>
<rectangle x1="5.719" y1="5.481" x2="5.817" y2="5.495" layer="21"/>
<rectangle x1="0.273" y1="5.495" x2="0.441" y2="5.509" layer="21"/>
<rectangle x1="2.317" y1="5.495" x2="2.625" y2="5.509" layer="21"/>
<rectangle x1="3.535" y1="5.495" x2="3.773" y2="5.509" layer="21"/>
<rectangle x1="5.719" y1="5.495" x2="5.817" y2="5.509" layer="21"/>
<rectangle x1="0.273" y1="5.509" x2="0.455" y2="5.523" layer="21"/>
<rectangle x1="2.331" y1="5.509" x2="2.625" y2="5.523" layer="21"/>
<rectangle x1="3.535" y1="5.509" x2="3.773" y2="5.523" layer="21"/>
<rectangle x1="5.705" y1="5.509" x2="5.817" y2="5.523" layer="21"/>
<rectangle x1="0.287" y1="5.523" x2="0.455" y2="5.537" layer="21"/>
<rectangle x1="2.331" y1="5.523" x2="2.639" y2="5.537" layer="21"/>
<rectangle x1="3.521" y1="5.523" x2="3.773" y2="5.537" layer="21"/>
<rectangle x1="5.705" y1="5.523" x2="5.803" y2="5.537" layer="21"/>
<rectangle x1="0.287" y1="5.537" x2="0.455" y2="5.551" layer="21"/>
<rectangle x1="2.345" y1="5.537" x2="2.639" y2="5.551" layer="21"/>
<rectangle x1="3.507" y1="5.537" x2="3.773" y2="5.551" layer="21"/>
<rectangle x1="5.691" y1="5.537" x2="5.803" y2="5.551" layer="21"/>
<rectangle x1="0.287" y1="5.551" x2="0.469" y2="5.565" layer="21"/>
<rectangle x1="2.345" y1="5.551" x2="2.639" y2="5.565" layer="21"/>
<rectangle x1="3.493" y1="5.551" x2="3.773" y2="5.565" layer="21"/>
<rectangle x1="5.691" y1="5.551" x2="5.803" y2="5.565" layer="21"/>
<rectangle x1="0.287" y1="5.565" x2="0.469" y2="5.579" layer="21"/>
<rectangle x1="2.359" y1="5.565" x2="2.653" y2="5.579" layer="21"/>
<rectangle x1="3.479" y1="5.565" x2="3.773" y2="5.579" layer="21"/>
<rectangle x1="5.677" y1="5.565" x2="5.789" y2="5.579" layer="21"/>
<rectangle x1="0.315" y1="5.579" x2="0.469" y2="5.593" layer="21"/>
<rectangle x1="2.373" y1="5.579" x2="2.653" y2="5.593" layer="21"/>
<rectangle x1="3.465" y1="5.579" x2="3.773" y2="5.593" layer="21"/>
<rectangle x1="5.677" y1="5.579" x2="5.789" y2="5.593" layer="21"/>
<rectangle x1="0.315" y1="5.593" x2="0.469" y2="5.607" layer="21"/>
<rectangle x1="2.387" y1="5.593" x2="2.667" y2="5.607" layer="21"/>
<rectangle x1="3.451" y1="5.593" x2="3.773" y2="5.607" layer="21"/>
<rectangle x1="5.677" y1="5.593" x2="5.789" y2="5.607" layer="21"/>
<rectangle x1="0.315" y1="5.607" x2="0.483" y2="5.621" layer="21"/>
<rectangle x1="2.387" y1="5.607" x2="2.681" y2="5.621" layer="21"/>
<rectangle x1="3.437" y1="5.607" x2="3.773" y2="5.621" layer="21"/>
<rectangle x1="5.677" y1="5.607" x2="5.775" y2="5.621" layer="21"/>
<rectangle x1="0.315" y1="5.621" x2="0.483" y2="5.635" layer="21"/>
<rectangle x1="2.401" y1="5.621" x2="2.681" y2="5.635" layer="21"/>
<rectangle x1="3.409" y1="5.621" x2="3.773" y2="5.635" layer="21"/>
<rectangle x1="5.663" y1="5.621" x2="5.775" y2="5.635" layer="21"/>
<rectangle x1="0.315" y1="5.635" x2="0.497" y2="5.649" layer="21"/>
<rectangle x1="2.415" y1="5.635" x2="2.695" y2="5.649" layer="21"/>
<rectangle x1="3.395" y1="5.635" x2="3.773" y2="5.649" layer="21"/>
<rectangle x1="5.663" y1="5.635" x2="5.775" y2="5.649" layer="21"/>
<rectangle x1="0.329" y1="5.649" x2="0.497" y2="5.663" layer="21"/>
<rectangle x1="2.429" y1="5.649" x2="2.709" y2="5.663" layer="21"/>
<rectangle x1="3.381" y1="5.649" x2="3.773" y2="5.663" layer="21"/>
<rectangle x1="5.663" y1="5.649" x2="5.761" y2="5.663" layer="21"/>
<rectangle x1="0.329" y1="5.663" x2="0.511" y2="5.677" layer="21"/>
<rectangle x1="2.443" y1="5.663" x2="2.723" y2="5.677" layer="21"/>
<rectangle x1="3.353" y1="5.663" x2="3.773" y2="5.677" layer="21"/>
<rectangle x1="5.649" y1="5.663" x2="5.761" y2="5.677" layer="21"/>
<rectangle x1="0.343" y1="5.677" x2="0.511" y2="5.691" layer="21"/>
<rectangle x1="2.457" y1="5.677" x2="2.737" y2="5.691" layer="21"/>
<rectangle x1="3.339" y1="5.677" x2="3.773" y2="5.691" layer="21"/>
<rectangle x1="5.649" y1="5.677" x2="5.747" y2="5.691" layer="21"/>
<rectangle x1="0.343" y1="5.691" x2="0.525" y2="5.705" layer="21"/>
<rectangle x1="2.471" y1="5.691" x2="2.765" y2="5.705" layer="21"/>
<rectangle x1="3.311" y1="5.691" x2="3.773" y2="5.705" layer="21"/>
<rectangle x1="5.649" y1="5.691" x2="5.747" y2="5.705" layer="21"/>
<rectangle x1="0.343" y1="5.705" x2="0.525" y2="5.719" layer="21"/>
<rectangle x1="2.485" y1="5.705" x2="2.779" y2="5.719" layer="21"/>
<rectangle x1="3.283" y1="5.705" x2="3.773" y2="5.719" layer="21"/>
<rectangle x1="5.635" y1="5.705" x2="5.733" y2="5.719" layer="21"/>
<rectangle x1="0.343" y1="5.719" x2="0.525" y2="5.733" layer="21"/>
<rectangle x1="2.499" y1="5.719" x2="2.807" y2="5.733" layer="21"/>
<rectangle x1="3.255" y1="5.719" x2="3.773" y2="5.733" layer="21"/>
<rectangle x1="5.621" y1="5.719" x2="5.733" y2="5.733" layer="21"/>
<rectangle x1="0.357" y1="5.733" x2="0.525" y2="5.747" layer="21"/>
<rectangle x1="2.513" y1="5.733" x2="2.835" y2="5.747" layer="21"/>
<rectangle x1="3.213" y1="5.733" x2="3.535" y2="5.747" layer="21"/>
<rectangle x1="3.647" y1="5.733" x2="3.759" y2="5.747" layer="21"/>
<rectangle x1="5.621" y1="5.733" x2="5.733" y2="5.747" layer="21"/>
<rectangle x1="0.357" y1="5.747" x2="0.539" y2="5.761" layer="21"/>
<rectangle x1="2.541" y1="5.747" x2="2.891" y2="5.761" layer="21"/>
<rectangle x1="3.157" y1="5.747" x2="3.493" y2="5.761" layer="21"/>
<rectangle x1="3.661" y1="5.747" x2="3.759" y2="5.761" layer="21"/>
<rectangle x1="5.621" y1="5.747" x2="5.719" y2="5.761" layer="21"/>
<rectangle x1="0.357" y1="5.761" x2="0.539" y2="5.775" layer="21"/>
<rectangle x1="2.555" y1="5.761" x2="2.975" y2="5.775" layer="21"/>
<rectangle x1="3.087" y1="5.761" x2="3.451" y2="5.775" layer="21"/>
<rectangle x1="3.675" y1="5.761" x2="3.759" y2="5.775" layer="21"/>
<rectangle x1="5.621" y1="5.761" x2="5.719" y2="5.775" layer="21"/>
<rectangle x1="0.357" y1="5.775" x2="0.539" y2="5.789" layer="21"/>
<rectangle x1="2.583" y1="5.775" x2="3.423" y2="5.789" layer="21"/>
<rectangle x1="3.689" y1="5.775" x2="3.759" y2="5.789" layer="21"/>
<rectangle x1="5.607" y1="5.775" x2="5.719" y2="5.789" layer="21"/>
<rectangle x1="0.385" y1="5.789" x2="0.553" y2="5.803" layer="21"/>
<rectangle x1="2.611" y1="5.789" x2="3.395" y2="5.803" layer="21"/>
<rectangle x1="3.689" y1="5.789" x2="3.759" y2="5.803" layer="21"/>
<rectangle x1="5.607" y1="5.789" x2="5.705" y2="5.803" layer="21"/>
<rectangle x1="0.385" y1="5.803" x2="0.553" y2="5.817" layer="21"/>
<rectangle x1="2.625" y1="5.803" x2="3.367" y2="5.817" layer="21"/>
<rectangle x1="3.703" y1="5.803" x2="3.759" y2="5.817" layer="21"/>
<rectangle x1="5.607" y1="5.803" x2="5.705" y2="5.817" layer="21"/>
<rectangle x1="0.399" y1="5.817" x2="0.553" y2="5.831" layer="21"/>
<rectangle x1="2.653" y1="5.817" x2="3.325" y2="5.831" layer="21"/>
<rectangle x1="3.703" y1="5.817" x2="3.759" y2="5.831" layer="21"/>
<rectangle x1="5.593" y1="5.817" x2="5.705" y2="5.831" layer="21"/>
<rectangle x1="0.399" y1="5.831" x2="0.553" y2="5.845" layer="21"/>
<rectangle x1="2.695" y1="5.831" x2="3.297" y2="5.845" layer="21"/>
<rectangle x1="3.703" y1="5.831" x2="3.759" y2="5.845" layer="21"/>
<rectangle x1="5.593" y1="5.831" x2="5.691" y2="5.845" layer="21"/>
<rectangle x1="0.399" y1="5.845" x2="0.567" y2="5.859" layer="21"/>
<rectangle x1="2.723" y1="5.845" x2="3.255" y2="5.859" layer="21"/>
<rectangle x1="3.717" y1="5.845" x2="3.759" y2="5.859" layer="21"/>
<rectangle x1="5.593" y1="5.845" x2="5.677" y2="5.859" layer="21"/>
<rectangle x1="0.399" y1="5.859" x2="0.581" y2="5.873" layer="21"/>
<rectangle x1="2.779" y1="5.859" x2="3.213" y2="5.873" layer="21"/>
<rectangle x1="3.717" y1="5.859" x2="3.759" y2="5.873" layer="21"/>
<rectangle x1="5.579" y1="5.859" x2="5.677" y2="5.873" layer="21"/>
<rectangle x1="0.413" y1="5.873" x2="0.581" y2="5.887" layer="21"/>
<rectangle x1="2.835" y1="5.873" x2="3.129" y2="5.887" layer="21"/>
<rectangle x1="3.717" y1="5.873" x2="3.759" y2="5.887" layer="21"/>
<rectangle x1="5.579" y1="5.873" x2="5.677" y2="5.887" layer="21"/>
<rectangle x1="0.413" y1="5.887" x2="0.581" y2="5.901" layer="21"/>
<rectangle x1="5.565" y1="5.887" x2="5.677" y2="5.901" layer="21"/>
<rectangle x1="0.413" y1="5.901" x2="0.595" y2="5.915" layer="21"/>
<rectangle x1="5.565" y1="5.901" x2="5.663" y2="5.915" layer="21"/>
<rectangle x1="0.413" y1="5.915" x2="0.595" y2="5.929" layer="21"/>
<rectangle x1="5.551" y1="5.915" x2="5.663" y2="5.929" layer="21"/>
<rectangle x1="0.427" y1="5.929" x2="0.595" y2="5.943" layer="21"/>
<rectangle x1="5.551" y1="5.929" x2="5.649" y2="5.943" layer="21"/>
<rectangle x1="0.427" y1="5.943" x2="0.609" y2="5.957" layer="21"/>
<rectangle x1="5.551" y1="5.943" x2="5.649" y2="5.957" layer="21"/>
<rectangle x1="0.427" y1="5.957" x2="0.609" y2="5.971" layer="21"/>
<rectangle x1="5.537" y1="5.957" x2="5.649" y2="5.971" layer="21"/>
<rectangle x1="0.441" y1="5.971" x2="0.609" y2="5.985" layer="21"/>
<rectangle x1="5.537" y1="5.971" x2="5.635" y2="5.985" layer="21"/>
<rectangle x1="0.455" y1="5.985" x2="0.609" y2="5.999" layer="21"/>
<rectangle x1="5.537" y1="5.985" x2="5.635" y2="5.999" layer="21"/>
<rectangle x1="0.455" y1="5.999" x2="0.623" y2="6.013" layer="21"/>
<rectangle x1="5.537" y1="5.999" x2="5.635" y2="6.013" layer="21"/>
<rectangle x1="0.455" y1="6.013" x2="0.623" y2="6.027" layer="21"/>
<rectangle x1="5.523" y1="6.013" x2="5.621" y2="6.027" layer="21"/>
<rectangle x1="0.469" y1="6.027" x2="0.637" y2="6.041" layer="21"/>
<rectangle x1="5.523" y1="6.027" x2="5.621" y2="6.041" layer="21"/>
<rectangle x1="0.469" y1="6.041" x2="0.651" y2="6.055" layer="21"/>
<rectangle x1="5.523" y1="6.041" x2="5.607" y2="6.055" layer="21"/>
<rectangle x1="0.469" y1="6.055" x2="0.651" y2="6.069" layer="21"/>
<rectangle x1="5.509" y1="6.055" x2="5.607" y2="6.069" layer="21"/>
<rectangle x1="0.483" y1="6.069" x2="0.651" y2="6.083" layer="21"/>
<rectangle x1="5.509" y1="6.069" x2="5.593" y2="6.083" layer="21"/>
<rectangle x1="0.483" y1="6.083" x2="0.665" y2="6.097" layer="21"/>
<rectangle x1="5.495" y1="6.083" x2="5.593" y2="6.097" layer="21"/>
<rectangle x1="0.483" y1="6.097" x2="0.665" y2="6.111" layer="21"/>
<rectangle x1="5.481" y1="6.097" x2="5.593" y2="6.111" layer="21"/>
<rectangle x1="0.497" y1="6.111" x2="0.665" y2="6.125" layer="21"/>
<rectangle x1="5.481" y1="6.111" x2="5.593" y2="6.125" layer="21"/>
<rectangle x1="0.497" y1="6.125" x2="0.665" y2="6.139" layer="21"/>
<rectangle x1="5.481" y1="6.125" x2="5.579" y2="6.139" layer="21"/>
<rectangle x1="0.497" y1="6.139" x2="0.679" y2="6.153" layer="21"/>
<rectangle x1="5.481" y1="6.139" x2="5.579" y2="6.153" layer="21"/>
<rectangle x1="0.497" y1="6.153" x2="0.679" y2="6.167" layer="21"/>
<rectangle x1="5.467" y1="6.153" x2="5.579" y2="6.167" layer="21"/>
<rectangle x1="0.511" y1="6.167" x2="0.679" y2="6.181" layer="21"/>
<rectangle x1="5.467" y1="6.167" x2="5.565" y2="6.181" layer="21"/>
<rectangle x1="0.511" y1="6.181" x2="0.693" y2="6.195" layer="21"/>
<rectangle x1="2.681" y1="6.181" x2="2.793" y2="6.195" layer="21"/>
<rectangle x1="2.905" y1="6.181" x2="3.171" y2="6.195" layer="21"/>
<rectangle x1="5.467" y1="6.181" x2="5.565" y2="6.195" layer="21"/>
<rectangle x1="0.525" y1="6.195" x2="0.693" y2="6.209" layer="21"/>
<rectangle x1="2.527" y1="6.195" x2="3.395" y2="6.209" layer="21"/>
<rectangle x1="5.467" y1="6.195" x2="5.551" y2="6.209" layer="21"/>
<rectangle x1="0.525" y1="6.209" x2="0.693" y2="6.223" layer="21"/>
<rectangle x1="2.247" y1="6.209" x2="3.633" y2="6.223" layer="21"/>
<rectangle x1="5.453" y1="6.209" x2="5.551" y2="6.223" layer="21"/>
<rectangle x1="0.525" y1="6.223" x2="0.707" y2="6.237" layer="21"/>
<rectangle x1="2.023" y1="6.223" x2="3.829" y2="6.237" layer="21"/>
<rectangle x1="5.453" y1="6.223" x2="5.537" y2="6.237" layer="21"/>
<rectangle x1="0.539" y1="6.237" x2="0.721" y2="6.251" layer="21"/>
<rectangle x1="1.869" y1="6.237" x2="3.955" y2="6.251" layer="21"/>
<rectangle x1="5.439" y1="6.237" x2="5.537" y2="6.251" layer="21"/>
<rectangle x1="0.539" y1="6.251" x2="0.721" y2="6.265" layer="21"/>
<rectangle x1="1.771" y1="6.251" x2="4.039" y2="6.265" layer="21"/>
<rectangle x1="5.439" y1="6.251" x2="5.537" y2="6.265" layer="21"/>
<rectangle x1="0.553" y1="6.265" x2="0.721" y2="6.279" layer="21"/>
<rectangle x1="1.701" y1="6.265" x2="4.123" y2="6.279" layer="21"/>
<rectangle x1="5.425" y1="6.265" x2="5.537" y2="6.279" layer="21"/>
<rectangle x1="0.553" y1="6.279" x2="0.721" y2="6.293" layer="21"/>
<rectangle x1="1.589" y1="6.279" x2="4.235" y2="6.293" layer="21"/>
<rectangle x1="5.425" y1="6.279" x2="5.523" y2="6.293" layer="21"/>
<rectangle x1="0.553" y1="6.293" x2="0.735" y2="6.307" layer="21"/>
<rectangle x1="1.491" y1="6.293" x2="2.443" y2="6.307" layer="21"/>
<rectangle x1="3.507" y1="6.293" x2="4.319" y2="6.307" layer="21"/>
<rectangle x1="5.425" y1="6.293" x2="5.523" y2="6.307" layer="21"/>
<rectangle x1="0.553" y1="6.307" x2="0.735" y2="6.321" layer="21"/>
<rectangle x1="1.407" y1="6.307" x2="2.233" y2="6.321" layer="21"/>
<rectangle x1="2.261" y1="6.307" x2="2.289" y2="6.321" layer="21"/>
<rectangle x1="3.647" y1="6.307" x2="3.675" y2="6.321" layer="21"/>
<rectangle x1="3.689" y1="6.307" x2="4.417" y2="6.321" layer="21"/>
<rectangle x1="5.411" y1="6.307" x2="5.523" y2="6.321" layer="21"/>
<rectangle x1="0.553" y1="6.321" x2="0.749" y2="6.335" layer="21"/>
<rectangle x1="1.337" y1="6.321" x2="2.135" y2="6.335" layer="21"/>
<rectangle x1="3.745" y1="6.321" x2="4.473" y2="6.335" layer="21"/>
<rectangle x1="5.411" y1="6.321" x2="5.509" y2="6.335" layer="21"/>
<rectangle x1="0.567" y1="6.335" x2="0.749" y2="6.349" layer="21"/>
<rectangle x1="1.281" y1="6.335" x2="1.953" y2="6.349" layer="21"/>
<rectangle x1="3.899" y1="6.335" x2="4.543" y2="6.349" layer="21"/>
<rectangle x1="5.411" y1="6.335" x2="5.509" y2="6.349" layer="21"/>
<rectangle x1="0.581" y1="6.349" x2="0.749" y2="6.363" layer="21"/>
<rectangle x1="1.211" y1="6.349" x2="1.827" y2="6.363" layer="21"/>
<rectangle x1="4.025" y1="6.349" x2="4.599" y2="6.363" layer="21"/>
<rectangle x1="5.397" y1="6.349" x2="5.509" y2="6.363" layer="21"/>
<rectangle x1="0.581" y1="6.363" x2="0.749" y2="6.377" layer="21"/>
<rectangle x1="1.141" y1="6.363" x2="1.701" y2="6.377" layer="21"/>
<rectangle x1="4.109" y1="6.363" x2="4.669" y2="6.377" layer="21"/>
<rectangle x1="5.397" y1="6.363" x2="5.495" y2="6.377" layer="21"/>
<rectangle x1="0.595" y1="6.377" x2="0.763" y2="6.391" layer="21"/>
<rectangle x1="1.085" y1="6.377" x2="1.631" y2="6.391" layer="21"/>
<rectangle x1="4.179" y1="6.377" x2="4.753" y2="6.391" layer="21"/>
<rectangle x1="5.397" y1="6.377" x2="5.495" y2="6.391" layer="21"/>
<rectangle x1="0.595" y1="6.391" x2="0.763" y2="6.405" layer="21"/>
<rectangle x1="1.043" y1="6.391" x2="1.547" y2="6.405" layer="21"/>
<rectangle x1="4.249" y1="6.391" x2="4.795" y2="6.405" layer="21"/>
<rectangle x1="5.397" y1="6.391" x2="5.481" y2="6.405" layer="21"/>
<rectangle x1="0.595" y1="6.405" x2="0.777" y2="6.419" layer="21"/>
<rectangle x1="0.973" y1="6.405" x2="1.449" y2="6.419" layer="21"/>
<rectangle x1="4.347" y1="6.405" x2="4.837" y2="6.419" layer="21"/>
<rectangle x1="5.383" y1="6.405" x2="5.481" y2="6.419" layer="21"/>
<rectangle x1="0.609" y1="6.419" x2="0.777" y2="6.433" layer="21"/>
<rectangle x1="0.903" y1="6.419" x2="1.379" y2="6.433" layer="21"/>
<rectangle x1="4.431" y1="6.419" x2="4.907" y2="6.433" layer="21"/>
<rectangle x1="5.383" y1="6.419" x2="5.467" y2="6.433" layer="21"/>
<rectangle x1="0.609" y1="6.433" x2="0.791" y2="6.447" layer="21"/>
<rectangle x1="0.847" y1="6.433" x2="1.309" y2="6.447" layer="21"/>
<rectangle x1="4.501" y1="6.433" x2="4.963" y2="6.447" layer="21"/>
<rectangle x1="5.369" y1="6.433" x2="5.467" y2="6.447" layer="21"/>
<rectangle x1="0.609" y1="6.447" x2="1.267" y2="6.461" layer="21"/>
<rectangle x1="4.529" y1="6.447" x2="5.033" y2="6.461" layer="21"/>
<rectangle x1="5.369" y1="6.447" x2="5.467" y2="6.461" layer="21"/>
<rectangle x1="0.609" y1="6.461" x2="1.197" y2="6.475" layer="21"/>
<rectangle x1="4.613" y1="6.461" x2="5.061" y2="6.475" layer="21"/>
<rectangle x1="5.369" y1="6.461" x2="5.453" y2="6.475" layer="21"/>
<rectangle x1="0.623" y1="6.475" x2="1.141" y2="6.489" layer="21"/>
<rectangle x1="4.683" y1="6.475" x2="5.103" y2="6.489" layer="21"/>
<rectangle x1="5.355" y1="6.475" x2="5.453" y2="6.489" layer="21"/>
<rectangle x1="0.623" y1="6.489" x2="1.057" y2="6.503" layer="21"/>
<rectangle x1="4.739" y1="6.489" x2="5.159" y2="6.503" layer="21"/>
<rectangle x1="5.355" y1="6.489" x2="5.453" y2="6.503" layer="21"/>
<rectangle x1="0.623" y1="6.503" x2="1.001" y2="6.517" layer="21"/>
<rectangle x1="4.809" y1="6.503" x2="5.215" y2="6.517" layer="21"/>
<rectangle x1="5.341" y1="6.503" x2="5.439" y2="6.517" layer="21"/>
<rectangle x1="0.623" y1="6.517" x2="0.973" y2="6.531" layer="21"/>
<rectangle x1="4.837" y1="6.517" x2="5.285" y2="6.531" layer="21"/>
<rectangle x1="5.341" y1="6.517" x2="5.439" y2="6.531" layer="21"/>
<rectangle x1="0.637" y1="6.531" x2="0.917" y2="6.545" layer="21"/>
<rectangle x1="4.893" y1="6.531" x2="5.299" y2="6.545" layer="21"/>
<rectangle x1="5.327" y1="6.531" x2="5.439" y2="6.545" layer="21"/>
<rectangle x1="0.651" y1="6.545" x2="0.861" y2="6.559" layer="21"/>
<rectangle x1="4.949" y1="6.545" x2="5.439" y2="6.559" layer="21"/>
<rectangle x1="0.651" y1="6.559" x2="0.791" y2="6.573" layer="21"/>
<rectangle x1="5.005" y1="6.559" x2="5.425" y2="6.573" layer="21"/>
<rectangle x1="0.651" y1="6.573" x2="0.749" y2="6.587" layer="21"/>
<rectangle x1="5.061" y1="6.573" x2="5.425" y2="6.587" layer="21"/>
<rectangle x1="0.665" y1="6.587" x2="0.735" y2="6.601" layer="21"/>
<rectangle x1="5.075" y1="6.587" x2="5.411" y2="6.601" layer="21"/>
<rectangle x1="5.145" y1="6.601" x2="5.411" y2="6.615" layer="21"/>
<rectangle x1="5.201" y1="6.615" x2="5.397" y2="6.629" layer="21"/>
<rectangle x1="5.243" y1="6.629" x2="5.397" y2="6.643" layer="21"/>
<rectangle x1="5.299" y1="6.643" x2="5.397" y2="6.657" layer="21"/>
<rectangle x1="5.313" y1="6.657" x2="5.397" y2="6.671" layer="21"/>
<rectangle x1="5.355" y1="6.671" x2="5.383" y2="6.685" layer="21"/>
</package>
<package name="BRAND_SWI_10X14">
<rectangle x1="6.202" y1="0.294" x2="6.37" y2="0.322" layer="21"/>
<rectangle x1="6.146" y1="0.322" x2="6.426" y2="0.35" layer="21"/>
<rectangle x1="6.09" y1="0.35" x2="6.454" y2="0.378" layer="21"/>
<rectangle x1="6.062" y1="0.378" x2="6.51" y2="0.406" layer="21"/>
<rectangle x1="5.978" y1="0.406" x2="6.566" y2="0.434" layer="21"/>
<rectangle x1="5.922" y1="0.434" x2="6.622" y2="0.462" layer="21"/>
<rectangle x1="5.838" y1="0.462" x2="6.678" y2="0.49" layer="21"/>
<rectangle x1="5.81" y1="0.49" x2="6.706" y2="0.518" layer="21"/>
<rectangle x1="5.754" y1="0.518" x2="6.762" y2="0.546" layer="21"/>
<rectangle x1="5.698" y1="0.546" x2="6.79" y2="0.574" layer="21"/>
<rectangle x1="5.642" y1="0.574" x2="6.874" y2="0.602" layer="21"/>
<rectangle x1="5.586" y1="0.602" x2="6.202" y2="0.63" layer="21"/>
<rectangle x1="6.314" y1="0.602" x2="6.902" y2="0.63" layer="21"/>
<rectangle x1="5.558" y1="0.63" x2="6.118" y2="0.658" layer="21"/>
<rectangle x1="6.398" y1="0.63" x2="6.93" y2="0.658" layer="21"/>
<rectangle x1="5.474" y1="0.658" x2="6.062" y2="0.686" layer="21"/>
<rectangle x1="6.454" y1="0.658" x2="6.986" y2="0.686" layer="21"/>
<rectangle x1="5.418" y1="0.686" x2="6.006" y2="0.714" layer="21"/>
<rectangle x1="6.51" y1="0.686" x2="7.042" y2="0.714" layer="21"/>
<rectangle x1="5.362" y1="0.714" x2="5.95" y2="0.742" layer="21"/>
<rectangle x1="6.538" y1="0.714" x2="7.098" y2="0.742" layer="21"/>
<rectangle x1="5.334" y1="0.742" x2="5.922" y2="0.77" layer="21"/>
<rectangle x1="6.594" y1="0.742" x2="7.126" y2="0.77" layer="21"/>
<rectangle x1="5.306" y1="0.77" x2="5.866" y2="0.798" layer="21"/>
<rectangle x1="6.65" y1="0.77" x2="7.182" y2="0.798" layer="21"/>
<rectangle x1="5.25" y1="0.798" x2="5.81" y2="0.826" layer="21"/>
<rectangle x1="6.706" y1="0.798" x2="7.21" y2="0.826" layer="21"/>
<rectangle x1="5.194" y1="0.826" x2="5.726" y2="0.854" layer="21"/>
<rectangle x1="6.762" y1="0.826" x2="7.266" y2="0.854" layer="21"/>
<rectangle x1="5.138" y1="0.854" x2="5.67" y2="0.882" layer="21"/>
<rectangle x1="6.818" y1="0.854" x2="7.322" y2="0.882" layer="21"/>
<rectangle x1="5.11" y1="0.882" x2="5.67" y2="0.91" layer="21"/>
<rectangle x1="6.818" y1="0.882" x2="7.35" y2="0.91" layer="21"/>
<rectangle x1="5.054" y1="0.91" x2="5.586" y2="0.938" layer="21"/>
<rectangle x1="6.874" y1="0.91" x2="7.378" y2="0.938" layer="21"/>
<rectangle x1="5.026" y1="0.938" x2="5.53" y2="0.966" layer="21"/>
<rectangle x1="6.93" y1="0.938" x2="7.434" y2="0.966" layer="21"/>
<rectangle x1="4.97" y1="0.966" x2="5.474" y2="0.994" layer="21"/>
<rectangle x1="6.986" y1="0.966" x2="7.49" y2="0.994" layer="21"/>
<rectangle x1="4.914" y1="0.994" x2="5.446" y2="1.022" layer="21"/>
<rectangle x1="7.014" y1="0.994" x2="7.518" y2="1.022" layer="21"/>
<rectangle x1="4.886" y1="1.022" x2="5.418" y2="1.05" layer="21"/>
<rectangle x1="7.07" y1="1.022" x2="7.546" y2="1.05" layer="21"/>
<rectangle x1="4.83" y1="1.05" x2="5.334" y2="1.078" layer="21"/>
<rectangle x1="7.098" y1="1.05" x2="7.574" y2="1.078" layer="21"/>
<rectangle x1="4.802" y1="1.078" x2="5.306" y2="1.106" layer="21"/>
<rectangle x1="7.154" y1="1.078" x2="7.63" y2="1.106" layer="21"/>
<rectangle x1="4.746" y1="1.106" x2="5.25" y2="1.134" layer="21"/>
<rectangle x1="7.21" y1="1.106" x2="7.686" y2="1.134" layer="21"/>
<rectangle x1="4.69" y1="1.134" x2="5.222" y2="1.162" layer="21"/>
<rectangle x1="7.238" y1="1.134" x2="7.714" y2="1.162" layer="21"/>
<rectangle x1="4.662" y1="1.162" x2="5.166" y2="1.19" layer="21"/>
<rectangle x1="7.266" y1="1.162" x2="7.77" y2="1.19" layer="21"/>
<rectangle x1="4.634" y1="1.19" x2="5.138" y2="1.218" layer="21"/>
<rectangle x1="7.322" y1="1.19" x2="7.77" y2="1.218" layer="21"/>
<rectangle x1="4.606" y1="1.218" x2="5.054" y2="1.246" layer="21"/>
<rectangle x1="7.378" y1="1.218" x2="7.826" y2="1.246" layer="21"/>
<rectangle x1="4.55" y1="1.246" x2="5.026" y2="1.274" layer="21"/>
<rectangle x1="7.406" y1="1.246" x2="7.882" y2="1.274" layer="21"/>
<rectangle x1="4.494" y1="1.274" x2="4.998" y2="1.302" layer="21"/>
<rectangle x1="7.434" y1="1.274" x2="7.91" y2="1.302" layer="21"/>
<rectangle x1="4.466" y1="1.302" x2="4.97" y2="1.33" layer="21"/>
<rectangle x1="7.49" y1="1.302" x2="7.938" y2="1.33" layer="21"/>
<rectangle x1="4.438" y1="1.33" x2="4.886" y2="1.358" layer="21"/>
<rectangle x1="7.518" y1="1.33" x2="7.966" y2="1.358" layer="21"/>
<rectangle x1="4.382" y1="1.358" x2="4.858" y2="1.386" layer="21"/>
<rectangle x1="7.602" y1="1.358" x2="7.994" y2="1.386" layer="21"/>
<rectangle x1="4.354" y1="1.386" x2="4.802" y2="1.414" layer="21"/>
<rectangle x1="7.63" y1="1.386" x2="8.05" y2="1.414" layer="21"/>
<rectangle x1="4.298" y1="1.414" x2="4.802" y2="1.442" layer="21"/>
<rectangle x1="7.658" y1="1.414" x2="8.078" y2="1.442" layer="21"/>
<rectangle x1="4.27" y1="1.442" x2="4.746" y2="1.47" layer="21"/>
<rectangle x1="7.686" y1="1.442" x2="8.106" y2="1.47" layer="21"/>
<rectangle x1="4.242" y1="1.47" x2="4.718" y2="1.498" layer="21"/>
<rectangle x1="7.742" y1="1.47" x2="8.162" y2="1.498" layer="21"/>
<rectangle x1="4.214" y1="1.498" x2="4.662" y2="1.526" layer="21"/>
<rectangle x1="7.77" y1="1.498" x2="8.19" y2="1.526" layer="21"/>
<rectangle x1="4.13" y1="1.526" x2="4.606" y2="1.554" layer="21"/>
<rectangle x1="7.826" y1="1.526" x2="8.246" y2="1.554" layer="21"/>
<rectangle x1="4.102" y1="1.554" x2="4.606" y2="1.582" layer="21"/>
<rectangle x1="7.826" y1="1.554" x2="8.274" y2="1.582" layer="21"/>
<rectangle x1="4.102" y1="1.582" x2="4.55" y2="1.61" layer="21"/>
<rectangle x1="7.882" y1="1.582" x2="8.302" y2="1.61" layer="21"/>
<rectangle x1="4.074" y1="1.61" x2="4.494" y2="1.638" layer="21"/>
<rectangle x1="7.938" y1="1.61" x2="8.33" y2="1.638" layer="21"/>
<rectangle x1="3.99" y1="1.638" x2="4.466" y2="1.666" layer="21"/>
<rectangle x1="7.966" y1="1.638" x2="8.358" y2="1.666" layer="21"/>
<rectangle x1="3.962" y1="1.666" x2="4.438" y2="1.694" layer="21"/>
<rectangle x1="7.994" y1="1.666" x2="8.414" y2="1.694" layer="21"/>
<rectangle x1="3.934" y1="1.694" x2="4.41" y2="1.722" layer="21"/>
<rectangle x1="8.022" y1="1.694" x2="8.442" y2="1.722" layer="21"/>
<rectangle x1="3.934" y1="1.722" x2="4.354" y2="1.75" layer="21"/>
<rectangle x1="8.05" y1="1.722" x2="8.47" y2="1.75" layer="21"/>
<rectangle x1="3.878" y1="1.75" x2="4.326" y2="1.778" layer="21"/>
<rectangle x1="8.106" y1="1.75" x2="8.498" y2="1.778" layer="21"/>
<rectangle x1="3.822" y1="1.778" x2="4.298" y2="1.806" layer="21"/>
<rectangle x1="8.134" y1="1.778" x2="8.554" y2="1.806" layer="21"/>
<rectangle x1="3.794" y1="1.806" x2="4.242" y2="1.834" layer="21"/>
<rectangle x1="8.162" y1="1.806" x2="8.554" y2="1.834" layer="21"/>
<rectangle x1="3.766" y1="1.834" x2="4.214" y2="1.862" layer="21"/>
<rectangle x1="8.19" y1="1.834" x2="8.582" y2="1.862" layer="21"/>
<rectangle x1="3.738" y1="1.862" x2="4.186" y2="1.89" layer="21"/>
<rectangle x1="8.218" y1="1.862" x2="8.61" y2="1.89" layer="21"/>
<rectangle x1="3.71" y1="1.89" x2="4.13" y2="1.918" layer="21"/>
<rectangle x1="8.274" y1="1.89" x2="8.666" y2="1.918" layer="21"/>
<rectangle x1="3.682" y1="1.918" x2="4.102" y2="1.946" layer="21"/>
<rectangle x1="8.33" y1="1.918" x2="8.694" y2="1.946" layer="21"/>
<rectangle x1="3.626" y1="1.946" x2="4.074" y2="1.974" layer="21"/>
<rectangle x1="8.358" y1="1.946" x2="8.722" y2="1.974" layer="21"/>
<rectangle x1="3.598" y1="1.974" x2="4.046" y2="2.002" layer="21"/>
<rectangle x1="8.386" y1="1.974" x2="8.75" y2="2.002" layer="21"/>
<rectangle x1="3.57" y1="2.002" x2="4.018" y2="2.03" layer="21"/>
<rectangle x1="8.414" y1="2.002" x2="8.778" y2="2.03" layer="21"/>
<rectangle x1="3.542" y1="2.03" x2="3.962" y2="2.058" layer="21"/>
<rectangle x1="8.442" y1="2.03" x2="8.806" y2="2.058" layer="21"/>
<rectangle x1="3.514" y1="2.058" x2="3.934" y2="2.086" layer="21"/>
<rectangle x1="8.47" y1="2.058" x2="8.834" y2="2.086" layer="21"/>
<rectangle x1="3.458" y1="2.086" x2="3.906" y2="2.114" layer="21"/>
<rectangle x1="4.802" y1="2.086" x2="4.942" y2="2.114" layer="21"/>
<rectangle x1="7.462" y1="2.086" x2="7.602" y2="2.114" layer="21"/>
<rectangle x1="8.498" y1="2.086" x2="8.862" y2="2.114" layer="21"/>
<rectangle x1="3.43" y1="2.114" x2="3.878" y2="2.142" layer="21"/>
<rectangle x1="4.774" y1="2.114" x2="4.942" y2="2.142" layer="21"/>
<rectangle x1="7.434" y1="2.114" x2="7.602" y2="2.142" layer="21"/>
<rectangle x1="8.526" y1="2.114" x2="8.918" y2="2.142" layer="21"/>
<rectangle x1="3.43" y1="2.142" x2="3.822" y2="2.17" layer="21"/>
<rectangle x1="4.774" y1="2.142" x2="4.942" y2="2.17" layer="21"/>
<rectangle x1="7.434" y1="2.142" x2="7.602" y2="2.17" layer="21"/>
<rectangle x1="8.582" y1="2.142" x2="8.946" y2="2.17" layer="21"/>
<rectangle x1="3.374" y1="2.17" x2="3.794" y2="2.198" layer="21"/>
<rectangle x1="4.774" y1="2.17" x2="4.97" y2="2.198" layer="21"/>
<rectangle x1="7.406" y1="2.17" x2="7.63" y2="2.198" layer="21"/>
<rectangle x1="8.582" y1="2.17" x2="8.974" y2="2.198" layer="21"/>
<rectangle x1="3.346" y1="2.198" x2="3.766" y2="2.226" layer="21"/>
<rectangle x1="4.746" y1="2.198" x2="4.97" y2="2.226" layer="21"/>
<rectangle x1="7.406" y1="2.198" x2="7.63" y2="2.226" layer="21"/>
<rectangle x1="8.638" y1="2.198" x2="9.002" y2="2.226" layer="21"/>
<rectangle x1="3.318" y1="2.226" x2="3.738" y2="2.254" layer="21"/>
<rectangle x1="4.746" y1="2.226" x2="4.998" y2="2.254" layer="21"/>
<rectangle x1="7.406" y1="2.226" x2="7.658" y2="2.254" layer="21"/>
<rectangle x1="8.638" y1="2.226" x2="9.03" y2="2.254" layer="21"/>
<rectangle x1="3.29" y1="2.254" x2="3.71" y2="2.282" layer="21"/>
<rectangle x1="4.718" y1="2.254" x2="4.998" y2="2.282" layer="21"/>
<rectangle x1="7.378" y1="2.254" x2="7.658" y2="2.282" layer="21"/>
<rectangle x1="8.666" y1="2.254" x2="9.058" y2="2.282" layer="21"/>
<rectangle x1="3.262" y1="2.282" x2="3.682" y2="2.31" layer="21"/>
<rectangle x1="4.718" y1="2.282" x2="5.026" y2="2.31" layer="21"/>
<rectangle x1="7.378" y1="2.282" x2="7.658" y2="2.31" layer="21"/>
<rectangle x1="8.722" y1="2.282" x2="9.086" y2="2.31" layer="21"/>
<rectangle x1="3.234" y1="2.31" x2="3.654" y2="2.338" layer="21"/>
<rectangle x1="4.718" y1="2.31" x2="5.026" y2="2.338" layer="21"/>
<rectangle x1="7.378" y1="2.31" x2="7.686" y2="2.338" layer="21"/>
<rectangle x1="8.75" y1="2.31" x2="9.114" y2="2.338" layer="21"/>
<rectangle x1="3.178" y1="2.338" x2="3.598" y2="2.366" layer="21"/>
<rectangle x1="4.69" y1="2.338" x2="5.026" y2="2.366" layer="21"/>
<rectangle x1="7.35" y1="2.338" x2="7.686" y2="2.366" layer="21"/>
<rectangle x1="8.778" y1="2.338" x2="9.142" y2="2.366" layer="21"/>
<rectangle x1="3.15" y1="2.366" x2="3.57" y2="2.394" layer="21"/>
<rectangle x1="4.69" y1="2.366" x2="5.054" y2="2.394" layer="21"/>
<rectangle x1="7.35" y1="2.366" x2="7.686" y2="2.394" layer="21"/>
<rectangle x1="8.778" y1="2.366" x2="9.17" y2="2.394" layer="21"/>
<rectangle x1="3.15" y1="2.394" x2="3.542" y2="2.422" layer="21"/>
<rectangle x1="4.662" y1="2.394" x2="5.054" y2="2.422" layer="21"/>
<rectangle x1="7.322" y1="2.394" x2="7.714" y2="2.422" layer="21"/>
<rectangle x1="8.834" y1="2.394" x2="9.198" y2="2.422" layer="21"/>
<rectangle x1="3.122" y1="2.422" x2="3.514" y2="2.45" layer="21"/>
<rectangle x1="4.662" y1="2.422" x2="5.082" y2="2.45" layer="21"/>
<rectangle x1="7.322" y1="2.422" x2="7.714" y2="2.45" layer="21"/>
<rectangle x1="8.862" y1="2.422" x2="9.226" y2="2.45" layer="21"/>
<rectangle x1="3.094" y1="2.45" x2="3.486" y2="2.478" layer="21"/>
<rectangle x1="4.662" y1="2.45" x2="5.082" y2="2.478" layer="21"/>
<rectangle x1="7.322" y1="2.45" x2="7.742" y2="2.478" layer="21"/>
<rectangle x1="8.89" y1="2.45" x2="9.254" y2="2.478" layer="21"/>
<rectangle x1="3.038" y1="2.478" x2="3.458" y2="2.506" layer="21"/>
<rectangle x1="4.634" y1="2.478" x2="5.11" y2="2.506" layer="21"/>
<rectangle x1="7.294" y1="2.478" x2="7.742" y2="2.506" layer="21"/>
<rectangle x1="8.918" y1="2.478" x2="9.282" y2="2.506" layer="21"/>
<rectangle x1="3.01" y1="2.506" x2="3.43" y2="2.534" layer="21"/>
<rectangle x1="4.634" y1="2.506" x2="5.11" y2="2.534" layer="21"/>
<rectangle x1="7.294" y1="2.506" x2="7.742" y2="2.534" layer="21"/>
<rectangle x1="8.918" y1="2.506" x2="9.282" y2="2.534" layer="21"/>
<rectangle x1="3.01" y1="2.534" x2="3.402" y2="2.562" layer="21"/>
<rectangle x1="4.606" y1="2.534" x2="5.11" y2="2.562" layer="21"/>
<rectangle x1="7.266" y1="2.534" x2="7.77" y2="2.562" layer="21"/>
<rectangle x1="8.974" y1="2.534" x2="9.31" y2="2.562" layer="21"/>
<rectangle x1="2.982" y1="2.562" x2="3.374" y2="2.59" layer="21"/>
<rectangle x1="4.606" y1="2.562" x2="5.138" y2="2.59" layer="21"/>
<rectangle x1="7.266" y1="2.562" x2="7.77" y2="2.59" layer="21"/>
<rectangle x1="9.002" y1="2.562" x2="9.338" y2="2.59" layer="21"/>
<rectangle x1="2.954" y1="2.59" x2="3.346" y2="2.618" layer="21"/>
<rectangle x1="4.606" y1="2.59" x2="5.138" y2="2.618" layer="21"/>
<rectangle x1="7.266" y1="2.59" x2="7.77" y2="2.618" layer="21"/>
<rectangle x1="9.03" y1="2.59" x2="9.366" y2="2.618" layer="21"/>
<rectangle x1="2.926" y1="2.618" x2="3.318" y2="2.646" layer="21"/>
<rectangle x1="4.578" y1="2.618" x2="5.166" y2="2.646" layer="21"/>
<rectangle x1="7.238" y1="2.618" x2="7.798" y2="2.646" layer="21"/>
<rectangle x1="9.058" y1="2.618" x2="9.394" y2="2.646" layer="21"/>
<rectangle x1="2.898" y1="2.646" x2="3.29" y2="2.674" layer="21"/>
<rectangle x1="4.578" y1="2.646" x2="5.166" y2="2.674" layer="21"/>
<rectangle x1="7.238" y1="2.646" x2="7.798" y2="2.674" layer="21"/>
<rectangle x1="9.058" y1="2.646" x2="9.422" y2="2.674" layer="21"/>
<rectangle x1="2.87" y1="2.674" x2="3.262" y2="2.702" layer="21"/>
<rectangle x1="4.55" y1="2.674" x2="5.194" y2="2.702" layer="21"/>
<rectangle x1="7.238" y1="2.674" x2="7.826" y2="2.702" layer="21"/>
<rectangle x1="9.086" y1="2.674" x2="9.422" y2="2.702" layer="21"/>
<rectangle x1="2.842" y1="2.702" x2="3.234" y2="2.73" layer="21"/>
<rectangle x1="4.55" y1="2.702" x2="5.194" y2="2.73" layer="21"/>
<rectangle x1="7.21" y1="2.702" x2="7.826" y2="2.73" layer="21"/>
<rectangle x1="9.142" y1="2.702" x2="9.45" y2="2.73" layer="21"/>
<rectangle x1="2.814" y1="2.73" x2="3.206" y2="2.758" layer="21"/>
<rectangle x1="4.55" y1="2.73" x2="5.194" y2="2.758" layer="21"/>
<rectangle x1="7.21" y1="2.73" x2="7.826" y2="2.758" layer="21"/>
<rectangle x1="9.17" y1="2.73" x2="9.506" y2="2.758" layer="21"/>
<rectangle x1="2.786" y1="2.758" x2="3.178" y2="2.786" layer="21"/>
<rectangle x1="4.522" y1="2.758" x2="5.222" y2="2.786" layer="21"/>
<rectangle x1="7.182" y1="2.758" x2="7.854" y2="2.786" layer="21"/>
<rectangle x1="9.17" y1="2.758" x2="9.534" y2="2.786" layer="21"/>
<rectangle x1="2.758" y1="2.786" x2="3.15" y2="2.814" layer="21"/>
<rectangle x1="4.522" y1="2.786" x2="5.222" y2="2.814" layer="21"/>
<rectangle x1="7.182" y1="2.786" x2="7.854" y2="2.814" layer="21"/>
<rectangle x1="9.198" y1="2.786" x2="9.534" y2="2.814" layer="21"/>
<rectangle x1="2.73" y1="2.814" x2="3.122" y2="2.842" layer="21"/>
<rectangle x1="4.494" y1="2.814" x2="5.25" y2="2.842" layer="21"/>
<rectangle x1="7.182" y1="2.814" x2="7.854" y2="2.842" layer="21"/>
<rectangle x1="9.226" y1="2.814" x2="9.562" y2="2.842" layer="21"/>
<rectangle x1="2.702" y1="2.842" x2="3.094" y2="2.87" layer="21"/>
<rectangle x1="4.494" y1="2.842" x2="5.25" y2="2.87" layer="21"/>
<rectangle x1="7.154" y1="2.842" x2="7.882" y2="2.87" layer="21"/>
<rectangle x1="9.254" y1="2.842" x2="9.59" y2="2.87" layer="21"/>
<rectangle x1="2.702" y1="2.87" x2="3.066" y2="2.898" layer="21"/>
<rectangle x1="4.494" y1="2.87" x2="5.278" y2="2.898" layer="21"/>
<rectangle x1="7.154" y1="2.87" x2="7.882" y2="2.898" layer="21"/>
<rectangle x1="9.282" y1="2.87" x2="9.618" y2="2.898" layer="21"/>
<rectangle x1="2.646" y1="2.898" x2="3.066" y2="2.926" layer="21"/>
<rectangle x1="4.466" y1="2.898" x2="5.278" y2="2.926" layer="21"/>
<rectangle x1="7.126" y1="2.898" x2="7.91" y2="2.926" layer="21"/>
<rectangle x1="9.31" y1="2.898" x2="9.646" y2="2.926" layer="21"/>
<rectangle x1="2.618" y1="2.926" x2="3.01" y2="2.954" layer="21"/>
<rectangle x1="4.466" y1="2.926" x2="5.278" y2="2.954" layer="21"/>
<rectangle x1="7.126" y1="2.926" x2="7.91" y2="2.954" layer="21"/>
<rectangle x1="9.338" y1="2.926" x2="9.674" y2="2.954" layer="21"/>
<rectangle x1="2.618" y1="2.954" x2="3.01" y2="2.982" layer="21"/>
<rectangle x1="4.438" y1="2.954" x2="5.306" y2="2.982" layer="21"/>
<rectangle x1="7.126" y1="2.954" x2="7.91" y2="2.982" layer="21"/>
<rectangle x1="9.366" y1="2.954" x2="9.674" y2="2.982" layer="21"/>
<rectangle x1="2.59" y1="2.982" x2="2.982" y2="3.01" layer="21"/>
<rectangle x1="4.438" y1="2.982" x2="5.306" y2="3.01" layer="21"/>
<rectangle x1="7.098" y1="2.982" x2="7.938" y2="3.01" layer="21"/>
<rectangle x1="9.394" y1="2.982" x2="9.702" y2="3.01" layer="21"/>
<rectangle x1="2.562" y1="3.01" x2="2.954" y2="3.038" layer="21"/>
<rectangle x1="4.438" y1="3.01" x2="5.334" y2="3.038" layer="21"/>
<rectangle x1="7.098" y1="3.01" x2="7.938" y2="3.038" layer="21"/>
<rectangle x1="9.422" y1="3.01" x2="9.73" y2="3.038" layer="21"/>
<rectangle x1="2.534" y1="3.038" x2="2.926" y2="3.066" layer="21"/>
<rectangle x1="4.41" y1="3.038" x2="5.334" y2="3.066" layer="21"/>
<rectangle x1="7.098" y1="3.038" x2="7.966" y2="3.066" layer="21"/>
<rectangle x1="9.45" y1="3.038" x2="9.758" y2="3.066" layer="21"/>
<rectangle x1="2.478" y1="3.066" x2="2.898" y2="3.094" layer="21"/>
<rectangle x1="4.41" y1="3.066" x2="5.334" y2="3.094" layer="21"/>
<rectangle x1="7.07" y1="3.066" x2="7.966" y2="3.094" layer="21"/>
<rectangle x1="9.45" y1="3.066" x2="9.786" y2="3.094" layer="21"/>
<rectangle x1="2.478" y1="3.094" x2="2.87" y2="3.122" layer="21"/>
<rectangle x1="4.382" y1="3.094" x2="5.362" y2="3.122" layer="21"/>
<rectangle x1="7.07" y1="3.094" x2="7.966" y2="3.122" layer="21"/>
<rectangle x1="9.478" y1="3.094" x2="9.814" y2="3.122" layer="21"/>
<rectangle x1="2.45" y1="3.122" x2="2.842" y2="3.15" layer="21"/>
<rectangle x1="4.382" y1="3.122" x2="5.362" y2="3.15" layer="21"/>
<rectangle x1="7.042" y1="3.122" x2="7.994" y2="3.15" layer="21"/>
<rectangle x1="9.534" y1="3.122" x2="9.814" y2="3.15" layer="21"/>
<rectangle x1="2.422" y1="3.15" x2="2.814" y2="3.178" layer="21"/>
<rectangle x1="4.382" y1="3.15" x2="5.39" y2="3.178" layer="21"/>
<rectangle x1="7.042" y1="3.15" x2="7.994" y2="3.178" layer="21"/>
<rectangle x1="9.534" y1="3.15" x2="9.842" y2="3.178" layer="21"/>
<rectangle x1="2.422" y1="3.178" x2="2.814" y2="3.206" layer="21"/>
<rectangle x1="4.354" y1="3.178" x2="5.39" y2="3.206" layer="21"/>
<rectangle x1="7.042" y1="3.178" x2="7.994" y2="3.206" layer="21"/>
<rectangle x1="9.562" y1="3.178" x2="9.87" y2="3.206" layer="21"/>
<rectangle x1="2.366" y1="3.206" x2="2.786" y2="3.234" layer="21"/>
<rectangle x1="4.354" y1="3.206" x2="5.418" y2="3.234" layer="21"/>
<rectangle x1="7.014" y1="3.206" x2="8.022" y2="3.234" layer="21"/>
<rectangle x1="9.59" y1="3.206" x2="9.898" y2="3.234" layer="21"/>
<rectangle x1="2.366" y1="3.234" x2="2.73" y2="3.262" layer="21"/>
<rectangle x1="4.326" y1="3.234" x2="5.418" y2="3.262" layer="21"/>
<rectangle x1="7.014" y1="3.234" x2="8.022" y2="3.262" layer="21"/>
<rectangle x1="9.59" y1="3.234" x2="9.926" y2="3.262" layer="21"/>
<rectangle x1="2.338" y1="3.262" x2="2.73" y2="3.29" layer="21"/>
<rectangle x1="4.326" y1="3.262" x2="5.418" y2="3.29" layer="21"/>
<rectangle x1="6.986" y1="3.262" x2="8.05" y2="3.29" layer="21"/>
<rectangle x1="9.618" y1="3.262" x2="9.926" y2="3.29" layer="21"/>
<rectangle x1="2.31" y1="3.29" x2="2.702" y2="3.318" layer="21"/>
<rectangle x1="4.326" y1="3.29" x2="5.446" y2="3.318" layer="21"/>
<rectangle x1="6.986" y1="3.29" x2="8.05" y2="3.318" layer="21"/>
<rectangle x1="9.674" y1="3.29" x2="9.954" y2="3.318" layer="21"/>
<rectangle x1="2.282" y1="3.318" x2="2.674" y2="3.346" layer="21"/>
<rectangle x1="4.298" y1="3.318" x2="5.446" y2="3.346" layer="21"/>
<rectangle x1="6.986" y1="3.318" x2="8.05" y2="3.346" layer="21"/>
<rectangle x1="9.674" y1="3.318" x2="9.982" y2="3.346" layer="21"/>
<rectangle x1="2.282" y1="3.346" x2="2.674" y2="3.374" layer="21"/>
<rectangle x1="4.298" y1="3.346" x2="5.474" y2="3.374" layer="21"/>
<rectangle x1="6.958" y1="3.346" x2="8.078" y2="3.374" layer="21"/>
<rectangle x1="9.702" y1="3.346" x2="10.01" y2="3.374" layer="21"/>
<rectangle x1="2.254" y1="3.374" x2="2.618" y2="3.402" layer="21"/>
<rectangle x1="4.27" y1="3.374" x2="5.474" y2="3.402" layer="21"/>
<rectangle x1="6.958" y1="3.374" x2="8.078" y2="3.402" layer="21"/>
<rectangle x1="9.73" y1="3.374" x2="10.038" y2="3.402" layer="21"/>
<rectangle x1="2.226" y1="3.402" x2="2.59" y2="3.43" layer="21"/>
<rectangle x1="4.27" y1="3.402" x2="5.502" y2="3.43" layer="21"/>
<rectangle x1="6.958" y1="3.402" x2="8.078" y2="3.43" layer="21"/>
<rectangle x1="9.758" y1="3.402" x2="10.066" y2="3.43" layer="21"/>
<rectangle x1="2.198" y1="3.43" x2="2.562" y2="3.458" layer="21"/>
<rectangle x1="4.27" y1="3.43" x2="5.502" y2="3.458" layer="21"/>
<rectangle x1="6.93" y1="3.43" x2="8.106" y2="3.458" layer="21"/>
<rectangle x1="9.758" y1="3.43" x2="10.066" y2="3.458" layer="21"/>
<rectangle x1="2.17" y1="3.458" x2="2.562" y2="3.486" layer="21"/>
<rectangle x1="4.242" y1="3.458" x2="5.502" y2="3.486" layer="21"/>
<rectangle x1="6.93" y1="3.458" x2="8.106" y2="3.486" layer="21"/>
<rectangle x1="9.786" y1="3.458" x2="10.094" y2="3.486" layer="21"/>
<rectangle x1="2.17" y1="3.486" x2="2.534" y2="3.514" layer="21"/>
<rectangle x1="4.242" y1="3.486" x2="5.53" y2="3.514" layer="21"/>
<rectangle x1="6.902" y1="3.486" x2="8.134" y2="3.514" layer="21"/>
<rectangle x1="9.814" y1="3.486" x2="10.122" y2="3.514" layer="21"/>
<rectangle x1="2.142" y1="3.514" x2="2.506" y2="3.542" layer="21"/>
<rectangle x1="4.214" y1="3.514" x2="5.53" y2="3.542" layer="21"/>
<rectangle x1="6.902" y1="3.514" x2="8.134" y2="3.542" layer="21"/>
<rectangle x1="9.842" y1="3.514" x2="10.15" y2="3.542" layer="21"/>
<rectangle x1="2.114" y1="3.542" x2="2.478" y2="3.57" layer="21"/>
<rectangle x1="4.214" y1="3.542" x2="5.558" y2="3.57" layer="21"/>
<rectangle x1="6.902" y1="3.542" x2="8.134" y2="3.57" layer="21"/>
<rectangle x1="9.87" y1="3.542" x2="10.178" y2="3.57" layer="21"/>
<rectangle x1="2.086" y1="3.57" x2="2.45" y2="3.598" layer="21"/>
<rectangle x1="4.186" y1="3.57" x2="5.558" y2="3.598" layer="21"/>
<rectangle x1="6.874" y1="3.57" x2="8.162" y2="3.598" layer="21"/>
<rectangle x1="9.87" y1="3.57" x2="10.178" y2="3.598" layer="21"/>
<rectangle x1="2.058" y1="3.598" x2="2.45" y2="3.626" layer="21"/>
<rectangle x1="4.186" y1="3.598" x2="5.586" y2="3.626" layer="21"/>
<rectangle x1="6.874" y1="3.598" x2="8.162" y2="3.626" layer="21"/>
<rectangle x1="9.898" y1="3.598" x2="10.206" y2="3.626" layer="21"/>
<rectangle x1="2.058" y1="3.626" x2="2.422" y2="3.654" layer="21"/>
<rectangle x1="4.186" y1="3.626" x2="5.586" y2="3.654" layer="21"/>
<rectangle x1="6.846" y1="3.626" x2="8.162" y2="3.654" layer="21"/>
<rectangle x1="9.926" y1="3.626" x2="10.234" y2="3.654" layer="21"/>
<rectangle x1="2.03" y1="3.654" x2="2.394" y2="3.682" layer="21"/>
<rectangle x1="4.158" y1="3.654" x2="5.586" y2="3.682" layer="21"/>
<rectangle x1="6.846" y1="3.654" x2="8.19" y2="3.682" layer="21"/>
<rectangle x1="9.954" y1="3.654" x2="10.234" y2="3.682" layer="21"/>
<rectangle x1="2.002" y1="3.682" x2="2.394" y2="3.71" layer="21"/>
<rectangle x1="4.158" y1="3.682" x2="5.614" y2="3.71" layer="21"/>
<rectangle x1="6.846" y1="3.682" x2="8.19" y2="3.71" layer="21"/>
<rectangle x1="9.982" y1="3.682" x2="10.262" y2="3.71" layer="21"/>
<rectangle x1="2.002" y1="3.71" x2="2.366" y2="3.738" layer="21"/>
<rectangle x1="4.13" y1="3.71" x2="5.334" y2="3.738" layer="21"/>
<rectangle x1="5.362" y1="3.71" x2="5.614" y2="3.738" layer="21"/>
<rectangle x1="6.818" y1="3.71" x2="8.218" y2="3.738" layer="21"/>
<rectangle x1="9.982" y1="3.71" x2="10.29" y2="3.738" layer="21"/>
<rectangle x1="1.946" y1="3.738" x2="2.338" y2="3.766" layer="21"/>
<rectangle x1="4.13" y1="3.738" x2="5.306" y2="3.766" layer="21"/>
<rectangle x1="5.39" y1="3.738" x2="5.642" y2="3.766" layer="21"/>
<rectangle x1="6.818" y1="3.738" x2="8.218" y2="3.766" layer="21"/>
<rectangle x1="10.01" y1="3.738" x2="10.318" y2="3.766" layer="21"/>
<rectangle x1="1.946" y1="3.766" x2="2.31" y2="3.794" layer="21"/>
<rectangle x1="4.13" y1="3.766" x2="5.306" y2="3.794" layer="21"/>
<rectangle x1="5.39" y1="3.766" x2="5.642" y2="3.794" layer="21"/>
<rectangle x1="6.818" y1="3.766" x2="8.218" y2="3.794" layer="21"/>
<rectangle x1="10.01" y1="3.766" x2="10.318" y2="3.794" layer="21"/>
<rectangle x1="1.918" y1="3.794" x2="2.282" y2="3.822" layer="21"/>
<rectangle x1="4.102" y1="3.794" x2="5.278" y2="3.822" layer="21"/>
<rectangle x1="5.39" y1="3.794" x2="5.642" y2="3.822" layer="21"/>
<rectangle x1="6.79" y1="3.794" x2="8.246" y2="3.822" layer="21"/>
<rectangle x1="10.038" y1="3.794" x2="10.346" y2="3.822" layer="21"/>
<rectangle x1="1.918" y1="3.822" x2="2.282" y2="3.85" layer="21"/>
<rectangle x1="4.102" y1="3.822" x2="5.278" y2="3.85" layer="21"/>
<rectangle x1="5.418" y1="3.822" x2="5.67" y2="3.85" layer="21"/>
<rectangle x1="6.79" y1="3.822" x2="7.966" y2="3.85" layer="21"/>
<rectangle x1="7.994" y1="3.822" x2="8.246" y2="3.85" layer="21"/>
<rectangle x1="10.066" y1="3.822" x2="10.374" y2="3.85" layer="21"/>
<rectangle x1="1.89" y1="3.85" x2="2.254" y2="3.878" layer="21"/>
<rectangle x1="4.074" y1="3.85" x2="5.278" y2="3.878" layer="21"/>
<rectangle x1="5.418" y1="3.85" x2="5.67" y2="3.878" layer="21"/>
<rectangle x1="6.762" y1="3.85" x2="7.938" y2="3.878" layer="21"/>
<rectangle x1="8.022" y1="3.85" x2="8.274" y2="3.878" layer="21"/>
<rectangle x1="10.094" y1="3.85" x2="10.402" y2="3.878" layer="21"/>
<rectangle x1="1.862" y1="3.878" x2="2.254" y2="3.906" layer="21"/>
<rectangle x1="4.074" y1="3.878" x2="5.25" y2="3.906" layer="21"/>
<rectangle x1="5.446" y1="3.878" x2="5.698" y2="3.906" layer="21"/>
<rectangle x1="6.762" y1="3.878" x2="7.938" y2="3.906" layer="21"/>
<rectangle x1="8.022" y1="3.878" x2="8.274" y2="3.906" layer="21"/>
<rectangle x1="10.094" y1="3.878" x2="10.402" y2="3.906" layer="21"/>
<rectangle x1="1.862" y1="3.906" x2="2.226" y2="3.934" layer="21"/>
<rectangle x1="4.074" y1="3.906" x2="5.25" y2="3.934" layer="21"/>
<rectangle x1="5.446" y1="3.906" x2="5.698" y2="3.934" layer="21"/>
<rectangle x1="6.762" y1="3.906" x2="7.938" y2="3.934" layer="21"/>
<rectangle x1="8.022" y1="3.906" x2="8.274" y2="3.934" layer="21"/>
<rectangle x1="10.122" y1="3.906" x2="10.43" y2="3.934" layer="21"/>
<rectangle x1="1.834" y1="3.934" x2="2.17" y2="3.962" layer="21"/>
<rectangle x1="4.046" y1="3.934" x2="5.222" y2="3.962" layer="21"/>
<rectangle x1="5.474" y1="3.934" x2="5.726" y2="3.962" layer="21"/>
<rectangle x1="6.734" y1="3.934" x2="7.91" y2="3.962" layer="21"/>
<rectangle x1="8.05" y1="3.934" x2="8.302" y2="3.962" layer="21"/>
<rectangle x1="10.15" y1="3.934" x2="10.458" y2="3.962" layer="21"/>
<rectangle x1="1.806" y1="3.962" x2="2.17" y2="3.99" layer="21"/>
<rectangle x1="4.046" y1="3.962" x2="5.222" y2="3.99" layer="21"/>
<rectangle x1="5.474" y1="3.962" x2="5.726" y2="3.99" layer="21"/>
<rectangle x1="6.734" y1="3.962" x2="7.91" y2="3.99" layer="21"/>
<rectangle x1="8.05" y1="3.962" x2="8.302" y2="3.99" layer="21"/>
<rectangle x1="10.15" y1="3.962" x2="10.458" y2="3.99" layer="21"/>
<rectangle x1="1.778" y1="3.99" x2="2.142" y2="4.018" layer="21"/>
<rectangle x1="4.018" y1="3.99" x2="5.222" y2="4.018" layer="21"/>
<rectangle x1="5.474" y1="3.99" x2="5.726" y2="4.018" layer="21"/>
<rectangle x1="6.706" y1="3.99" x2="7.882" y2="4.018" layer="21"/>
<rectangle x1="8.05" y1="3.99" x2="8.302" y2="4.018" layer="21"/>
<rectangle x1="10.206" y1="3.99" x2="10.486" y2="4.018" layer="21"/>
<rectangle x1="1.778" y1="4.018" x2="2.142" y2="4.046" layer="21"/>
<rectangle x1="4.018" y1="4.018" x2="5.194" y2="4.046" layer="21"/>
<rectangle x1="5.502" y1="4.018" x2="5.754" y2="4.046" layer="21"/>
<rectangle x1="6.706" y1="4.018" x2="7.882" y2="4.046" layer="21"/>
<rectangle x1="8.078" y1="4.018" x2="8.33" y2="4.046" layer="21"/>
<rectangle x1="10.206" y1="4.018" x2="10.486" y2="4.046" layer="21"/>
<rectangle x1="1.75" y1="4.046" x2="2.114" y2="4.074" layer="21"/>
<rectangle x1="4.018" y1="4.046" x2="5.194" y2="4.074" layer="21"/>
<rectangle x1="5.502" y1="4.046" x2="5.754" y2="4.074" layer="21"/>
<rectangle x1="6.706" y1="4.046" x2="7.882" y2="4.074" layer="21"/>
<rectangle x1="8.078" y1="4.046" x2="8.33" y2="4.074" layer="21"/>
<rectangle x1="10.234" y1="4.046" x2="10.514" y2="4.074" layer="21"/>
<rectangle x1="1.722" y1="4.074" x2="2.086" y2="4.102" layer="21"/>
<rectangle x1="3.99" y1="4.074" x2="5.166" y2="4.102" layer="21"/>
<rectangle x1="5.53" y1="4.074" x2="5.782" y2="4.102" layer="21"/>
<rectangle x1="6.678" y1="4.074" x2="7.854" y2="4.102" layer="21"/>
<rectangle x1="8.106" y1="4.074" x2="8.358" y2="4.102" layer="21"/>
<rectangle x1="10.262" y1="4.074" x2="10.542" y2="4.102" layer="21"/>
<rectangle x1="1.722" y1="4.102" x2="2.058" y2="4.13" layer="21"/>
<rectangle x1="3.99" y1="4.102" x2="5.166" y2="4.13" layer="21"/>
<rectangle x1="5.53" y1="4.102" x2="5.782" y2="4.13" layer="21"/>
<rectangle x1="6.678" y1="4.102" x2="7.854" y2="4.13" layer="21"/>
<rectangle x1="8.106" y1="4.102" x2="8.358" y2="4.13" layer="21"/>
<rectangle x1="10.262" y1="4.102" x2="10.542" y2="4.13" layer="21"/>
<rectangle x1="1.694" y1="4.13" x2="2.03" y2="4.158" layer="21"/>
<rectangle x1="3.962" y1="4.13" x2="5.138" y2="4.158" layer="21"/>
<rectangle x1="5.53" y1="4.13" x2="5.81" y2="4.158" layer="21"/>
<rectangle x1="6.678" y1="4.13" x2="7.854" y2="4.158" layer="21"/>
<rectangle x1="8.106" y1="4.13" x2="8.358" y2="4.158" layer="21"/>
<rectangle x1="10.29" y1="4.13" x2="10.598" y2="4.158" layer="21"/>
<rectangle x1="1.666" y1="4.158" x2="2.03" y2="4.186" layer="21"/>
<rectangle x1="3.962" y1="4.158" x2="5.138" y2="4.186" layer="21"/>
<rectangle x1="5.558" y1="4.158" x2="5.81" y2="4.186" layer="21"/>
<rectangle x1="6.65" y1="4.158" x2="7.826" y2="4.186" layer="21"/>
<rectangle x1="8.134" y1="4.158" x2="8.386" y2="4.186" layer="21"/>
<rectangle x1="10.29" y1="4.158" x2="10.598" y2="4.186" layer="21"/>
<rectangle x1="1.666" y1="4.186" x2="2.002" y2="4.214" layer="21"/>
<rectangle x1="3.962" y1="4.186" x2="5.138" y2="4.214" layer="21"/>
<rectangle x1="5.558" y1="4.186" x2="5.81" y2="4.214" layer="21"/>
<rectangle x1="6.65" y1="4.186" x2="7.826" y2="4.214" layer="21"/>
<rectangle x1="8.134" y1="4.186" x2="8.386" y2="4.214" layer="21"/>
<rectangle x1="10.318" y1="4.186" x2="10.598" y2="4.214" layer="21"/>
<rectangle x1="1.638" y1="4.214" x2="2.002" y2="4.242" layer="21"/>
<rectangle x1="3.934" y1="4.214" x2="5.11" y2="4.242" layer="21"/>
<rectangle x1="5.586" y1="4.214" x2="5.838" y2="4.242" layer="21"/>
<rectangle x1="6.622" y1="4.214" x2="7.798" y2="4.242" layer="21"/>
<rectangle x1="8.134" y1="4.214" x2="8.386" y2="4.242" layer="21"/>
<rectangle x1="10.346" y1="4.214" x2="10.626" y2="4.242" layer="21"/>
<rectangle x1="1.61" y1="4.242" x2="1.974" y2="4.27" layer="21"/>
<rectangle x1="3.934" y1="4.242" x2="5.11" y2="4.27" layer="21"/>
<rectangle x1="5.586" y1="4.242" x2="5.838" y2="4.27" layer="21"/>
<rectangle x1="6.622" y1="4.242" x2="7.798" y2="4.27" layer="21"/>
<rectangle x1="8.162" y1="4.242" x2="8.414" y2="4.27" layer="21"/>
<rectangle x1="10.374" y1="4.242" x2="10.654" y2="4.27" layer="21"/>
<rectangle x1="1.61" y1="4.27" x2="1.974" y2="4.298" layer="21"/>
<rectangle x1="3.906" y1="4.27" x2="5.082" y2="4.298" layer="21"/>
<rectangle x1="5.614" y1="4.27" x2="5.866" y2="4.298" layer="21"/>
<rectangle x1="6.622" y1="4.27" x2="7.798" y2="4.298" layer="21"/>
<rectangle x1="8.162" y1="4.27" x2="8.414" y2="4.298" layer="21"/>
<rectangle x1="10.374" y1="4.27" x2="10.654" y2="4.298" layer="21"/>
<rectangle x1="1.582" y1="4.298" x2="1.946" y2="4.326" layer="21"/>
<rectangle x1="3.906" y1="4.298" x2="5.082" y2="4.326" layer="21"/>
<rectangle x1="5.614" y1="4.298" x2="5.866" y2="4.326" layer="21"/>
<rectangle x1="6.594" y1="4.298" x2="7.77" y2="4.326" layer="21"/>
<rectangle x1="8.19" y1="4.298" x2="8.442" y2="4.326" layer="21"/>
<rectangle x1="10.402" y1="4.298" x2="10.682" y2="4.326" layer="21"/>
<rectangle x1="1.582" y1="4.326" x2="1.918" y2="4.354" layer="21"/>
<rectangle x1="3.906" y1="4.326" x2="5.082" y2="4.354" layer="21"/>
<rectangle x1="5.614" y1="4.326" x2="5.894" y2="4.354" layer="21"/>
<rectangle x1="6.594" y1="4.326" x2="7.77" y2="4.354" layer="21"/>
<rectangle x1="8.19" y1="4.326" x2="8.442" y2="4.354" layer="21"/>
<rectangle x1="10.402" y1="4.326" x2="10.71" y2="4.354" layer="21"/>
<rectangle x1="1.554" y1="4.354" x2="1.89" y2="4.382" layer="21"/>
<rectangle x1="3.878" y1="4.354" x2="5.054" y2="4.382" layer="21"/>
<rectangle x1="5.642" y1="4.354" x2="5.894" y2="4.382" layer="21"/>
<rectangle x1="6.594" y1="4.354" x2="7.742" y2="4.382" layer="21"/>
<rectangle x1="8.19" y1="4.354" x2="8.442" y2="4.382" layer="21"/>
<rectangle x1="10.43" y1="4.354" x2="10.71" y2="4.382" layer="21"/>
<rectangle x1="1.526" y1="4.382" x2="1.862" y2="4.41" layer="21"/>
<rectangle x1="3.878" y1="4.382" x2="5.054" y2="4.41" layer="21"/>
<rectangle x1="5.642" y1="4.382" x2="5.894" y2="4.41" layer="21"/>
<rectangle x1="6.566" y1="4.382" x2="7.742" y2="4.41" layer="21"/>
<rectangle x1="8.218" y1="4.382" x2="8.47" y2="4.41" layer="21"/>
<rectangle x1="10.458" y1="4.382" x2="10.738" y2="4.41" layer="21"/>
<rectangle x1="1.498" y1="4.41" x2="1.862" y2="4.438" layer="21"/>
<rectangle x1="3.85" y1="4.41" x2="5.026" y2="4.438" layer="21"/>
<rectangle x1="5.67" y1="4.41" x2="5.922" y2="4.438" layer="21"/>
<rectangle x1="6.566" y1="4.41" x2="7.742" y2="4.438" layer="21"/>
<rectangle x1="8.218" y1="4.41" x2="8.47" y2="4.438" layer="21"/>
<rectangle x1="10.458" y1="4.41" x2="10.766" y2="4.438" layer="21"/>
<rectangle x1="1.498" y1="4.438" x2="1.834" y2="4.466" layer="21"/>
<rectangle x1="3.85" y1="4.438" x2="5.026" y2="4.466" layer="21"/>
<rectangle x1="5.67" y1="4.438" x2="5.922" y2="4.466" layer="21"/>
<rectangle x1="6.538" y1="4.438" x2="7.714" y2="4.466" layer="21"/>
<rectangle x1="8.218" y1="4.438" x2="8.498" y2="4.466" layer="21"/>
<rectangle x1="10.486" y1="4.438" x2="10.766" y2="4.466" layer="21"/>
<rectangle x1="1.498" y1="4.466" x2="1.834" y2="4.494" layer="21"/>
<rectangle x1="3.85" y1="4.466" x2="5.026" y2="4.494" layer="21"/>
<rectangle x1="5.67" y1="4.466" x2="5.95" y2="4.494" layer="21"/>
<rectangle x1="6.538" y1="4.466" x2="7.714" y2="4.494" layer="21"/>
<rectangle x1="8.246" y1="4.466" x2="8.498" y2="4.494" layer="21"/>
<rectangle x1="10.514" y1="4.466" x2="10.794" y2="4.494" layer="21"/>
<rectangle x1="1.47" y1="4.494" x2="1.778" y2="4.522" layer="21"/>
<rectangle x1="3.822" y1="4.494" x2="4.998" y2="4.522" layer="21"/>
<rectangle x1="5.698" y1="4.494" x2="5.95" y2="4.522" layer="21"/>
<rectangle x1="6.538" y1="4.494" x2="7.714" y2="4.522" layer="21"/>
<rectangle x1="8.246" y1="4.494" x2="8.498" y2="4.522" layer="21"/>
<rectangle x1="10.514" y1="4.494" x2="10.794" y2="4.522" layer="21"/>
<rectangle x1="1.442" y1="4.522" x2="1.778" y2="4.55" layer="21"/>
<rectangle x1="3.822" y1="4.522" x2="4.998" y2="4.55" layer="21"/>
<rectangle x1="5.698" y1="4.522" x2="5.95" y2="4.55" layer="21"/>
<rectangle x1="6.51" y1="4.522" x2="7.686" y2="4.55" layer="21"/>
<rectangle x1="8.274" y1="4.522" x2="8.526" y2="4.55" layer="21"/>
<rectangle x1="10.542" y1="4.522" x2="10.822" y2="4.55" layer="21"/>
<rectangle x1="1.442" y1="4.55" x2="1.75" y2="4.578" layer="21"/>
<rectangle x1="3.794" y1="4.55" x2="4.97" y2="4.578" layer="21"/>
<rectangle x1="5.726" y1="4.55" x2="5.978" y2="4.578" layer="21"/>
<rectangle x1="6.51" y1="4.55" x2="7.686" y2="4.578" layer="21"/>
<rectangle x1="8.274" y1="4.55" x2="8.526" y2="4.578" layer="21"/>
<rectangle x1="10.542" y1="4.55" x2="10.85" y2="4.578" layer="21"/>
<rectangle x1="1.414" y1="4.578" x2="1.75" y2="4.606" layer="21"/>
<rectangle x1="3.794" y1="4.578" x2="4.97" y2="4.606" layer="21"/>
<rectangle x1="5.726" y1="4.578" x2="5.978" y2="4.606" layer="21"/>
<rectangle x1="6.482" y1="4.578" x2="7.658" y2="4.606" layer="21"/>
<rectangle x1="8.274" y1="4.578" x2="8.526" y2="4.606" layer="21"/>
<rectangle x1="10.57" y1="4.578" x2="10.85" y2="4.606" layer="21"/>
<rectangle x1="1.386" y1="4.606" x2="1.722" y2="4.634" layer="21"/>
<rectangle x1="3.794" y1="4.606" x2="4.97" y2="4.634" layer="21"/>
<rectangle x1="5.754" y1="4.606" x2="6.006" y2="4.634" layer="21"/>
<rectangle x1="6.482" y1="4.606" x2="7.658" y2="4.634" layer="21"/>
<rectangle x1="8.302" y1="4.606" x2="8.554" y2="4.634" layer="21"/>
<rectangle x1="10.57" y1="4.606" x2="10.878" y2="4.634" layer="21"/>
<rectangle x1="1.386" y1="4.634" x2="1.722" y2="4.662" layer="21"/>
<rectangle x1="3.766" y1="4.634" x2="4.942" y2="4.662" layer="21"/>
<rectangle x1="5.754" y1="4.634" x2="6.006" y2="4.662" layer="21"/>
<rectangle x1="6.482" y1="4.634" x2="7.658" y2="4.662" layer="21"/>
<rectangle x1="8.302" y1="4.634" x2="8.554" y2="4.662" layer="21"/>
<rectangle x1="10.598" y1="4.634" x2="10.878" y2="4.662" layer="21"/>
<rectangle x1="1.358" y1="4.662" x2="1.694" y2="4.69" layer="21"/>
<rectangle x1="3.766" y1="4.662" x2="4.942" y2="4.69" layer="21"/>
<rectangle x1="5.754" y1="4.662" x2="6.034" y2="4.69" layer="21"/>
<rectangle x1="6.454" y1="4.662" x2="7.63" y2="4.69" layer="21"/>
<rectangle x1="8.33" y1="4.662" x2="8.582" y2="4.69" layer="21"/>
<rectangle x1="10.626" y1="4.662" x2="10.906" y2="4.69" layer="21"/>
<rectangle x1="1.358" y1="4.69" x2="1.694" y2="4.718" layer="21"/>
<rectangle x1="3.738" y1="4.69" x2="4.914" y2="4.718" layer="21"/>
<rectangle x1="5.782" y1="4.69" x2="6.034" y2="4.718" layer="21"/>
<rectangle x1="6.454" y1="4.69" x2="7.63" y2="4.718" layer="21"/>
<rectangle x1="8.33" y1="4.69" x2="8.582" y2="4.718" layer="21"/>
<rectangle x1="10.626" y1="4.69" x2="10.906" y2="4.718" layer="21"/>
<rectangle x1="1.33" y1="4.718" x2="1.666" y2="4.746" layer="21"/>
<rectangle x1="3.738" y1="4.718" x2="4.914" y2="4.746" layer="21"/>
<rectangle x1="5.782" y1="4.718" x2="6.034" y2="4.746" layer="21"/>
<rectangle x1="6.426" y1="4.718" x2="7.602" y2="4.746" layer="21"/>
<rectangle x1="8.33" y1="4.718" x2="8.582" y2="4.746" layer="21"/>
<rectangle x1="10.654" y1="4.718" x2="10.934" y2="4.746" layer="21"/>
<rectangle x1="1.33" y1="4.746" x2="1.638" y2="4.774" layer="21"/>
<rectangle x1="3.738" y1="4.746" x2="4.914" y2="4.774" layer="21"/>
<rectangle x1="5.81" y1="4.746" x2="6.062" y2="4.774" layer="21"/>
<rectangle x1="6.426" y1="4.746" x2="7.602" y2="4.774" layer="21"/>
<rectangle x1="8.358" y1="4.746" x2="8.61" y2="4.774" layer="21"/>
<rectangle x1="10.682" y1="4.746" x2="10.934" y2="4.774" layer="21"/>
<rectangle x1="1.302" y1="4.774" x2="1.61" y2="4.802" layer="21"/>
<rectangle x1="3.71" y1="4.774" x2="4.886" y2="4.802" layer="21"/>
<rectangle x1="5.81" y1="4.774" x2="6.062" y2="4.802" layer="21"/>
<rectangle x1="6.426" y1="4.774" x2="7.602" y2="4.802" layer="21"/>
<rectangle x1="8.358" y1="4.774" x2="8.61" y2="4.802" layer="21"/>
<rectangle x1="10.682" y1="4.774" x2="10.962" y2="4.802" layer="21"/>
<rectangle x1="1.274" y1="4.802" x2="1.61" y2="4.83" layer="21"/>
<rectangle x1="3.71" y1="4.802" x2="4.886" y2="4.83" layer="21"/>
<rectangle x1="5.81" y1="4.802" x2="6.09" y2="4.83" layer="21"/>
<rectangle x1="6.398" y1="4.802" x2="7.574" y2="4.83" layer="21"/>
<rectangle x1="8.358" y1="4.802" x2="8.61" y2="4.83" layer="21"/>
<rectangle x1="10.682" y1="4.802" x2="10.99" y2="4.83" layer="21"/>
<rectangle x1="1.274" y1="4.83" x2="1.61" y2="4.858" layer="21"/>
<rectangle x1="3.682" y1="4.83" x2="4.858" y2="4.858" layer="21"/>
<rectangle x1="5.838" y1="4.83" x2="6.09" y2="4.858" layer="21"/>
<rectangle x1="6.398" y1="4.83" x2="7.574" y2="4.858" layer="21"/>
<rectangle x1="8.386" y1="4.83" x2="8.638" y2="4.858" layer="21"/>
<rectangle x1="10.71" y1="4.83" x2="10.99" y2="4.858" layer="21"/>
<rectangle x1="1.246" y1="4.858" x2="1.582" y2="4.886" layer="21"/>
<rectangle x1="3.682" y1="4.858" x2="4.858" y2="4.886" layer="21"/>
<rectangle x1="5.838" y1="4.858" x2="6.118" y2="4.886" layer="21"/>
<rectangle x1="6.398" y1="4.858" x2="7.574" y2="4.886" layer="21"/>
<rectangle x1="8.386" y1="4.858" x2="8.638" y2="4.886" layer="21"/>
<rectangle x1="10.738" y1="4.858" x2="11.018" y2="4.886" layer="21"/>
<rectangle x1="1.246" y1="4.886" x2="1.554" y2="4.914" layer="21"/>
<rectangle x1="3.682" y1="4.886" x2="4.858" y2="4.914" layer="21"/>
<rectangle x1="5.866" y1="4.886" x2="6.118" y2="4.914" layer="21"/>
<rectangle x1="6.37" y1="4.886" x2="7.546" y2="4.914" layer="21"/>
<rectangle x1="8.414" y1="4.886" x2="8.666" y2="4.914" layer="21"/>
<rectangle x1="10.766" y1="4.886" x2="11.018" y2="4.914" layer="21"/>
<rectangle x1="1.218" y1="4.914" x2="1.526" y2="4.942" layer="21"/>
<rectangle x1="3.654" y1="4.914" x2="4.83" y2="4.942" layer="21"/>
<rectangle x1="5.866" y1="4.914" x2="6.118" y2="4.942" layer="21"/>
<rectangle x1="6.37" y1="4.914" x2="7.546" y2="4.942" layer="21"/>
<rectangle x1="8.414" y1="4.914" x2="8.666" y2="4.942" layer="21"/>
<rectangle x1="10.766" y1="4.914" x2="11.046" y2="4.942" layer="21"/>
<rectangle x1="1.218" y1="4.942" x2="1.498" y2="4.97" layer="21"/>
<rectangle x1="3.654" y1="4.942" x2="4.83" y2="4.97" layer="21"/>
<rectangle x1="5.866" y1="4.942" x2="6.146" y2="4.97" layer="21"/>
<rectangle x1="6.342" y1="4.942" x2="7.518" y2="4.97" layer="21"/>
<rectangle x1="8.414" y1="4.942" x2="8.666" y2="4.97" layer="21"/>
<rectangle x1="10.794" y1="4.942" x2="11.046" y2="4.97" layer="21"/>
<rectangle x1="1.218" y1="4.97" x2="1.498" y2="4.998" layer="21"/>
<rectangle x1="3.626" y1="4.97" x2="4.802" y2="4.998" layer="21"/>
<rectangle x1="5.894" y1="4.97" x2="6.146" y2="4.998" layer="21"/>
<rectangle x1="6.342" y1="4.97" x2="7.518" y2="4.998" layer="21"/>
<rectangle x1="8.442" y1="4.97" x2="8.694" y2="4.998" layer="21"/>
<rectangle x1="10.794" y1="4.97" x2="11.046" y2="4.998" layer="21"/>
<rectangle x1="1.19" y1="4.998" x2="1.498" y2="5.026" layer="21"/>
<rectangle x1="3.626" y1="4.998" x2="4.802" y2="5.026" layer="21"/>
<rectangle x1="5.894" y1="4.998" x2="6.174" y2="5.026" layer="21"/>
<rectangle x1="6.342" y1="4.998" x2="7.518" y2="5.026" layer="21"/>
<rectangle x1="8.442" y1="4.998" x2="8.694" y2="5.026" layer="21"/>
<rectangle x1="10.822" y1="4.998" x2="11.074" y2="5.026" layer="21"/>
<rectangle x1="1.162" y1="5.026" x2="1.47" y2="5.054" layer="21"/>
<rectangle x1="3.626" y1="5.026" x2="4.802" y2="5.054" layer="21"/>
<rectangle x1="5.922" y1="5.026" x2="6.174" y2="5.054" layer="21"/>
<rectangle x1="6.314" y1="5.026" x2="7.49" y2="5.054" layer="21"/>
<rectangle x1="8.47" y1="5.026" x2="8.722" y2="5.054" layer="21"/>
<rectangle x1="10.822" y1="5.026" x2="11.074" y2="5.054" layer="21"/>
<rectangle x1="1.134" y1="5.054" x2="1.47" y2="5.082" layer="21"/>
<rectangle x1="3.598" y1="5.054" x2="4.774" y2="5.082" layer="21"/>
<rectangle x1="5.922" y1="5.054" x2="6.202" y2="5.082" layer="21"/>
<rectangle x1="6.314" y1="5.054" x2="7.49" y2="5.082" layer="21"/>
<rectangle x1="8.47" y1="5.054" x2="8.722" y2="5.082" layer="21"/>
<rectangle x1="10.85" y1="5.054" x2="11.102" y2="5.082" layer="21"/>
<rectangle x1="1.134" y1="5.082" x2="1.442" y2="5.11" layer="21"/>
<rectangle x1="3.598" y1="5.082" x2="4.774" y2="5.11" layer="21"/>
<rectangle x1="5.95" y1="5.082" x2="6.202" y2="5.11" layer="21"/>
<rectangle x1="6.286" y1="5.082" x2="7.462" y2="5.11" layer="21"/>
<rectangle x1="8.47" y1="5.082" x2="8.722" y2="5.11" layer="21"/>
<rectangle x1="10.85" y1="5.082" x2="11.13" y2="5.11" layer="21"/>
<rectangle x1="1.106" y1="5.11" x2="1.442" y2="5.138" layer="21"/>
<rectangle x1="3.57" y1="5.11" x2="4.746" y2="5.138" layer="21"/>
<rectangle x1="5.95" y1="5.11" x2="6.202" y2="5.138" layer="21"/>
<rectangle x1="6.286" y1="5.11" x2="7.462" y2="5.138" layer="21"/>
<rectangle x1="8.498" y1="5.11" x2="8.75" y2="5.138" layer="21"/>
<rectangle x1="10.878" y1="5.11" x2="11.158" y2="5.138" layer="21"/>
<rectangle x1="1.106" y1="5.138" x2="1.414" y2="5.166" layer="21"/>
<rectangle x1="3.57" y1="5.138" x2="4.746" y2="5.166" layer="21"/>
<rectangle x1="5.95" y1="5.138" x2="6.23" y2="5.166" layer="21"/>
<rectangle x1="6.286" y1="5.138" x2="7.462" y2="5.166" layer="21"/>
<rectangle x1="8.498" y1="5.138" x2="8.75" y2="5.166" layer="21"/>
<rectangle x1="10.906" y1="5.138" x2="11.158" y2="5.166" layer="21"/>
<rectangle x1="1.106" y1="5.166" x2="1.386" y2="5.194" layer="21"/>
<rectangle x1="3.57" y1="5.166" x2="4.746" y2="5.194" layer="21"/>
<rectangle x1="5.978" y1="5.166" x2="6.23" y2="5.194" layer="21"/>
<rectangle x1="6.258" y1="5.166" x2="7.434" y2="5.194" layer="21"/>
<rectangle x1="8.498" y1="5.166" x2="8.75" y2="5.194" layer="21"/>
<rectangle x1="10.906" y1="5.166" x2="11.158" y2="5.194" layer="21"/>
<rectangle x1="1.078" y1="5.194" x2="1.386" y2="5.222" layer="21"/>
<rectangle x1="3.542" y1="5.194" x2="4.718" y2="5.222" layer="21"/>
<rectangle x1="5.978" y1="5.194" x2="7.434" y2="5.222" layer="21"/>
<rectangle x1="8.526" y1="5.194" x2="8.778" y2="5.222" layer="21"/>
<rectangle x1="10.934" y1="5.194" x2="11.158" y2="5.222" layer="21"/>
<rectangle x1="1.05" y1="5.222" x2="1.358" y2="5.25" layer="21"/>
<rectangle x1="3.542" y1="5.222" x2="4.718" y2="5.25" layer="21"/>
<rectangle x1="6.006" y1="5.222" x2="7.434" y2="5.25" layer="21"/>
<rectangle x1="8.526" y1="5.222" x2="8.778" y2="5.25" layer="21"/>
<rectangle x1="10.934" y1="5.222" x2="11.186" y2="5.25" layer="21"/>
<rectangle x1="1.05" y1="5.25" x2="1.358" y2="5.278" layer="21"/>
<rectangle x1="3.514" y1="5.25" x2="4.69" y2="5.278" layer="21"/>
<rectangle x1="6.006" y1="5.25" x2="7.406" y2="5.278" layer="21"/>
<rectangle x1="8.554" y1="5.25" x2="8.806" y2="5.278" layer="21"/>
<rectangle x1="10.934" y1="5.25" x2="11.214" y2="5.278" layer="21"/>
<rectangle x1="1.05" y1="5.278" x2="1.33" y2="5.306" layer="21"/>
<rectangle x1="3.514" y1="5.278" x2="4.69" y2="5.306" layer="21"/>
<rectangle x1="6.006" y1="5.278" x2="7.406" y2="5.306" layer="21"/>
<rectangle x1="8.554" y1="5.278" x2="8.806" y2="5.306" layer="21"/>
<rectangle x1="10.962" y1="5.278" x2="11.214" y2="5.306" layer="21"/>
<rectangle x1="1.022" y1="5.306" x2="1.33" y2="5.334" layer="21"/>
<rectangle x1="3.514" y1="5.306" x2="4.662" y2="5.334" layer="21"/>
<rectangle x1="6.034" y1="5.306" x2="7.378" y2="5.334" layer="21"/>
<rectangle x1="8.554" y1="5.306" x2="8.806" y2="5.334" layer="21"/>
<rectangle x1="10.962" y1="5.306" x2="11.242" y2="5.334" layer="21"/>
<rectangle x1="0.994" y1="5.334" x2="1.302" y2="5.362" layer="21"/>
<rectangle x1="3.486" y1="5.334" x2="4.662" y2="5.362" layer="21"/>
<rectangle x1="6.034" y1="5.334" x2="7.378" y2="5.362" layer="21"/>
<rectangle x1="8.582" y1="5.334" x2="8.834" y2="5.362" layer="21"/>
<rectangle x1="10.99" y1="5.334" x2="11.27" y2="5.362" layer="21"/>
<rectangle x1="0.994" y1="5.362" x2="1.302" y2="5.39" layer="21"/>
<rectangle x1="3.486" y1="5.362" x2="4.662" y2="5.39" layer="21"/>
<rectangle x1="6.062" y1="5.362" x2="7.378" y2="5.39" layer="21"/>
<rectangle x1="8.582" y1="5.362" x2="8.834" y2="5.39" layer="21"/>
<rectangle x1="11.018" y1="5.362" x2="11.27" y2="5.39" layer="21"/>
<rectangle x1="0.966" y1="5.39" x2="1.274" y2="5.418" layer="21"/>
<rectangle x1="3.458" y1="5.39" x2="4.634" y2="5.418" layer="21"/>
<rectangle x1="6.062" y1="5.39" x2="7.35" y2="5.418" layer="21"/>
<rectangle x1="8.582" y1="5.39" x2="8.834" y2="5.418" layer="21"/>
<rectangle x1="11.018" y1="5.39" x2="11.27" y2="5.418" layer="21"/>
<rectangle x1="0.966" y1="5.418" x2="1.274" y2="5.446" layer="21"/>
<rectangle x1="3.458" y1="5.418" x2="4.634" y2="5.446" layer="21"/>
<rectangle x1="6.062" y1="5.418" x2="7.35" y2="5.446" layer="21"/>
<rectangle x1="8.61" y1="5.418" x2="8.862" y2="5.446" layer="21"/>
<rectangle x1="11.046" y1="5.418" x2="11.298" y2="5.446" layer="21"/>
<rectangle x1="0.938" y1="5.446" x2="1.246" y2="5.474" layer="21"/>
<rectangle x1="3.458" y1="5.446" x2="4.606" y2="5.474" layer="21"/>
<rectangle x1="6.09" y1="5.446" x2="7.322" y2="5.474" layer="21"/>
<rectangle x1="8.61" y1="5.446" x2="8.862" y2="5.474" layer="21"/>
<rectangle x1="11.046" y1="5.446" x2="11.298" y2="5.474" layer="21"/>
<rectangle x1="0.938" y1="5.474" x2="1.218" y2="5.502" layer="21"/>
<rectangle x1="3.43" y1="5.474" x2="4.606" y2="5.502" layer="21"/>
<rectangle x1="6.09" y1="5.474" x2="7.322" y2="5.502" layer="21"/>
<rectangle x1="8.638" y1="5.474" x2="8.89" y2="5.502" layer="21"/>
<rectangle x1="11.074" y1="5.474" x2="11.326" y2="5.502" layer="21"/>
<rectangle x1="0.91" y1="5.502" x2="1.218" y2="5.53" layer="21"/>
<rectangle x1="3.43" y1="5.502" x2="4.606" y2="5.53" layer="21"/>
<rectangle x1="6.118" y1="5.502" x2="7.322" y2="5.53" layer="21"/>
<rectangle x1="8.638" y1="5.502" x2="8.89" y2="5.53" layer="21"/>
<rectangle x1="11.074" y1="5.502" x2="11.326" y2="5.53" layer="21"/>
<rectangle x1="0.91" y1="5.53" x2="1.218" y2="5.558" layer="21"/>
<rectangle x1="3.402" y1="5.53" x2="4.578" y2="5.558" layer="21"/>
<rectangle x1="6.118" y1="5.53" x2="7.294" y2="5.558" layer="21"/>
<rectangle x1="8.638" y1="5.53" x2="8.89" y2="5.558" layer="21"/>
<rectangle x1="11.074" y1="5.53" x2="11.354" y2="5.558" layer="21"/>
<rectangle x1="0.882" y1="5.558" x2="1.19" y2="5.586" layer="21"/>
<rectangle x1="3.402" y1="5.558" x2="4.578" y2="5.586" layer="21"/>
<rectangle x1="6.118" y1="5.558" x2="7.294" y2="5.586" layer="21"/>
<rectangle x1="8.666" y1="5.558" x2="8.918" y2="5.586" layer="21"/>
<rectangle x1="11.102" y1="5.558" x2="11.354" y2="5.586" layer="21"/>
<rectangle x1="0.854" y1="5.586" x2="1.162" y2="5.614" layer="21"/>
<rectangle x1="3.374" y1="5.586" x2="4.55" y2="5.614" layer="21"/>
<rectangle x1="6.09" y1="5.586" x2="7.294" y2="5.614" layer="21"/>
<rectangle x1="8.666" y1="5.586" x2="8.918" y2="5.614" layer="21"/>
<rectangle x1="11.102" y1="5.586" x2="11.354" y2="5.614" layer="21"/>
<rectangle x1="0.854" y1="5.614" x2="1.162" y2="5.642" layer="21"/>
<rectangle x1="3.374" y1="5.614" x2="4.55" y2="5.642" layer="21"/>
<rectangle x1="6.09" y1="5.614" x2="7.266" y2="5.642" layer="21"/>
<rectangle x1="8.666" y1="5.614" x2="8.946" y2="5.642" layer="21"/>
<rectangle x1="11.13" y1="5.614" x2="11.382" y2="5.642" layer="21"/>
<rectangle x1="0.826" y1="5.642" x2="1.162" y2="5.67" layer="21"/>
<rectangle x1="3.374" y1="5.642" x2="4.55" y2="5.67" layer="21"/>
<rectangle x1="6.09" y1="5.642" x2="7.266" y2="5.67" layer="21"/>
<rectangle x1="8.694" y1="5.642" x2="8.946" y2="5.67" layer="21"/>
<rectangle x1="11.158" y1="5.642" x2="11.41" y2="5.67" layer="21"/>
<rectangle x1="0.826" y1="5.67" x2="1.134" y2="5.698" layer="21"/>
<rectangle x1="3.346" y1="5.67" x2="4.522" y2="5.698" layer="21"/>
<rectangle x1="6.062" y1="5.67" x2="7.238" y2="5.698" layer="21"/>
<rectangle x1="8.694" y1="5.67" x2="8.946" y2="5.698" layer="21"/>
<rectangle x1="11.158" y1="5.67" x2="11.41" y2="5.698" layer="21"/>
<rectangle x1="0.826" y1="5.698" x2="1.106" y2="5.726" layer="21"/>
<rectangle x1="3.346" y1="5.698" x2="4.522" y2="5.726" layer="21"/>
<rectangle x1="6.062" y1="5.698" x2="7.238" y2="5.726" layer="21"/>
<rectangle x1="8.722" y1="5.698" x2="8.974" y2="5.726" layer="21"/>
<rectangle x1="11.186" y1="5.698" x2="11.438" y2="5.726" layer="21"/>
<rectangle x1="0.798" y1="5.726" x2="1.106" y2="5.754" layer="21"/>
<rectangle x1="3.318" y1="5.726" x2="4.494" y2="5.754" layer="21"/>
<rectangle x1="6.034" y1="5.726" x2="7.238" y2="5.754" layer="21"/>
<rectangle x1="8.722" y1="5.726" x2="8.974" y2="5.754" layer="21"/>
<rectangle x1="11.186" y1="5.726" x2="11.438" y2="5.754" layer="21"/>
<rectangle x1="0.798" y1="5.754" x2="1.078" y2="5.782" layer="21"/>
<rectangle x1="3.318" y1="5.754" x2="4.494" y2="5.782" layer="21"/>
<rectangle x1="6.034" y1="5.754" x2="7.21" y2="5.782" layer="21"/>
<rectangle x1="8.722" y1="5.754" x2="8.974" y2="5.782" layer="21"/>
<rectangle x1="11.186" y1="5.754" x2="11.438" y2="5.782" layer="21"/>
<rectangle x1="0.77" y1="5.782" x2="1.078" y2="5.81" layer="21"/>
<rectangle x1="3.318" y1="5.782" x2="4.494" y2="5.81" layer="21"/>
<rectangle x1="6.034" y1="5.782" x2="7.21" y2="5.81" layer="21"/>
<rectangle x1="8.75" y1="5.782" x2="9.002" y2="5.81" layer="21"/>
<rectangle x1="11.214" y1="5.782" x2="11.466" y2="5.81" layer="21"/>
<rectangle x1="0.77" y1="5.81" x2="1.05" y2="5.838" layer="21"/>
<rectangle x1="3.29" y1="5.81" x2="4.466" y2="5.838" layer="21"/>
<rectangle x1="6.006" y1="5.81" x2="7.182" y2="5.838" layer="21"/>
<rectangle x1="8.75" y1="5.81" x2="9.002" y2="5.838" layer="21"/>
<rectangle x1="11.214" y1="5.81" x2="11.466" y2="5.838" layer="21"/>
<rectangle x1="0.742" y1="5.838" x2="1.05" y2="5.866" layer="21"/>
<rectangle x1="3.29" y1="5.838" x2="4.466" y2="5.866" layer="21"/>
<rectangle x1="6.006" y1="5.838" x2="7.182" y2="5.866" layer="21"/>
<rectangle x1="8.75" y1="5.838" x2="9.03" y2="5.866" layer="21"/>
<rectangle x1="11.242" y1="5.838" x2="11.466" y2="5.866" layer="21"/>
<rectangle x1="0.714" y1="5.866" x2="1.05" y2="5.894" layer="21"/>
<rectangle x1="3.262" y1="5.866" x2="4.438" y2="5.894" layer="21"/>
<rectangle x1="5.978" y1="5.866" x2="7.182" y2="5.894" layer="21"/>
<rectangle x1="8.778" y1="5.866" x2="9.03" y2="5.894" layer="21"/>
<rectangle x1="11.242" y1="5.866" x2="11.494" y2="5.894" layer="21"/>
<rectangle x1="0.714" y1="5.894" x2="1.022" y2="5.922" layer="21"/>
<rectangle x1="3.262" y1="5.894" x2="4.438" y2="5.922" layer="21"/>
<rectangle x1="5.978" y1="5.894" x2="7.154" y2="5.922" layer="21"/>
<rectangle x1="8.778" y1="5.894" x2="9.03" y2="5.922" layer="21"/>
<rectangle x1="11.242" y1="5.894" x2="11.494" y2="5.922" layer="21"/>
<rectangle x1="0.686" y1="5.922" x2="1.022" y2="5.95" layer="21"/>
<rectangle x1="3.262" y1="5.922" x2="4.438" y2="5.95" layer="21"/>
<rectangle x1="5.978" y1="5.922" x2="7.154" y2="5.95" layer="21"/>
<rectangle x1="8.806" y1="5.922" x2="9.058" y2="5.95" layer="21"/>
<rectangle x1="11.27" y1="5.922" x2="11.522" y2="5.95" layer="21"/>
<rectangle x1="0.686" y1="5.95" x2="0.994" y2="5.978" layer="21"/>
<rectangle x1="3.234" y1="5.95" x2="4.41" y2="5.978" layer="21"/>
<rectangle x1="5.95" y1="5.95" x2="7.154" y2="5.978" layer="21"/>
<rectangle x1="8.806" y1="5.95" x2="9.058" y2="5.978" layer="21"/>
<rectangle x1="11.298" y1="5.95" x2="11.55" y2="5.978" layer="21"/>
<rectangle x1="0.686" y1="5.978" x2="0.994" y2="6.006" layer="21"/>
<rectangle x1="3.234" y1="5.978" x2="4.41" y2="6.006" layer="21"/>
<rectangle x1="5.95" y1="5.978" x2="7.126" y2="6.006" layer="21"/>
<rectangle x1="8.806" y1="5.978" x2="9.058" y2="6.006" layer="21"/>
<rectangle x1="11.298" y1="5.978" x2="11.55" y2="6.006" layer="21"/>
<rectangle x1="0.658" y1="6.006" x2="0.966" y2="6.034" layer="21"/>
<rectangle x1="3.206" y1="6.006" x2="4.382" y2="6.034" layer="21"/>
<rectangle x1="5.922" y1="6.006" x2="7.126" y2="6.034" layer="21"/>
<rectangle x1="8.834" y1="6.006" x2="9.086" y2="6.034" layer="21"/>
<rectangle x1="11.326" y1="6.006" x2="11.55" y2="6.034" layer="21"/>
<rectangle x1="0.658" y1="6.034" x2="0.938" y2="6.062" layer="21"/>
<rectangle x1="3.206" y1="6.034" x2="4.382" y2="6.062" layer="21"/>
<rectangle x1="5.922" y1="6.034" x2="7.098" y2="6.062" layer="21"/>
<rectangle x1="8.834" y1="6.034" x2="9.086" y2="6.062" layer="21"/>
<rectangle x1="11.326" y1="6.034" x2="11.578" y2="6.062" layer="21"/>
<rectangle x1="0.63" y1="6.062" x2="0.938" y2="6.09" layer="21"/>
<rectangle x1="3.206" y1="6.062" x2="4.382" y2="6.09" layer="21"/>
<rectangle x1="5.922" y1="6.062" x2="7.098" y2="6.09" layer="21"/>
<rectangle x1="8.862" y1="6.062" x2="9.114" y2="6.09" layer="21"/>
<rectangle x1="11.354" y1="6.062" x2="11.578" y2="6.09" layer="21"/>
<rectangle x1="0.63" y1="6.09" x2="0.938" y2="6.118" layer="21"/>
<rectangle x1="3.178" y1="6.09" x2="4.354" y2="6.118" layer="21"/>
<rectangle x1="5.894" y1="6.09" x2="7.098" y2="6.118" layer="21"/>
<rectangle x1="8.862" y1="6.09" x2="9.114" y2="6.118" layer="21"/>
<rectangle x1="11.354" y1="6.09" x2="11.578" y2="6.118" layer="21"/>
<rectangle x1="0.602" y1="6.118" x2="0.938" y2="6.146" layer="21"/>
<rectangle x1="3.178" y1="6.118" x2="4.354" y2="6.146" layer="21"/>
<rectangle x1="5.894" y1="6.118" x2="7.07" y2="6.146" layer="21"/>
<rectangle x1="8.862" y1="6.118" x2="9.114" y2="6.146" layer="21"/>
<rectangle x1="11.354" y1="6.118" x2="11.606" y2="6.146" layer="21"/>
<rectangle x1="0.574" y1="6.146" x2="0.91" y2="6.174" layer="21"/>
<rectangle x1="3.15" y1="6.146" x2="4.354" y2="6.174" layer="21"/>
<rectangle x1="5.866" y1="6.146" x2="7.07" y2="6.174" layer="21"/>
<rectangle x1="8.89" y1="6.146" x2="9.142" y2="6.174" layer="21"/>
<rectangle x1="11.354" y1="6.146" x2="11.606" y2="6.174" layer="21"/>
<rectangle x1="0.574" y1="6.174" x2="0.91" y2="6.202" layer="21"/>
<rectangle x1="3.15" y1="6.174" x2="4.326" y2="6.202" layer="21"/>
<rectangle x1="5.866" y1="6.174" x2="7.07" y2="6.202" layer="21"/>
<rectangle x1="8.89" y1="6.174" x2="9.142" y2="6.202" layer="21"/>
<rectangle x1="11.382" y1="6.174" x2="11.606" y2="6.202" layer="21"/>
<rectangle x1="0.574" y1="6.202" x2="0.882" y2="6.23" layer="21"/>
<rectangle x1="3.15" y1="6.202" x2="4.326" y2="6.23" layer="21"/>
<rectangle x1="5.866" y1="6.202" x2="7.042" y2="6.23" layer="21"/>
<rectangle x1="8.89" y1="6.202" x2="9.17" y2="6.23" layer="21"/>
<rectangle x1="11.382" y1="6.202" x2="11.634" y2="6.23" layer="21"/>
<rectangle x1="0.546" y1="6.23" x2="0.882" y2="6.258" layer="21"/>
<rectangle x1="3.122" y1="6.23" x2="4.298" y2="6.258" layer="21"/>
<rectangle x1="5.838" y1="6.23" x2="7.042" y2="6.258" layer="21"/>
<rectangle x1="8.918" y1="6.23" x2="9.17" y2="6.258" layer="21"/>
<rectangle x1="11.41" y1="6.23" x2="11.634" y2="6.258" layer="21"/>
<rectangle x1="0.546" y1="6.258" x2="0.882" y2="6.286" layer="21"/>
<rectangle x1="3.122" y1="6.258" x2="4.298" y2="6.286" layer="21"/>
<rectangle x1="5.838" y1="6.258" x2="7.014" y2="6.286" layer="21"/>
<rectangle x1="8.918" y1="6.258" x2="9.17" y2="6.286" layer="21"/>
<rectangle x1="11.41" y1="6.258" x2="11.634" y2="6.286" layer="21"/>
<rectangle x1="0.546" y1="6.286" x2="0.854" y2="6.314" layer="21"/>
<rectangle x1="3.094" y1="6.286" x2="4.298" y2="6.314" layer="21"/>
<rectangle x1="5.81" y1="6.286" x2="7.014" y2="6.314" layer="21"/>
<rectangle x1="8.918" y1="6.286" x2="9.198" y2="6.314" layer="21"/>
<rectangle x1="11.438" y1="6.286" x2="11.662" y2="6.314" layer="21"/>
<rectangle x1="0.518" y1="6.314" x2="0.826" y2="6.342" layer="21"/>
<rectangle x1="3.094" y1="6.314" x2="4.27" y2="6.342" layer="21"/>
<rectangle x1="5.81" y1="6.314" x2="7.014" y2="6.342" layer="21"/>
<rectangle x1="8.918" y1="6.314" x2="9.198" y2="6.342" layer="21"/>
<rectangle x1="11.438" y1="6.314" x2="11.69" y2="6.342" layer="21"/>
<rectangle x1="0.518" y1="6.342" x2="0.826" y2="6.37" layer="21"/>
<rectangle x1="3.066" y1="6.342" x2="4.27" y2="6.37" layer="21"/>
<rectangle x1="5.81" y1="6.342" x2="6.986" y2="6.37" layer="21"/>
<rectangle x1="8.946" y1="6.342" x2="9.226" y2="6.37" layer="21"/>
<rectangle x1="11.466" y1="6.342" x2="11.69" y2="6.37" layer="21"/>
<rectangle x1="0.518" y1="6.37" x2="0.826" y2="6.398" layer="21"/>
<rectangle x1="3.066" y1="6.37" x2="4.27" y2="6.398" layer="21"/>
<rectangle x1="5.782" y1="6.37" x2="6.986" y2="6.398" layer="21"/>
<rectangle x1="8.946" y1="6.37" x2="9.226" y2="6.398" layer="21"/>
<rectangle x1="11.466" y1="6.37" x2="11.69" y2="6.398" layer="21"/>
<rectangle x1="0.49" y1="6.398" x2="0.798" y2="6.426" layer="21"/>
<rectangle x1="3.038" y1="6.398" x2="4.242" y2="6.426" layer="21"/>
<rectangle x1="5.782" y1="6.398" x2="6.986" y2="6.426" layer="21"/>
<rectangle x1="8.946" y1="6.398" x2="9.226" y2="6.426" layer="21"/>
<rectangle x1="11.466" y1="6.398" x2="11.718" y2="6.426" layer="21"/>
<rectangle x1="0.49" y1="6.426" x2="0.798" y2="6.454" layer="21"/>
<rectangle x1="3.038" y1="6.426" x2="4.242" y2="6.454" layer="21"/>
<rectangle x1="5.754" y1="6.426" x2="6.958" y2="6.454" layer="21"/>
<rectangle x1="8.946" y1="6.426" x2="9.254" y2="6.454" layer="21"/>
<rectangle x1="11.494" y1="6.426" x2="11.718" y2="6.454" layer="21"/>
<rectangle x1="0.462" y1="6.454" x2="0.77" y2="6.482" layer="21"/>
<rectangle x1="3.038" y1="6.454" x2="4.242" y2="6.482" layer="21"/>
<rectangle x1="5.754" y1="6.454" x2="6.958" y2="6.482" layer="21"/>
<rectangle x1="8.946" y1="6.454" x2="9.254" y2="6.482" layer="21"/>
<rectangle x1="11.494" y1="6.454" x2="11.718" y2="6.482" layer="21"/>
<rectangle x1="0.434" y1="6.482" x2="0.77" y2="6.51" layer="21"/>
<rectangle x1="3.01" y1="6.482" x2="4.242" y2="6.51" layer="21"/>
<rectangle x1="5.726" y1="6.482" x2="6.958" y2="6.51" layer="21"/>
<rectangle x1="8.946" y1="6.482" x2="9.282" y2="6.51" layer="21"/>
<rectangle x1="11.494" y1="6.482" x2="11.746" y2="6.51" layer="21"/>
<rectangle x1="0.434" y1="6.51" x2="0.77" y2="6.538" layer="21"/>
<rectangle x1="3.01" y1="6.51" x2="4.214" y2="6.538" layer="21"/>
<rectangle x1="5.726" y1="6.51" x2="6.93" y2="6.538" layer="21"/>
<rectangle x1="8.974" y1="6.51" x2="9.282" y2="6.538" layer="21"/>
<rectangle x1="11.522" y1="6.51" x2="11.746" y2="6.538" layer="21"/>
<rectangle x1="0.434" y1="6.538" x2="0.742" y2="6.566" layer="21"/>
<rectangle x1="2.982" y1="6.538" x2="4.214" y2="6.566" layer="21"/>
<rectangle x1="5.698" y1="6.538" x2="6.93" y2="6.566" layer="21"/>
<rectangle x1="8.974" y1="6.538" x2="9.282" y2="6.566" layer="21"/>
<rectangle x1="11.522" y1="6.538" x2="11.746" y2="6.566" layer="21"/>
<rectangle x1="0.434" y1="6.566" x2="0.742" y2="6.594" layer="21"/>
<rectangle x1="2.982" y1="6.566" x2="4.214" y2="6.594" layer="21"/>
<rectangle x1="5.698" y1="6.566" x2="6.93" y2="6.594" layer="21"/>
<rectangle x1="8.974" y1="6.566" x2="9.31" y2="6.594" layer="21"/>
<rectangle x1="11.522" y1="6.566" x2="11.746" y2="6.594" layer="21"/>
<rectangle x1="0.434" y1="6.594" x2="0.742" y2="6.622" layer="21"/>
<rectangle x1="2.954" y1="6.594" x2="4.214" y2="6.622" layer="21"/>
<rectangle x1="5.67" y1="6.594" x2="6.93" y2="6.622" layer="21"/>
<rectangle x1="8.946" y1="6.594" x2="9.31" y2="6.622" layer="21"/>
<rectangle x1="11.522" y1="6.594" x2="11.774" y2="6.622" layer="21"/>
<rectangle x1="0.406" y1="6.622" x2="0.742" y2="6.65" layer="21"/>
<rectangle x1="2.954" y1="6.622" x2="4.214" y2="6.65" layer="21"/>
<rectangle x1="5.642" y1="6.622" x2="6.93" y2="6.65" layer="21"/>
<rectangle x1="8.946" y1="6.622" x2="9.338" y2="6.65" layer="21"/>
<rectangle x1="11.55" y1="6.622" x2="11.802" y2="6.65" layer="21"/>
<rectangle x1="0.406" y1="6.65" x2="0.714" y2="6.678" layer="21"/>
<rectangle x1="2.926" y1="6.65" x2="4.214" y2="6.678" layer="21"/>
<rectangle x1="5.642" y1="6.65" x2="6.93" y2="6.678" layer="21"/>
<rectangle x1="8.946" y1="6.65" x2="9.366" y2="6.678" layer="21"/>
<rectangle x1="11.578" y1="6.65" x2="11.802" y2="6.678" layer="21"/>
<rectangle x1="0.406" y1="6.678" x2="0.686" y2="6.706" layer="21"/>
<rectangle x1="2.898" y1="6.678" x2="4.214" y2="6.706" layer="21"/>
<rectangle x1="5.614" y1="6.678" x2="6.93" y2="6.706" layer="21"/>
<rectangle x1="8.946" y1="6.678" x2="9.366" y2="6.706" layer="21"/>
<rectangle x1="11.578" y1="6.678" x2="11.83" y2="6.706" layer="21"/>
<rectangle x1="0.378" y1="6.706" x2="0.714" y2="6.734" layer="21"/>
<rectangle x1="2.898" y1="6.706" x2="4.214" y2="6.734" layer="21"/>
<rectangle x1="5.586" y1="6.706" x2="6.958" y2="6.734" layer="21"/>
<rectangle x1="8.918" y1="6.706" x2="9.394" y2="6.734" layer="21"/>
<rectangle x1="11.578" y1="6.706" x2="11.83" y2="6.734" layer="21"/>
<rectangle x1="0.406" y1="6.734" x2="0.742" y2="6.762" layer="21"/>
<rectangle x1="2.87" y1="6.734" x2="4.242" y2="6.762" layer="21"/>
<rectangle x1="5.558" y1="6.734" x2="6.958" y2="6.762" layer="21"/>
<rectangle x1="8.918" y1="6.734" x2="9.422" y2="6.762" layer="21"/>
<rectangle x1="11.606" y1="6.734" x2="11.83" y2="6.762" layer="21"/>
<rectangle x1="0.406" y1="6.762" x2="0.77" y2="6.79" layer="21"/>
<rectangle x1="2.842" y1="6.762" x2="4.27" y2="6.79" layer="21"/>
<rectangle x1="4.494" y1="6.762" x2="4.606" y2="6.79" layer="21"/>
<rectangle x1="5.53" y1="6.762" x2="6.986" y2="6.79" layer="21"/>
<rectangle x1="8.89" y1="6.762" x2="9.45" y2="6.79" layer="21"/>
<rectangle x1="11.606" y1="6.762" x2="11.83" y2="6.79" layer="21"/>
<rectangle x1="0.434" y1="6.79" x2="0.798" y2="6.818" layer="21"/>
<rectangle x1="2.814" y1="6.79" x2="4.298" y2="6.818" layer="21"/>
<rectangle x1="4.494" y1="6.79" x2="4.634" y2="6.818" layer="21"/>
<rectangle x1="5.502" y1="6.79" x2="7.014" y2="6.818" layer="21"/>
<rectangle x1="8.862" y1="6.79" x2="9.478" y2="6.818" layer="21"/>
<rectangle x1="11.606" y1="6.79" x2="11.858" y2="6.818" layer="21"/>
<rectangle x1="0.462" y1="6.818" x2="0.826" y2="6.846" layer="21"/>
<rectangle x1="2.758" y1="6.818" x2="4.326" y2="6.846" layer="21"/>
<rectangle x1="4.494" y1="6.818" x2="4.662" y2="6.846" layer="21"/>
<rectangle x1="5.446" y1="6.818" x2="7.042" y2="6.846" layer="21"/>
<rectangle x1="8.806" y1="6.818" x2="9.534" y2="6.846" layer="21"/>
<rectangle x1="11.634" y1="6.818" x2="11.858" y2="6.846" layer="21"/>
<rectangle x1="0.518" y1="6.846" x2="0.882" y2="6.874" layer="21"/>
<rectangle x1="2.702" y1="6.846" x2="4.382" y2="6.874" layer="21"/>
<rectangle x1="4.494" y1="6.846" x2="4.662" y2="6.874" layer="21"/>
<rectangle x1="5.362" y1="6.846" x2="7.126" y2="6.874" layer="21"/>
<rectangle x1="8.722" y1="6.846" x2="9.59" y2="6.874" layer="21"/>
<rectangle x1="11.634" y1="6.846" x2="11.858" y2="6.874" layer="21"/>
<rectangle x1="0.546" y1="6.874" x2="0.91" y2="6.902" layer="21"/>
<rectangle x1="2.562" y1="6.874" x2="4.69" y2="6.902" layer="21"/>
<rectangle x1="5.194" y1="6.874" x2="7.322" y2="6.902" layer="21"/>
<rectangle x1="8.498" y1="6.874" x2="9.702" y2="6.902" layer="21"/>
<rectangle x1="11.634" y1="6.874" x2="11.858" y2="6.902" layer="21"/>
<rectangle x1="0.574" y1="6.902" x2="0.938" y2="6.93" layer="21"/>
<rectangle x1="2.562" y1="6.902" x2="4.718" y2="6.93" layer="21"/>
<rectangle x1="5.11" y1="6.902" x2="7.434" y2="6.93" layer="21"/>
<rectangle x1="8.47" y1="6.902" x2="9.702" y2="6.93" layer="21"/>
<rectangle x1="11.606" y1="6.902" x2="11.886" y2="6.93" layer="21"/>
<rectangle x1="0.602" y1="6.93" x2="0.966" y2="6.958" layer="21"/>
<rectangle x1="2.562" y1="6.93" x2="4.746" y2="6.958" layer="21"/>
<rectangle x1="5.11" y1="6.93" x2="7.434" y2="6.958" layer="21"/>
<rectangle x1="8.47" y1="6.93" x2="9.702" y2="6.958" layer="21"/>
<rectangle x1="11.578" y1="6.93" x2="11.886" y2="6.958" layer="21"/>
<rectangle x1="0.658" y1="6.958" x2="1.022" y2="6.986" layer="21"/>
<rectangle x1="2.562" y1="6.958" x2="4.774" y2="6.986" layer="21"/>
<rectangle x1="5.11" y1="6.958" x2="7.434" y2="6.986" layer="21"/>
<rectangle x1="8.47" y1="6.958" x2="9.702" y2="6.986" layer="21"/>
<rectangle x1="11.522" y1="6.958" x2="11.83" y2="6.986" layer="21"/>
<rectangle x1="0.686" y1="6.986" x2="1.05" y2="7.014" layer="21"/>
<rectangle x1="4.494" y1="6.986" x2="4.83" y2="7.014" layer="21"/>
<rectangle x1="5.11" y1="6.986" x2="5.95" y2="7.014" layer="21"/>
<rectangle x1="6.398" y1="6.986" x2="7.182" y2="7.014" layer="21"/>
<rectangle x1="11.494" y1="6.986" x2="11.802" y2="7.014" layer="21"/>
<rectangle x1="0.714" y1="7.014" x2="1.078" y2="7.042" layer="21"/>
<rectangle x1="4.494" y1="7.014" x2="4.914" y2="7.042" layer="21"/>
<rectangle x1="5.054" y1="7.014" x2="5.782" y2="7.042" layer="21"/>
<rectangle x1="6.566" y1="7.014" x2="7.21" y2="7.042" layer="21"/>
<rectangle x1="11.438" y1="7.014" x2="11.774" y2="7.042" layer="21"/>
<rectangle x1="0.742" y1="7.042" x2="1.078" y2="7.07" layer="21"/>
<rectangle x1="4.494" y1="7.042" x2="5.726" y2="7.07" layer="21"/>
<rectangle x1="6.622" y1="7.042" x2="7.238" y2="7.07" layer="21"/>
<rectangle x1="11.382" y1="7.042" x2="11.718" y2="7.07" layer="21"/>
<rectangle x1="0.77" y1="7.07" x2="1.106" y2="7.098" layer="21"/>
<rectangle x1="4.494" y1="7.07" x2="5.642" y2="7.098" layer="21"/>
<rectangle x1="6.678" y1="7.07" x2="7.266" y2="7.098" layer="21"/>
<rectangle x1="11.382" y1="7.07" x2="11.69" y2="7.098" layer="21"/>
<rectangle x1="0.826" y1="7.098" x2="1.162" y2="7.126" layer="21"/>
<rectangle x1="4.494" y1="7.098" x2="5.586" y2="7.126" layer="21"/>
<rectangle x1="6.734" y1="7.098" x2="7.322" y2="7.126" layer="21"/>
<rectangle x1="11.326" y1="7.098" x2="11.634" y2="7.126" layer="21"/>
<rectangle x1="0.854" y1="7.126" x2="1.19" y2="7.154" layer="21"/>
<rectangle x1="4.494" y1="7.126" x2="5.53" y2="7.154" layer="21"/>
<rectangle x1="6.762" y1="7.126" x2="7.35" y2="7.154" layer="21"/>
<rectangle x1="11.298" y1="7.126" x2="11.606" y2="7.154" layer="21"/>
<rectangle x1="0.854" y1="7.154" x2="1.218" y2="7.182" layer="21"/>
<rectangle x1="4.494" y1="7.154" x2="5.474" y2="7.182" layer="21"/>
<rectangle x1="6.818" y1="7.154" x2="7.378" y2="7.182" layer="21"/>
<rectangle x1="11.242" y1="7.154" x2="11.578" y2="7.182" layer="21"/>
<rectangle x1="0.91" y1="7.182" x2="1.218" y2="7.21" layer="21"/>
<rectangle x1="4.494" y1="7.182" x2="5.446" y2="7.21" layer="21"/>
<rectangle x1="6.846" y1="7.182" x2="7.406" y2="7.21" layer="21"/>
<rectangle x1="11.242" y1="7.182" x2="11.522" y2="7.21" layer="21"/>
<rectangle x1="0.938" y1="7.21" x2="1.246" y2="7.238" layer="21"/>
<rectangle x1="4.494" y1="7.21" x2="5.39" y2="7.238" layer="21"/>
<rectangle x1="6.874" y1="7.21" x2="7.434" y2="7.238" layer="21"/>
<rectangle x1="11.214" y1="7.21" x2="11.494" y2="7.238" layer="21"/>
<rectangle x1="0.966" y1="7.238" x2="1.274" y2="7.266" layer="21"/>
<rectangle x1="4.494" y1="7.238" x2="5.362" y2="7.266" layer="21"/>
<rectangle x1="6.902" y1="7.238" x2="7.462" y2="7.266" layer="21"/>
<rectangle x1="11.186" y1="7.238" x2="11.438" y2="7.266" layer="21"/>
<rectangle x1="0.994" y1="7.266" x2="1.302" y2="7.294" layer="21"/>
<rectangle x1="4.494" y1="7.266" x2="5.334" y2="7.294" layer="21"/>
<rectangle x1="6.902" y1="7.266" x2="7.49" y2="7.294" layer="21"/>
<rectangle x1="11.158" y1="7.266" x2="11.41" y2="7.294" layer="21"/>
<rectangle x1="0.994" y1="7.294" x2="1.33" y2="7.322" layer="21"/>
<rectangle x1="4.494" y1="7.294" x2="5.278" y2="7.322" layer="21"/>
<rectangle x1="6.93" y1="7.294" x2="7.518" y2="7.322" layer="21"/>
<rectangle x1="11.102" y1="7.294" x2="11.41" y2="7.322" layer="21"/>
<rectangle x1="1.05" y1="7.322" x2="1.33" y2="7.35" layer="21"/>
<rectangle x1="4.494" y1="7.322" x2="5.25" y2="7.35" layer="21"/>
<rectangle x1="6.958" y1="7.322" x2="7.546" y2="7.35" layer="21"/>
<rectangle x1="11.102" y1="7.322" x2="11.354" y2="7.35" layer="21"/>
<rectangle x1="1.05" y1="7.35" x2="1.358" y2="7.378" layer="21"/>
<rectangle x1="4.494" y1="7.35" x2="5.222" y2="7.378" layer="21"/>
<rectangle x1="6.986" y1="7.35" x2="7.574" y2="7.378" layer="21"/>
<rectangle x1="11.074" y1="7.35" x2="11.326" y2="7.378" layer="21"/>
<rectangle x1="1.078" y1="7.378" x2="1.358" y2="7.406" layer="21"/>
<rectangle x1="4.494" y1="7.378" x2="5.194" y2="7.406" layer="21"/>
<rectangle x1="6.986" y1="7.378" x2="7.574" y2="7.406" layer="21"/>
<rectangle x1="11.046" y1="7.378" x2="11.298" y2="7.406" layer="21"/>
<rectangle x1="1.106" y1="7.406" x2="1.386" y2="7.434" layer="21"/>
<rectangle x1="4.494" y1="7.406" x2="5.166" y2="7.434" layer="21"/>
<rectangle x1="7.014" y1="7.406" x2="7.602" y2="7.434" layer="21"/>
<rectangle x1="11.018" y1="7.406" x2="11.27" y2="7.434" layer="21"/>
<rectangle x1="1.106" y1="7.434" x2="1.414" y2="7.462" layer="21"/>
<rectangle x1="4.494" y1="7.434" x2="5.138" y2="7.462" layer="21"/>
<rectangle x1="7.014" y1="7.434" x2="7.63" y2="7.462" layer="21"/>
<rectangle x1="10.99" y1="7.434" x2="11.27" y2="7.462" layer="21"/>
<rectangle x1="1.134" y1="7.462" x2="1.442" y2="7.49" layer="21"/>
<rectangle x1="4.494" y1="7.462" x2="5.11" y2="7.49" layer="21"/>
<rectangle x1="7.042" y1="7.462" x2="7.63" y2="7.49" layer="21"/>
<rectangle x1="10.962" y1="7.462" x2="11.214" y2="7.49" layer="21"/>
<rectangle x1="1.162" y1="7.49" x2="1.442" y2="7.518" layer="21"/>
<rectangle x1="4.494" y1="7.49" x2="5.082" y2="7.518" layer="21"/>
<rectangle x1="7.042" y1="7.49" x2="7.658" y2="7.518" layer="21"/>
<rectangle x1="10.962" y1="7.49" x2="11.186" y2="7.518" layer="21"/>
<rectangle x1="1.19" y1="7.518" x2="1.47" y2="7.546" layer="21"/>
<rectangle x1="4.494" y1="7.518" x2="5.054" y2="7.546" layer="21"/>
<rectangle x1="7.042" y1="7.518" x2="7.686" y2="7.546" layer="21"/>
<rectangle x1="10.934" y1="7.518" x2="11.158" y2="7.546" layer="21"/>
<rectangle x1="1.218" y1="7.546" x2="1.47" y2="7.574" layer="21"/>
<rectangle x1="4.494" y1="7.546" x2="5.026" y2="7.574" layer="21"/>
<rectangle x1="7.042" y1="7.546" x2="7.686" y2="7.574" layer="21"/>
<rectangle x1="10.906" y1="7.546" x2="11.158" y2="7.574" layer="21"/>
<rectangle x1="1.218" y1="7.574" x2="1.498" y2="7.602" layer="21"/>
<rectangle x1="4.494" y1="7.574" x2="5.026" y2="7.602" layer="21"/>
<rectangle x1="7.07" y1="7.574" x2="7.714" y2="7.602" layer="21"/>
<rectangle x1="10.878" y1="7.574" x2="11.13" y2="7.602" layer="21"/>
<rectangle x1="1.246" y1="7.602" x2="1.498" y2="7.63" layer="21"/>
<rectangle x1="4.494" y1="7.602" x2="4.998" y2="7.63" layer="21"/>
<rectangle x1="7.07" y1="7.602" x2="7.714" y2="7.63" layer="21"/>
<rectangle x1="10.878" y1="7.602" x2="11.102" y2="7.63" layer="21"/>
<rectangle x1="1.246" y1="7.63" x2="1.526" y2="7.658" layer="21"/>
<rectangle x1="4.494" y1="7.63" x2="4.97" y2="7.658" layer="21"/>
<rectangle x1="7.07" y1="7.63" x2="7.742" y2="7.658" layer="21"/>
<rectangle x1="10.85" y1="7.63" x2="11.074" y2="7.658" layer="21"/>
<rectangle x1="1.274" y1="7.658" x2="1.526" y2="7.686" layer="21"/>
<rectangle x1="4.494" y1="7.658" x2="4.942" y2="7.686" layer="21"/>
<rectangle x1="7.07" y1="7.658" x2="7.742" y2="7.686" layer="21"/>
<rectangle x1="10.822" y1="7.658" x2="11.046" y2="7.686" layer="21"/>
<rectangle x1="1.274" y1="7.686" x2="1.554" y2="7.714" layer="21"/>
<rectangle x1="4.494" y1="7.686" x2="4.942" y2="7.714" layer="21"/>
<rectangle x1="7.07" y1="7.686" x2="7.77" y2="7.714" layer="21"/>
<rectangle x1="10.794" y1="7.686" x2="11.046" y2="7.714" layer="21"/>
<rectangle x1="1.302" y1="7.714" x2="1.554" y2="7.742" layer="21"/>
<rectangle x1="4.494" y1="7.714" x2="4.914" y2="7.742" layer="21"/>
<rectangle x1="7.07" y1="7.714" x2="7.77" y2="7.742" layer="21"/>
<rectangle x1="10.794" y1="7.714" x2="11.018" y2="7.742" layer="21"/>
<rectangle x1="1.33" y1="7.742" x2="1.582" y2="7.77" layer="21"/>
<rectangle x1="4.494" y1="7.742" x2="4.886" y2="7.77" layer="21"/>
<rectangle x1="7.07" y1="7.742" x2="7.77" y2="7.77" layer="21"/>
<rectangle x1="10.794" y1="7.742" x2="10.99" y2="7.77" layer="21"/>
<rectangle x1="1.33" y1="7.77" x2="1.582" y2="7.798" layer="21"/>
<rectangle x1="4.494" y1="7.77" x2="4.886" y2="7.798" layer="21"/>
<rectangle x1="7.07" y1="7.77" x2="7.798" y2="7.798" layer="21"/>
<rectangle x1="10.766" y1="7.77" x2="10.99" y2="7.798" layer="21"/>
<rectangle x1="1.33" y1="7.798" x2="1.61" y2="7.826" layer="21"/>
<rectangle x1="4.494" y1="7.798" x2="4.858" y2="7.826" layer="21"/>
<rectangle x1="7.07" y1="7.798" x2="7.798" y2="7.826" layer="21"/>
<rectangle x1="10.738" y1="7.798" x2="10.962" y2="7.826" layer="21"/>
<rectangle x1="1.358" y1="7.826" x2="1.61" y2="7.854" layer="21"/>
<rectangle x1="4.494" y1="7.826" x2="4.858" y2="7.854" layer="21"/>
<rectangle x1="7.07" y1="7.826" x2="7.798" y2="7.854" layer="21"/>
<rectangle x1="10.738" y1="7.826" x2="10.934" y2="7.854" layer="21"/>
<rectangle x1="1.358" y1="7.854" x2="1.61" y2="7.882" layer="21"/>
<rectangle x1="4.494" y1="7.854" x2="4.83" y2="7.882" layer="21"/>
<rectangle x1="7.042" y1="7.854" x2="7.826" y2="7.882" layer="21"/>
<rectangle x1="10.71" y1="7.854" x2="10.934" y2="7.882" layer="21"/>
<rectangle x1="1.386" y1="7.882" x2="1.61" y2="7.91" layer="21"/>
<rectangle x1="4.494" y1="7.882" x2="4.83" y2="7.91" layer="21"/>
<rectangle x1="7.042" y1="7.882" x2="7.826" y2="7.91" layer="21"/>
<rectangle x1="10.682" y1="7.882" x2="10.906" y2="7.91" layer="21"/>
<rectangle x1="1.386" y1="7.91" x2="1.638" y2="7.938" layer="21"/>
<rectangle x1="4.494" y1="7.91" x2="4.802" y2="7.938" layer="21"/>
<rectangle x1="7.042" y1="7.91" x2="7.826" y2="7.938" layer="21"/>
<rectangle x1="10.682" y1="7.91" x2="10.906" y2="7.938" layer="21"/>
<rectangle x1="1.386" y1="7.938" x2="1.638" y2="7.966" layer="21"/>
<rectangle x1="4.494" y1="7.938" x2="4.802" y2="7.966" layer="21"/>
<rectangle x1="7.014" y1="7.938" x2="7.826" y2="7.966" layer="21"/>
<rectangle x1="10.682" y1="7.938" x2="10.878" y2="7.966" layer="21"/>
<rectangle x1="1.386" y1="7.966" x2="1.666" y2="7.994" layer="21"/>
<rectangle x1="4.494" y1="7.966" x2="4.774" y2="7.994" layer="21"/>
<rectangle x1="7.014" y1="7.966" x2="7.854" y2="7.994" layer="21"/>
<rectangle x1="10.654" y1="7.966" x2="10.878" y2="7.994" layer="21"/>
<rectangle x1="1.386" y1="7.994" x2="1.666" y2="8.022" layer="21"/>
<rectangle x1="4.494" y1="7.994" x2="4.774" y2="8.022" layer="21"/>
<rectangle x1="6.986" y1="7.994" x2="7.854" y2="8.022" layer="21"/>
<rectangle x1="10.654" y1="7.994" x2="10.878" y2="8.022" layer="21"/>
<rectangle x1="1.442" y1="8.022" x2="1.666" y2="8.05" layer="21"/>
<rectangle x1="4.494" y1="8.022" x2="4.746" y2="8.05" layer="21"/>
<rectangle x1="6.986" y1="8.022" x2="7.854" y2="8.05" layer="21"/>
<rectangle x1="10.626" y1="8.022" x2="10.85" y2="8.05" layer="21"/>
<rectangle x1="1.442" y1="8.05" x2="1.694" y2="8.078" layer="21"/>
<rectangle x1="4.494" y1="8.05" x2="4.746" y2="8.078" layer="21"/>
<rectangle x1="6.958" y1="8.05" x2="7.854" y2="8.078" layer="21"/>
<rectangle x1="10.626" y1="8.05" x2="10.85" y2="8.078" layer="21"/>
<rectangle x1="1.442" y1="8.078" x2="1.694" y2="8.106" layer="21"/>
<rectangle x1="4.494" y1="8.078" x2="4.746" y2="8.106" layer="21"/>
<rectangle x1="6.958" y1="8.078" x2="7.854" y2="8.106" layer="21"/>
<rectangle x1="10.626" y1="8.078" x2="10.822" y2="8.106" layer="21"/>
<rectangle x1="1.47" y1="8.106" x2="1.722" y2="8.134" layer="21"/>
<rectangle x1="4.494" y1="8.106" x2="4.718" y2="8.134" layer="21"/>
<rectangle x1="6.93" y1="8.106" x2="7.854" y2="8.134" layer="21"/>
<rectangle x1="10.598" y1="8.106" x2="10.794" y2="8.134" layer="21"/>
<rectangle x1="1.47" y1="8.134" x2="1.722" y2="8.162" layer="21"/>
<rectangle x1="4.494" y1="8.134" x2="4.718" y2="8.162" layer="21"/>
<rectangle x1="6.902" y1="8.134" x2="7.854" y2="8.162" layer="21"/>
<rectangle x1="10.598" y1="8.134" x2="10.794" y2="8.162" layer="21"/>
<rectangle x1="1.47" y1="8.162" x2="1.722" y2="8.19" layer="21"/>
<rectangle x1="4.494" y1="8.162" x2="4.69" y2="8.19" layer="21"/>
<rectangle x1="6.874" y1="8.162" x2="7.854" y2="8.19" layer="21"/>
<rectangle x1="10.57" y1="8.162" x2="10.794" y2="8.19" layer="21"/>
<rectangle x1="1.47" y1="8.19" x2="1.722" y2="8.218" layer="21"/>
<rectangle x1="4.494" y1="8.19" x2="4.69" y2="8.218" layer="21"/>
<rectangle x1="6.874" y1="8.19" x2="7.854" y2="8.218" layer="21"/>
<rectangle x1="10.57" y1="8.19" x2="10.766" y2="8.218" layer="21"/>
<rectangle x1="1.498" y1="8.218" x2="1.722" y2="8.246" layer="21"/>
<rectangle x1="4.494" y1="8.218" x2="4.69" y2="8.246" layer="21"/>
<rectangle x1="6.846" y1="8.218" x2="7.854" y2="8.246" layer="21"/>
<rectangle x1="10.57" y1="8.218" x2="10.766" y2="8.246" layer="21"/>
<rectangle x1="1.498" y1="8.246" x2="1.722" y2="8.274" layer="21"/>
<rectangle x1="4.494" y1="8.246" x2="4.69" y2="8.274" layer="21"/>
<rectangle x1="6.818" y1="8.246" x2="7.854" y2="8.274" layer="21"/>
<rectangle x1="10.542" y1="8.246" x2="10.766" y2="8.274" layer="21"/>
<rectangle x1="1.498" y1="8.274" x2="1.722" y2="8.302" layer="21"/>
<rectangle x1="4.494" y1="8.274" x2="4.662" y2="8.302" layer="21"/>
<rectangle x1="6.79" y1="8.274" x2="7.854" y2="8.302" layer="21"/>
<rectangle x1="10.542" y1="8.274" x2="10.766" y2="8.302" layer="21"/>
<rectangle x1="1.498" y1="8.302" x2="1.75" y2="8.33" layer="21"/>
<rectangle x1="4.494" y1="8.302" x2="4.662" y2="8.33" layer="21"/>
<rectangle x1="6.734" y1="8.302" x2="7.854" y2="8.33" layer="21"/>
<rectangle x1="10.542" y1="8.302" x2="10.738" y2="8.33" layer="21"/>
<rectangle x1="1.498" y1="8.33" x2="1.75" y2="8.358" layer="21"/>
<rectangle x1="4.494" y1="8.33" x2="4.662" y2="8.358" layer="21"/>
<rectangle x1="6.706" y1="8.33" x2="7.854" y2="8.358" layer="21"/>
<rectangle x1="10.542" y1="8.33" x2="10.738" y2="8.358" layer="21"/>
<rectangle x1="1.498" y1="8.358" x2="1.75" y2="8.386" layer="21"/>
<rectangle x1="4.494" y1="8.358" x2="4.634" y2="8.386" layer="21"/>
<rectangle x1="6.678" y1="8.358" x2="7.854" y2="8.386" layer="21"/>
<rectangle x1="10.514" y1="8.358" x2="10.738" y2="8.386" layer="21"/>
<rectangle x1="1.498" y1="8.386" x2="1.75" y2="8.414" layer="21"/>
<rectangle x1="4.494" y1="8.386" x2="4.634" y2="8.414" layer="21"/>
<rectangle x1="6.622" y1="8.386" x2="7.854" y2="8.414" layer="21"/>
<rectangle x1="10.514" y1="8.386" x2="10.71" y2="8.414" layer="21"/>
<rectangle x1="1.498" y1="8.414" x2="1.75" y2="8.442" layer="21"/>
<rectangle x1="4.494" y1="8.414" x2="4.634" y2="8.442" layer="21"/>
<rectangle x1="6.594" y1="8.414" x2="7.854" y2="8.442" layer="21"/>
<rectangle x1="10.514" y1="8.414" x2="10.71" y2="8.442" layer="21"/>
<rectangle x1="1.498" y1="8.442" x2="1.75" y2="8.47" layer="21"/>
<rectangle x1="4.494" y1="8.442" x2="4.634" y2="8.47" layer="21"/>
<rectangle x1="6.538" y1="8.442" x2="7.854" y2="8.47" layer="21"/>
<rectangle x1="10.514" y1="8.442" x2="10.71" y2="8.47" layer="21"/>
<rectangle x1="1.498" y1="8.47" x2="1.75" y2="8.498" layer="21"/>
<rectangle x1="4.494" y1="8.47" x2="4.606" y2="8.498" layer="21"/>
<rectangle x1="6.51" y1="8.47" x2="7.826" y2="8.498" layer="21"/>
<rectangle x1="10.486" y1="8.47" x2="10.682" y2="8.498" layer="21"/>
<rectangle x1="1.526" y1="8.498" x2="1.778" y2="8.526" layer="21"/>
<rectangle x1="4.494" y1="8.498" x2="4.606" y2="8.526" layer="21"/>
<rectangle x1="6.454" y1="8.498" x2="7.826" y2="8.526" layer="21"/>
<rectangle x1="10.486" y1="8.498" x2="10.682" y2="8.526" layer="21"/>
<rectangle x1="1.526" y1="8.526" x2="1.778" y2="8.554" layer="21"/>
<rectangle x1="4.494" y1="8.526" x2="4.606" y2="8.554" layer="21"/>
<rectangle x1="6.398" y1="8.526" x2="7.826" y2="8.554" layer="21"/>
<rectangle x1="10.486" y1="8.526" x2="10.682" y2="8.554" layer="21"/>
<rectangle x1="1.526" y1="8.554" x2="1.778" y2="8.582" layer="21"/>
<rectangle x1="6.37" y1="8.554" x2="7.826" y2="8.582" layer="21"/>
<rectangle x1="10.486" y1="8.554" x2="10.682" y2="8.582" layer="21"/>
<rectangle x1="1.526" y1="8.582" x2="1.778" y2="8.61" layer="21"/>
<rectangle x1="6.314" y1="8.582" x2="7.798" y2="8.61" layer="21"/>
<rectangle x1="10.486" y1="8.582" x2="10.682" y2="8.61" layer="21"/>
<rectangle x1="1.526" y1="8.61" x2="1.778" y2="8.638" layer="21"/>
<rectangle x1="6.258" y1="8.61" x2="7.798" y2="8.638" layer="21"/>
<rectangle x1="10.486" y1="8.61" x2="10.682" y2="8.638" layer="21"/>
<rectangle x1="1.526" y1="8.638" x2="1.778" y2="8.666" layer="21"/>
<rectangle x1="6.202" y1="8.638" x2="7.798" y2="8.666" layer="21"/>
<rectangle x1="10.486" y1="8.638" x2="10.654" y2="8.666" layer="21"/>
<rectangle x1="1.526" y1="8.666" x2="1.778" y2="8.694" layer="21"/>
<rectangle x1="6.146" y1="8.666" x2="7.77" y2="8.694" layer="21"/>
<rectangle x1="10.458" y1="8.666" x2="10.654" y2="8.694" layer="21"/>
<rectangle x1="1.526" y1="8.694" x2="1.778" y2="8.722" layer="21"/>
<rectangle x1="6.09" y1="8.694" x2="7.77" y2="8.722" layer="21"/>
<rectangle x1="10.486" y1="8.694" x2="10.654" y2="8.722" layer="21"/>
<rectangle x1="1.526" y1="8.722" x2="1.778" y2="8.75" layer="21"/>
<rectangle x1="6.034" y1="8.722" x2="7.742" y2="8.75" layer="21"/>
<rectangle x1="10.458" y1="8.722" x2="10.654" y2="8.75" layer="21"/>
<rectangle x1="1.498" y1="8.75" x2="1.778" y2="8.778" layer="21"/>
<rectangle x1="5.978" y1="8.75" x2="7.742" y2="8.778" layer="21"/>
<rectangle x1="10.458" y1="8.75" x2="10.654" y2="8.778" layer="21"/>
<rectangle x1="1.498" y1="8.778" x2="1.778" y2="8.806" layer="21"/>
<rectangle x1="5.922" y1="8.778" x2="7.742" y2="8.806" layer="21"/>
<rectangle x1="10.458" y1="8.778" x2="10.654" y2="8.806" layer="21"/>
<rectangle x1="1.498" y1="8.806" x2="1.778" y2="8.834" layer="21"/>
<rectangle x1="5.866" y1="8.806" x2="7.714" y2="8.834" layer="21"/>
<rectangle x1="10.458" y1="8.806" x2="10.654" y2="8.834" layer="21"/>
<rectangle x1="1.498" y1="8.834" x2="1.778" y2="8.862" layer="21"/>
<rectangle x1="5.81" y1="8.834" x2="7.714" y2="8.862" layer="21"/>
<rectangle x1="10.458" y1="8.834" x2="10.654" y2="8.862" layer="21"/>
<rectangle x1="1.498" y1="8.862" x2="1.778" y2="8.89" layer="21"/>
<rectangle x1="5.754" y1="8.862" x2="7.686" y2="8.89" layer="21"/>
<rectangle x1="10.458" y1="8.862" x2="10.654" y2="8.89" layer="21"/>
<rectangle x1="1.498" y1="8.89" x2="1.778" y2="8.918" layer="21"/>
<rectangle x1="5.698" y1="8.89" x2="7.658" y2="8.918" layer="21"/>
<rectangle x1="10.458" y1="8.89" x2="10.654" y2="8.918" layer="21"/>
<rectangle x1="1.498" y1="8.918" x2="1.778" y2="8.946" layer="21"/>
<rectangle x1="5.642" y1="8.918" x2="7.658" y2="8.946" layer="21"/>
<rectangle x1="10.458" y1="8.918" x2="10.654" y2="8.946" layer="21"/>
<rectangle x1="1.498" y1="8.946" x2="1.75" y2="8.974" layer="21"/>
<rectangle x1="5.614" y1="8.946" x2="7.63" y2="8.974" layer="21"/>
<rectangle x1="10.458" y1="8.946" x2="10.654" y2="8.974" layer="21"/>
<rectangle x1="1.498" y1="8.974" x2="1.75" y2="9.002" layer="21"/>
<rectangle x1="5.558" y1="8.974" x2="7.602" y2="9.002" layer="21"/>
<rectangle x1="10.458" y1="8.974" x2="10.654" y2="9.002" layer="21"/>
<rectangle x1="1.498" y1="9.002" x2="1.75" y2="9.03" layer="21"/>
<rectangle x1="5.502" y1="9.002" x2="7.602" y2="9.03" layer="21"/>
<rectangle x1="10.458" y1="9.002" x2="10.654" y2="9.03" layer="21"/>
<rectangle x1="1.498" y1="9.03" x2="1.75" y2="9.058" layer="21"/>
<rectangle x1="5.446" y1="9.03" x2="7.574" y2="9.058" layer="21"/>
<rectangle x1="10.458" y1="9.03" x2="10.654" y2="9.058" layer="21"/>
<rectangle x1="1.498" y1="9.058" x2="1.75" y2="9.086" layer="21"/>
<rectangle x1="5.418" y1="9.058" x2="7.546" y2="9.086" layer="21"/>
<rectangle x1="10.458" y1="9.058" x2="10.654" y2="9.086" layer="21"/>
<rectangle x1="1.498" y1="9.086" x2="1.75" y2="9.114" layer="21"/>
<rectangle x1="5.362" y1="9.086" x2="7.518" y2="9.114" layer="21"/>
<rectangle x1="10.458" y1="9.086" x2="10.654" y2="9.114" layer="21"/>
<rectangle x1="1.498" y1="9.114" x2="1.75" y2="9.142" layer="21"/>
<rectangle x1="5.306" y1="9.114" x2="7.518" y2="9.142" layer="21"/>
<rectangle x1="10.458" y1="9.114" x2="10.654" y2="9.142" layer="21"/>
<rectangle x1="1.498" y1="9.142" x2="1.722" y2="9.17" layer="21"/>
<rectangle x1="5.278" y1="9.142" x2="7.49" y2="9.17" layer="21"/>
<rectangle x1="10.458" y1="9.142" x2="10.682" y2="9.17" layer="21"/>
<rectangle x1="1.47" y1="9.17" x2="1.722" y2="9.198" layer="21"/>
<rectangle x1="5.222" y1="9.17" x2="7.462" y2="9.198" layer="21"/>
<rectangle x1="10.486" y1="9.17" x2="10.682" y2="9.198" layer="21"/>
<rectangle x1="1.47" y1="9.198" x2="1.722" y2="9.226" layer="21"/>
<rectangle x1="5.194" y1="9.198" x2="7.406" y2="9.226" layer="21"/>
<rectangle x1="10.458" y1="9.198" x2="10.682" y2="9.226" layer="21"/>
<rectangle x1="1.47" y1="9.226" x2="1.722" y2="9.254" layer="21"/>
<rectangle x1="5.166" y1="9.226" x2="7.378" y2="9.254" layer="21"/>
<rectangle x1="10.486" y1="9.226" x2="10.682" y2="9.254" layer="21"/>
<rectangle x1="1.47" y1="9.254" x2="1.722" y2="9.282" layer="21"/>
<rectangle x1="5.11" y1="9.254" x2="7.35" y2="9.282" layer="21"/>
<rectangle x1="10.486" y1="9.254" x2="10.682" y2="9.282" layer="21"/>
<rectangle x1="1.442" y1="9.282" x2="1.722" y2="9.31" layer="21"/>
<rectangle x1="5.082" y1="9.282" x2="7.322" y2="9.31" layer="21"/>
<rectangle x1="10.486" y1="9.282" x2="10.682" y2="9.31" layer="21"/>
<rectangle x1="1.442" y1="9.31" x2="1.722" y2="9.338" layer="21"/>
<rectangle x1="5.054" y1="9.31" x2="7.294" y2="9.338" layer="21"/>
<rectangle x1="10.486" y1="9.31" x2="10.682" y2="9.338" layer="21"/>
<rectangle x1="1.442" y1="9.338" x2="1.694" y2="9.366" layer="21"/>
<rectangle x1="5.026" y1="9.338" x2="7.238" y2="9.366" layer="21"/>
<rectangle x1="10.486" y1="9.338" x2="10.71" y2="9.366" layer="21"/>
<rectangle x1="1.414" y1="9.366" x2="1.666" y2="9.394" layer="21"/>
<rectangle x1="4.998" y1="9.366" x2="7.21" y2="9.394" layer="21"/>
<rectangle x1="10.486" y1="9.366" x2="10.738" y2="9.394" layer="21"/>
<rectangle x1="1.386" y1="9.394" x2="1.666" y2="9.422" layer="21"/>
<rectangle x1="4.942" y1="9.394" x2="7.182" y2="9.422" layer="21"/>
<rectangle x1="10.486" y1="9.394" x2="10.738" y2="9.422" layer="21"/>
<rectangle x1="1.386" y1="9.422" x2="1.666" y2="9.45" layer="21"/>
<rectangle x1="4.914" y1="9.422" x2="7.126" y2="9.45" layer="21"/>
<rectangle x1="10.514" y1="9.422" x2="10.738" y2="9.45" layer="21"/>
<rectangle x1="1.386" y1="9.45" x2="1.638" y2="9.478" layer="21"/>
<rectangle x1="4.886" y1="9.45" x2="7.098" y2="9.478" layer="21"/>
<rectangle x1="10.514" y1="9.45" x2="10.738" y2="9.478" layer="21"/>
<rectangle x1="1.386" y1="9.478" x2="1.638" y2="9.506" layer="21"/>
<rectangle x1="4.858" y1="9.478" x2="7.042" y2="9.506" layer="21"/>
<rectangle x1="10.514" y1="9.478" x2="10.738" y2="9.506" layer="21"/>
<rectangle x1="1.358" y1="9.506" x2="1.638" y2="9.534" layer="21"/>
<rectangle x1="4.83" y1="9.506" x2="7.014" y2="9.534" layer="21"/>
<rectangle x1="10.514" y1="9.506" x2="10.766" y2="9.534" layer="21"/>
<rectangle x1="1.358" y1="9.534" x2="1.61" y2="9.562" layer="21"/>
<rectangle x1="4.83" y1="9.534" x2="6.958" y2="9.562" layer="21"/>
<rectangle x1="10.542" y1="9.534" x2="10.766" y2="9.562" layer="21"/>
<rectangle x1="1.33" y1="9.562" x2="1.61" y2="9.59" layer="21"/>
<rectangle x1="4.802" y1="9.562" x2="6.902" y2="9.59" layer="21"/>
<rectangle x1="10.542" y1="9.562" x2="10.766" y2="9.59" layer="21"/>
<rectangle x1="1.33" y1="9.59" x2="1.61" y2="9.618" layer="21"/>
<rectangle x1="4.774" y1="9.59" x2="6.874" y2="9.618" layer="21"/>
<rectangle x1="10.542" y1="9.59" x2="10.794" y2="9.618" layer="21"/>
<rectangle x1="1.302" y1="9.618" x2="1.61" y2="9.646" layer="21"/>
<rectangle x1="4.746" y1="9.618" x2="6.818" y2="9.646" layer="21"/>
<rectangle x1="10.57" y1="9.618" x2="10.794" y2="9.646" layer="21"/>
<rectangle x1="1.302" y1="9.646" x2="1.582" y2="9.674" layer="21"/>
<rectangle x1="4.746" y1="9.646" x2="6.762" y2="9.674" layer="21"/>
<rectangle x1="10.57" y1="9.646" x2="10.794" y2="9.674" layer="21"/>
<rectangle x1="1.274" y1="9.674" x2="1.582" y2="9.702" layer="21"/>
<rectangle x1="4.718" y1="9.674" x2="6.734" y2="9.702" layer="21"/>
<rectangle x1="10.57" y1="9.674" x2="10.822" y2="9.702" layer="21"/>
<rectangle x1="1.274" y1="9.702" x2="1.554" y2="9.73" layer="21"/>
<rectangle x1="4.69" y1="9.702" x2="6.678" y2="9.73" layer="21"/>
<rectangle x1="10.598" y1="9.702" x2="10.822" y2="9.73" layer="21"/>
<rectangle x1="1.246" y1="9.73" x2="1.526" y2="9.758" layer="21"/>
<rectangle x1="4.69" y1="9.73" x2="6.622" y2="9.758" layer="21"/>
<rectangle x1="10.598" y1="9.73" x2="10.822" y2="9.758" layer="21"/>
<rectangle x1="1.218" y1="9.758" x2="1.526" y2="9.786" layer="21"/>
<rectangle x1="4.662" y1="9.758" x2="6.566" y2="9.786" layer="21"/>
<rectangle x1="10.598" y1="9.758" x2="10.85" y2="9.786" layer="21"/>
<rectangle x1="1.218" y1="9.786" x2="1.498" y2="9.814" layer="21"/>
<rectangle x1="4.662" y1="9.786" x2="6.51" y2="9.814" layer="21"/>
<rectangle x1="10.626" y1="9.786" x2="10.878" y2="9.814" layer="21"/>
<rectangle x1="1.218" y1="9.814" x2="1.498" y2="9.842" layer="21"/>
<rectangle x1="4.634" y1="9.814" x2="6.454" y2="9.842" layer="21"/>
<rectangle x1="10.626" y1="9.814" x2="10.878" y2="9.842" layer="21"/>
<rectangle x1="1.19" y1="9.842" x2="1.47" y2="9.87" layer="21"/>
<rectangle x1="4.634" y1="9.842" x2="6.398" y2="9.87" layer="21"/>
<rectangle x1="10.626" y1="9.842" x2="10.878" y2="9.87" layer="21"/>
<rectangle x1="1.162" y1="9.87" x2="1.47" y2="9.898" layer="21"/>
<rectangle x1="4.606" y1="9.87" x2="6.342" y2="9.898" layer="21"/>
<rectangle x1="10.654" y1="9.87" x2="10.906" y2="9.898" layer="21"/>
<rectangle x1="1.134" y1="9.898" x2="1.47" y2="9.926" layer="21"/>
<rectangle x1="4.606" y1="9.898" x2="6.286" y2="9.926" layer="21"/>
<rectangle x1="10.654" y1="9.898" x2="10.906" y2="9.926" layer="21"/>
<rectangle x1="1.106" y1="9.926" x2="1.442" y2="9.954" layer="21"/>
<rectangle x1="4.578" y1="9.926" x2="6.23" y2="9.954" layer="21"/>
<rectangle x1="10.654" y1="9.926" x2="10.934" y2="9.954" layer="21"/>
<rectangle x1="1.106" y1="9.954" x2="1.414" y2="9.982" layer="21"/>
<rectangle x1="4.578" y1="9.954" x2="6.174" y2="9.982" layer="21"/>
<rectangle x1="10.682" y1="9.954" x2="10.934" y2="9.982" layer="21"/>
<rectangle x1="1.078" y1="9.982" x2="1.386" y2="10.01" layer="21"/>
<rectangle x1="4.578" y1="9.982" x2="6.118" y2="10.01" layer="21"/>
<rectangle x1="10.682" y1="9.982" x2="10.962" y2="10.01" layer="21"/>
<rectangle x1="1.05" y1="10.01" x2="1.386" y2="10.038" layer="21"/>
<rectangle x1="4.55" y1="10.01" x2="6.062" y2="10.038" layer="21"/>
<rectangle x1="10.682" y1="10.01" x2="10.962" y2="10.038" layer="21"/>
<rectangle x1="1.022" y1="10.038" x2="1.358" y2="10.066" layer="21"/>
<rectangle x1="4.55" y1="10.038" x2="6.006" y2="10.066" layer="21"/>
<rectangle x1="10.71" y1="10.038" x2="10.962" y2="10.066" layer="21"/>
<rectangle x1="0.994" y1="10.066" x2="1.33" y2="10.094" layer="21"/>
<rectangle x1="4.55" y1="10.066" x2="5.95" y2="10.094" layer="21"/>
<rectangle x1="10.738" y1="10.066" x2="10.99" y2="10.094" layer="21"/>
<rectangle x1="0.994" y1="10.094" x2="1.33" y2="10.122" layer="21"/>
<rectangle x1="4.522" y1="10.094" x2="5.894" y2="10.122" layer="21"/>
<rectangle x1="10.738" y1="10.094" x2="11.018" y2="10.122" layer="21"/>
<rectangle x1="0.938" y1="10.122" x2="1.302" y2="10.15" layer="21"/>
<rectangle x1="4.522" y1="10.122" x2="5.866" y2="10.15" layer="21"/>
<rectangle x1="10.766" y1="10.122" x2="11.018" y2="10.15" layer="21"/>
<rectangle x1="0.938" y1="10.15" x2="1.274" y2="10.178" layer="21"/>
<rectangle x1="4.522" y1="10.15" x2="5.81" y2="10.178" layer="21"/>
<rectangle x1="10.794" y1="10.15" x2="11.046" y2="10.178" layer="21"/>
<rectangle x1="0.882" y1="10.178" x2="1.246" y2="10.206" layer="21"/>
<rectangle x1="4.522" y1="10.178" x2="5.754" y2="10.206" layer="21"/>
<rectangle x1="10.794" y1="10.178" x2="11.074" y2="10.206" layer="21"/>
<rectangle x1="0.854" y1="10.206" x2="1.218" y2="10.234" layer="21"/>
<rectangle x1="4.522" y1="10.206" x2="5.726" y2="10.234" layer="21"/>
<rectangle x1="7.434" y1="10.206" x2="7.574" y2="10.234" layer="21"/>
<rectangle x1="10.794" y1="10.206" x2="11.074" y2="10.234" layer="21"/>
<rectangle x1="0.826" y1="10.234" x2="1.218" y2="10.262" layer="21"/>
<rectangle x1="4.494" y1="10.234" x2="5.67" y2="10.262" layer="21"/>
<rectangle x1="7.434" y1="10.234" x2="7.574" y2="10.262" layer="21"/>
<rectangle x1="10.822" y1="10.234" x2="11.102" y2="10.262" layer="21"/>
<rectangle x1="0.798" y1="10.262" x2="1.19" y2="10.29" layer="21"/>
<rectangle x1="4.494" y1="10.262" x2="5.642" y2="10.29" layer="21"/>
<rectangle x1="7.434" y1="10.262" x2="7.574" y2="10.29" layer="21"/>
<rectangle x1="10.822" y1="10.262" x2="11.13" y2="10.29" layer="21"/>
<rectangle x1="0.77" y1="10.29" x2="1.162" y2="10.318" layer="21"/>
<rectangle x1="4.494" y1="10.29" x2="5.586" y2="10.318" layer="21"/>
<rectangle x1="7.406" y1="10.29" x2="7.546" y2="10.318" layer="21"/>
<rectangle x1="10.85" y1="10.29" x2="11.158" y2="10.318" layer="21"/>
<rectangle x1="0.742" y1="10.318" x2="1.162" y2="10.346" layer="21"/>
<rectangle x1="4.494" y1="10.318" x2="5.558" y2="10.346" layer="21"/>
<rectangle x1="7.406" y1="10.318" x2="7.546" y2="10.346" layer="21"/>
<rectangle x1="10.878" y1="10.318" x2="11.158" y2="10.346" layer="21"/>
<rectangle x1="0.714" y1="10.346" x2="1.106" y2="10.374" layer="21"/>
<rectangle x1="4.494" y1="10.346" x2="5.53" y2="10.374" layer="21"/>
<rectangle x1="7.406" y1="10.346" x2="7.546" y2="10.374" layer="21"/>
<rectangle x1="10.906" y1="10.346" x2="11.186" y2="10.374" layer="21"/>
<rectangle x1="0.686" y1="10.374" x2="1.078" y2="10.402" layer="21"/>
<rectangle x1="4.494" y1="10.374" x2="5.502" y2="10.402" layer="21"/>
<rectangle x1="7.406" y1="10.374" x2="7.546" y2="10.402" layer="21"/>
<rectangle x1="10.906" y1="10.374" x2="11.214" y2="10.402" layer="21"/>
<rectangle x1="0.63" y1="10.402" x2="1.05" y2="10.43" layer="21"/>
<rectangle x1="4.494" y1="10.402" x2="5.474" y2="10.43" layer="21"/>
<rectangle x1="7.378" y1="10.402" x2="7.546" y2="10.43" layer="21"/>
<rectangle x1="10.934" y1="10.402" x2="11.27" y2="10.43" layer="21"/>
<rectangle x1="0.602" y1="10.43" x2="1.022" y2="10.458" layer="21"/>
<rectangle x1="4.494" y1="10.43" x2="5.446" y2="10.458" layer="21"/>
<rectangle x1="7.378" y1="10.43" x2="7.546" y2="10.458" layer="21"/>
<rectangle x1="10.962" y1="10.43" x2="11.27" y2="10.458" layer="21"/>
<rectangle x1="0.574" y1="10.458" x2="0.994" y2="10.486" layer="21"/>
<rectangle x1="4.494" y1="10.458" x2="5.418" y2="10.486" layer="21"/>
<rectangle x1="7.378" y1="10.458" x2="7.546" y2="10.486" layer="21"/>
<rectangle x1="10.962" y1="10.458" x2="11.298" y2="10.486" layer="21"/>
<rectangle x1="0.546" y1="10.486" x2="0.966" y2="10.514" layer="21"/>
<rectangle x1="4.494" y1="10.486" x2="5.39" y2="10.514" layer="21"/>
<rectangle x1="7.35" y1="10.486" x2="7.546" y2="10.514" layer="21"/>
<rectangle x1="10.99" y1="10.486" x2="11.326" y2="10.514" layer="21"/>
<rectangle x1="0.49" y1="10.514" x2="0.91" y2="10.542" layer="21"/>
<rectangle x1="4.494" y1="10.514" x2="5.362" y2="10.542" layer="21"/>
<rectangle x1="7.35" y1="10.514" x2="7.546" y2="10.542" layer="21"/>
<rectangle x1="11.018" y1="10.514" x2="11.354" y2="10.542" layer="21"/>
<rectangle x1="0.434" y1="10.542" x2="0.882" y2="10.57" layer="21"/>
<rectangle x1="4.494" y1="10.542" x2="5.334" y2="10.57" layer="21"/>
<rectangle x1="7.35" y1="10.542" x2="7.546" y2="10.57" layer="21"/>
<rectangle x1="11.046" y1="10.542" x2="11.382" y2="10.57" layer="21"/>
<rectangle x1="0.434" y1="10.57" x2="0.854" y2="10.598" layer="21"/>
<rectangle x1="4.522" y1="10.57" x2="5.334" y2="10.598" layer="21"/>
<rectangle x1="7.322" y1="10.57" x2="7.546" y2="10.598" layer="21"/>
<rectangle x1="11.074" y1="10.57" x2="11.41" y2="10.598" layer="21"/>
<rectangle x1="0.406" y1="10.598" x2="0.826" y2="10.626" layer="21"/>
<rectangle x1="4.522" y1="10.598" x2="5.306" y2="10.626" layer="21"/>
<rectangle x1="7.322" y1="10.598" x2="7.546" y2="10.626" layer="21"/>
<rectangle x1="11.102" y1="10.598" x2="11.438" y2="10.626" layer="21"/>
<rectangle x1="0.406" y1="10.626" x2="0.77" y2="10.654" layer="21"/>
<rectangle x1="4.522" y1="10.626" x2="5.306" y2="10.654" layer="21"/>
<rectangle x1="7.294" y1="10.626" x2="7.546" y2="10.654" layer="21"/>
<rectangle x1="11.13" y1="10.626" x2="11.466" y2="10.654" layer="21"/>
<rectangle x1="0.434" y1="10.654" x2="0.77" y2="10.682" layer="21"/>
<rectangle x1="4.522" y1="10.654" x2="5.278" y2="10.682" layer="21"/>
<rectangle x1="7.294" y1="10.654" x2="7.546" y2="10.682" layer="21"/>
<rectangle x1="11.158" y1="10.654" x2="11.494" y2="10.682" layer="21"/>
<rectangle x1="0.434" y1="10.682" x2="0.77" y2="10.71" layer="21"/>
<rectangle x1="4.522" y1="10.682" x2="5.278" y2="10.71" layer="21"/>
<rectangle x1="7.294" y1="10.682" x2="7.546" y2="10.71" layer="21"/>
<rectangle x1="11.186" y1="10.682" x2="11.55" y2="10.71" layer="21"/>
<rectangle x1="0.434" y1="10.71" x2="0.77" y2="10.738" layer="21"/>
<rectangle x1="4.522" y1="10.71" x2="5.25" y2="10.738" layer="21"/>
<rectangle x1="7.266" y1="10.71" x2="7.546" y2="10.738" layer="21"/>
<rectangle x1="11.214" y1="10.71" x2="11.578" y2="10.738" layer="21"/>
<rectangle x1="0.434" y1="10.738" x2="0.798" y2="10.766" layer="21"/>
<rectangle x1="4.55" y1="10.738" x2="5.25" y2="10.766" layer="21"/>
<rectangle x1="7.266" y1="10.738" x2="7.546" y2="10.766" layer="21"/>
<rectangle x1="11.242" y1="10.738" x2="11.578" y2="10.766" layer="21"/>
<rectangle x1="0.462" y1="10.766" x2="0.798" y2="10.794" layer="21"/>
<rectangle x1="4.55" y1="10.766" x2="5.25" y2="10.794" layer="21"/>
<rectangle x1="7.238" y1="10.766" x2="7.546" y2="10.794" layer="21"/>
<rectangle x1="11.27" y1="10.766" x2="11.606" y2="10.794" layer="21"/>
<rectangle x1="0.49" y1="10.794" x2="0.798" y2="10.822" layer="21"/>
<rectangle x1="4.55" y1="10.794" x2="5.25" y2="10.822" layer="21"/>
<rectangle x1="7.21" y1="10.794" x2="7.546" y2="10.822" layer="21"/>
<rectangle x1="11.326" y1="10.794" x2="11.634" y2="10.822" layer="21"/>
<rectangle x1="0.49" y1="10.822" x2="0.826" y2="10.85" layer="21"/>
<rectangle x1="4.578" y1="10.822" x2="5.25" y2="10.85" layer="21"/>
<rectangle x1="7.21" y1="10.822" x2="7.546" y2="10.85" layer="21"/>
<rectangle x1="11.354" y1="10.822" x2="11.69" y2="10.85" layer="21"/>
<rectangle x1="0.49" y1="10.85" x2="0.826" y2="10.878" layer="21"/>
<rectangle x1="4.578" y1="10.85" x2="5.25" y2="10.878" layer="21"/>
<rectangle x1="7.182" y1="10.85" x2="7.546" y2="10.878" layer="21"/>
<rectangle x1="11.354" y1="10.85" x2="11.69" y2="10.878" layer="21"/>
<rectangle x1="0.518" y1="10.878" x2="0.826" y2="10.906" layer="21"/>
<rectangle x1="4.578" y1="10.878" x2="5.25" y2="10.906" layer="21"/>
<rectangle x1="7.154" y1="10.878" x2="7.546" y2="10.906" layer="21"/>
<rectangle x1="11.41" y1="10.878" x2="11.69" y2="10.906" layer="21"/>
<rectangle x1="0.518" y1="10.906" x2="0.826" y2="10.934" layer="21"/>
<rectangle x1="4.606" y1="10.906" x2="5.25" y2="10.934" layer="21"/>
<rectangle x1="7.154" y1="10.906" x2="7.546" y2="10.934" layer="21"/>
<rectangle x1="11.438" y1="10.906" x2="11.69" y2="10.934" layer="21"/>
<rectangle x1="0.518" y1="10.934" x2="0.882" y2="10.962" layer="21"/>
<rectangle x1="4.606" y1="10.934" x2="5.25" y2="10.962" layer="21"/>
<rectangle x1="7.126" y1="10.934" x2="7.546" y2="10.962" layer="21"/>
<rectangle x1="11.438" y1="10.934" x2="11.662" y2="10.962" layer="21"/>
<rectangle x1="0.546" y1="10.962" x2="0.882" y2="10.99" layer="21"/>
<rectangle x1="4.634" y1="10.962" x2="5.25" y2="10.99" layer="21"/>
<rectangle x1="7.098" y1="10.962" x2="7.546" y2="10.99" layer="21"/>
<rectangle x1="11.438" y1="10.962" x2="11.634" y2="10.99" layer="21"/>
<rectangle x1="0.546" y1="10.99" x2="0.882" y2="11.018" layer="21"/>
<rectangle x1="4.634" y1="10.99" x2="5.25" y2="11.018" layer="21"/>
<rectangle x1="7.07" y1="10.99" x2="7.546" y2="11.018" layer="21"/>
<rectangle x1="11.438" y1="10.99" x2="11.634" y2="11.018" layer="21"/>
<rectangle x1="0.546" y1="11.018" x2="0.91" y2="11.046" layer="21"/>
<rectangle x1="4.662" y1="11.018" x2="5.25" y2="11.046" layer="21"/>
<rectangle x1="7.07" y1="11.018" x2="7.546" y2="11.046" layer="21"/>
<rectangle x1="11.41" y1="11.018" x2="11.634" y2="11.046" layer="21"/>
<rectangle x1="0.574" y1="11.046" x2="0.91" y2="11.074" layer="21"/>
<rectangle x1="4.662" y1="11.046" x2="5.278" y2="11.074" layer="21"/>
<rectangle x1="7.042" y1="11.046" x2="7.546" y2="11.074" layer="21"/>
<rectangle x1="11.41" y1="11.046" x2="11.606" y2="11.074" layer="21"/>
<rectangle x1="0.574" y1="11.074" x2="0.91" y2="11.102" layer="21"/>
<rectangle x1="4.69" y1="11.074" x2="5.278" y2="11.102" layer="21"/>
<rectangle x1="7.014" y1="11.074" x2="7.546" y2="11.102" layer="21"/>
<rectangle x1="11.382" y1="11.074" x2="11.606" y2="11.102" layer="21"/>
<rectangle x1="0.574" y1="11.102" x2="0.938" y2="11.13" layer="21"/>
<rectangle x1="4.69" y1="11.102" x2="5.278" y2="11.13" layer="21"/>
<rectangle x1="6.986" y1="11.102" x2="7.546" y2="11.13" layer="21"/>
<rectangle x1="11.382" y1="11.102" x2="11.606" y2="11.13" layer="21"/>
<rectangle x1="0.574" y1="11.13" x2="0.938" y2="11.158" layer="21"/>
<rectangle x1="4.718" y1="11.13" x2="5.306" y2="11.158" layer="21"/>
<rectangle x1="6.958" y1="11.13" x2="7.546" y2="11.158" layer="21"/>
<rectangle x1="11.354" y1="11.13" x2="11.578" y2="11.158" layer="21"/>
<rectangle x1="0.63" y1="11.158" x2="0.938" y2="11.186" layer="21"/>
<rectangle x1="4.746" y1="11.158" x2="5.306" y2="11.186" layer="21"/>
<rectangle x1="6.93" y1="11.158" x2="7.546" y2="11.186" layer="21"/>
<rectangle x1="11.354" y1="11.158" x2="11.578" y2="11.186" layer="21"/>
<rectangle x1="0.63" y1="11.186" x2="0.938" y2="11.214" layer="21"/>
<rectangle x1="4.774" y1="11.186" x2="5.334" y2="11.214" layer="21"/>
<rectangle x1="6.902" y1="11.186" x2="7.546" y2="11.214" layer="21"/>
<rectangle x1="11.354" y1="11.186" x2="11.578" y2="11.214" layer="21"/>
<rectangle x1="0.63" y1="11.214" x2="0.966" y2="11.242" layer="21"/>
<rectangle x1="4.774" y1="11.214" x2="5.362" y2="11.242" layer="21"/>
<rectangle x1="6.874" y1="11.214" x2="7.546" y2="11.242" layer="21"/>
<rectangle x1="11.354" y1="11.214" x2="11.55" y2="11.242" layer="21"/>
<rectangle x1="0.63" y1="11.242" x2="0.966" y2="11.27" layer="21"/>
<rectangle x1="4.802" y1="11.242" x2="5.362" y2="11.27" layer="21"/>
<rectangle x1="6.818" y1="11.242" x2="7.546" y2="11.27" layer="21"/>
<rectangle x1="11.326" y1="11.242" x2="11.55" y2="11.27" layer="21"/>
<rectangle x1="0.63" y1="11.27" x2="0.994" y2="11.298" layer="21"/>
<rectangle x1="4.83" y1="11.27" x2="5.39" y2="11.298" layer="21"/>
<rectangle x1="6.79" y1="11.27" x2="7.546" y2="11.298" layer="21"/>
<rectangle x1="11.326" y1="11.27" x2="11.55" y2="11.298" layer="21"/>
<rectangle x1="0.658" y1="11.298" x2="0.994" y2="11.326" layer="21"/>
<rectangle x1="4.858" y1="11.298" x2="5.418" y2="11.326" layer="21"/>
<rectangle x1="6.762" y1="11.298" x2="7.546" y2="11.326" layer="21"/>
<rectangle x1="11.326" y1="11.298" x2="11.522" y2="11.326" layer="21"/>
<rectangle x1="0.658" y1="11.326" x2="1.022" y2="11.354" layer="21"/>
<rectangle x1="4.886" y1="11.326" x2="5.446" y2="11.354" layer="21"/>
<rectangle x1="6.706" y1="11.326" x2="7.546" y2="11.354" layer="21"/>
<rectangle x1="11.298" y1="11.326" x2="11.522" y2="11.354" layer="21"/>
<rectangle x1="0.686" y1="11.354" x2="1.022" y2="11.382" layer="21"/>
<rectangle x1="4.914" y1="11.354" x2="5.474" y2="11.382" layer="21"/>
<rectangle x1="6.678" y1="11.354" x2="7.546" y2="11.382" layer="21"/>
<rectangle x1="11.298" y1="11.354" x2="11.494" y2="11.382" layer="21"/>
<rectangle x1="0.686" y1="11.382" x2="1.05" y2="11.41" layer="21"/>
<rectangle x1="4.942" y1="11.382" x2="5.53" y2="11.41" layer="21"/>
<rectangle x1="6.622" y1="11.382" x2="7.546" y2="11.41" layer="21"/>
<rectangle x1="11.298" y1="11.382" x2="11.494" y2="11.41" layer="21"/>
<rectangle x1="0.686" y1="11.41" x2="1.05" y2="11.438" layer="21"/>
<rectangle x1="4.97" y1="11.41" x2="5.558" y2="11.438" layer="21"/>
<rectangle x1="6.566" y1="11.41" x2="7.546" y2="11.438" layer="21"/>
<rectangle x1="11.27" y1="11.41" x2="11.466" y2="11.438" layer="21"/>
<rectangle x1="0.686" y1="11.438" x2="1.05" y2="11.466" layer="21"/>
<rectangle x1="4.998" y1="11.438" x2="5.614" y2="11.466" layer="21"/>
<rectangle x1="6.51" y1="11.438" x2="7.546" y2="11.466" layer="21"/>
<rectangle x1="11.242" y1="11.438" x2="11.466" y2="11.466" layer="21"/>
<rectangle x1="0.714" y1="11.466" x2="1.05" y2="11.494" layer="21"/>
<rectangle x1="5.026" y1="11.466" x2="5.67" y2="11.494" layer="21"/>
<rectangle x1="6.426" y1="11.466" x2="7.07" y2="11.494" layer="21"/>
<rectangle x1="7.294" y1="11.466" x2="7.518" y2="11.494" layer="21"/>
<rectangle x1="11.242" y1="11.466" x2="11.466" y2="11.494" layer="21"/>
<rectangle x1="0.714" y1="11.494" x2="1.078" y2="11.522" layer="21"/>
<rectangle x1="5.082" y1="11.494" x2="5.782" y2="11.522" layer="21"/>
<rectangle x1="6.314" y1="11.494" x2="6.986" y2="11.522" layer="21"/>
<rectangle x1="7.322" y1="11.494" x2="7.518" y2="11.522" layer="21"/>
<rectangle x1="11.242" y1="11.494" x2="11.438" y2="11.522" layer="21"/>
<rectangle x1="0.714" y1="11.522" x2="1.078" y2="11.55" layer="21"/>
<rectangle x1="5.11" y1="11.522" x2="5.95" y2="11.55" layer="21"/>
<rectangle x1="6.174" y1="11.522" x2="6.902" y2="11.55" layer="21"/>
<rectangle x1="7.35" y1="11.522" x2="7.518" y2="11.55" layer="21"/>
<rectangle x1="11.242" y1="11.522" x2="11.438" y2="11.55" layer="21"/>
<rectangle x1="0.714" y1="11.55" x2="1.078" y2="11.578" layer="21"/>
<rectangle x1="5.166" y1="11.55" x2="6.846" y2="11.578" layer="21"/>
<rectangle x1="7.378" y1="11.55" x2="7.518" y2="11.578" layer="21"/>
<rectangle x1="11.214" y1="11.55" x2="11.438" y2="11.578" layer="21"/>
<rectangle x1="0.77" y1="11.578" x2="1.106" y2="11.606" layer="21"/>
<rectangle x1="5.222" y1="11.578" x2="6.79" y2="11.606" layer="21"/>
<rectangle x1="7.378" y1="11.578" x2="7.518" y2="11.606" layer="21"/>
<rectangle x1="11.214" y1="11.578" x2="11.41" y2="11.606" layer="21"/>
<rectangle x1="0.77" y1="11.606" x2="1.106" y2="11.634" layer="21"/>
<rectangle x1="5.25" y1="11.606" x2="6.734" y2="11.634" layer="21"/>
<rectangle x1="7.406" y1="11.606" x2="7.518" y2="11.634" layer="21"/>
<rectangle x1="11.214" y1="11.606" x2="11.41" y2="11.634" layer="21"/>
<rectangle x1="0.798" y1="11.634" x2="1.106" y2="11.662" layer="21"/>
<rectangle x1="5.306" y1="11.634" x2="6.65" y2="11.662" layer="21"/>
<rectangle x1="7.406" y1="11.634" x2="7.518" y2="11.662" layer="21"/>
<rectangle x1="11.186" y1="11.634" x2="11.41" y2="11.662" layer="21"/>
<rectangle x1="0.798" y1="11.662" x2="1.106" y2="11.69" layer="21"/>
<rectangle x1="5.39" y1="11.662" x2="6.594" y2="11.69" layer="21"/>
<rectangle x1="7.406" y1="11.662" x2="7.518" y2="11.69" layer="21"/>
<rectangle x1="11.186" y1="11.662" x2="11.382" y2="11.69" layer="21"/>
<rectangle x1="0.798" y1="11.69" x2="1.134" y2="11.718" layer="21"/>
<rectangle x1="5.446" y1="11.69" x2="6.51" y2="11.718" layer="21"/>
<rectangle x1="7.434" y1="11.69" x2="7.518" y2="11.718" layer="21"/>
<rectangle x1="11.186" y1="11.69" x2="11.354" y2="11.718" layer="21"/>
<rectangle x1="0.798" y1="11.718" x2="1.162" y2="11.746" layer="21"/>
<rectangle x1="5.558" y1="11.718" x2="6.426" y2="11.746" layer="21"/>
<rectangle x1="7.434" y1="11.718" x2="7.518" y2="11.746" layer="21"/>
<rectangle x1="11.158" y1="11.718" x2="11.354" y2="11.746" layer="21"/>
<rectangle x1="0.826" y1="11.746" x2="1.162" y2="11.774" layer="21"/>
<rectangle x1="5.67" y1="11.746" x2="6.258" y2="11.774" layer="21"/>
<rectangle x1="7.434" y1="11.746" x2="7.518" y2="11.774" layer="21"/>
<rectangle x1="11.158" y1="11.746" x2="11.354" y2="11.774" layer="21"/>
<rectangle x1="0.826" y1="11.774" x2="1.162" y2="11.802" layer="21"/>
<rectangle x1="11.13" y1="11.774" x2="11.354" y2="11.802" layer="21"/>
<rectangle x1="0.826" y1="11.802" x2="1.19" y2="11.83" layer="21"/>
<rectangle x1="11.13" y1="11.802" x2="11.326" y2="11.83" layer="21"/>
<rectangle x1="0.826" y1="11.83" x2="1.19" y2="11.858" layer="21"/>
<rectangle x1="11.102" y1="11.83" x2="11.326" y2="11.858" layer="21"/>
<rectangle x1="0.854" y1="11.858" x2="1.19" y2="11.886" layer="21"/>
<rectangle x1="11.102" y1="11.858" x2="11.298" y2="11.886" layer="21"/>
<rectangle x1="0.854" y1="11.886" x2="1.218" y2="11.914" layer="21"/>
<rectangle x1="11.102" y1="11.886" x2="11.298" y2="11.914" layer="21"/>
<rectangle x1="0.854" y1="11.914" x2="1.218" y2="11.942" layer="21"/>
<rectangle x1="11.074" y1="11.914" x2="11.298" y2="11.942" layer="21"/>
<rectangle x1="0.882" y1="11.942" x2="1.218" y2="11.97" layer="21"/>
<rectangle x1="11.074" y1="11.942" x2="11.27" y2="11.97" layer="21"/>
<rectangle x1="0.91" y1="11.97" x2="1.218" y2="11.998" layer="21"/>
<rectangle x1="11.074" y1="11.97" x2="11.27" y2="11.998" layer="21"/>
<rectangle x1="0.91" y1="11.998" x2="1.246" y2="12.026" layer="21"/>
<rectangle x1="11.074" y1="11.998" x2="11.27" y2="12.026" layer="21"/>
<rectangle x1="0.91" y1="12.026" x2="1.246" y2="12.054" layer="21"/>
<rectangle x1="11.046" y1="12.026" x2="11.242" y2="12.054" layer="21"/>
<rectangle x1="0.938" y1="12.054" x2="1.274" y2="12.082" layer="21"/>
<rectangle x1="11.046" y1="12.054" x2="11.242" y2="12.082" layer="21"/>
<rectangle x1="0.938" y1="12.082" x2="1.302" y2="12.11" layer="21"/>
<rectangle x1="11.046" y1="12.082" x2="11.214" y2="12.11" layer="21"/>
<rectangle x1="0.938" y1="12.11" x2="1.302" y2="12.138" layer="21"/>
<rectangle x1="11.018" y1="12.11" x2="11.214" y2="12.138" layer="21"/>
<rectangle x1="0.966" y1="12.138" x2="1.302" y2="12.166" layer="21"/>
<rectangle x1="11.018" y1="12.138" x2="11.186" y2="12.166" layer="21"/>
<rectangle x1="0.966" y1="12.166" x2="1.33" y2="12.194" layer="21"/>
<rectangle x1="10.99" y1="12.166" x2="11.186" y2="12.194" layer="21"/>
<rectangle x1="0.966" y1="12.194" x2="1.33" y2="12.222" layer="21"/>
<rectangle x1="10.962" y1="12.194" x2="11.186" y2="12.222" layer="21"/>
<rectangle x1="0.994" y1="12.222" x2="1.33" y2="12.25" layer="21"/>
<rectangle x1="10.962" y1="12.222" x2="11.186" y2="12.25" layer="21"/>
<rectangle x1="0.994" y1="12.25" x2="1.33" y2="12.278" layer="21"/>
<rectangle x1="10.962" y1="12.25" x2="11.158" y2="12.278" layer="21"/>
<rectangle x1="0.994" y1="12.278" x2="1.358" y2="12.306" layer="21"/>
<rectangle x1="10.962" y1="12.278" x2="11.158" y2="12.306" layer="21"/>
<rectangle x1="0.994" y1="12.306" x2="1.358" y2="12.334" layer="21"/>
<rectangle x1="10.934" y1="12.306" x2="11.158" y2="12.334" layer="21"/>
<rectangle x1="1.022" y1="12.334" x2="1.358" y2="12.362" layer="21"/>
<rectangle x1="10.934" y1="12.334" x2="11.13" y2="12.362" layer="21"/>
<rectangle x1="1.022" y1="12.362" x2="1.386" y2="12.39" layer="21"/>
<rectangle x1="5.362" y1="12.362" x2="5.586" y2="12.39" layer="21"/>
<rectangle x1="5.81" y1="12.362" x2="6.342" y2="12.39" layer="21"/>
<rectangle x1="10.934" y1="12.362" x2="11.13" y2="12.39" layer="21"/>
<rectangle x1="1.05" y1="12.39" x2="1.386" y2="12.418" layer="21"/>
<rectangle x1="5.054" y1="12.39" x2="6.79" y2="12.418" layer="21"/>
<rectangle x1="10.934" y1="12.39" x2="11.102" y2="12.418" layer="21"/>
<rectangle x1="1.05" y1="12.418" x2="1.386" y2="12.446" layer="21"/>
<rectangle x1="4.494" y1="12.418" x2="7.266" y2="12.446" layer="21"/>
<rectangle x1="10.906" y1="12.418" x2="11.102" y2="12.446" layer="21"/>
<rectangle x1="1.05" y1="12.446" x2="1.414" y2="12.474" layer="21"/>
<rectangle x1="4.046" y1="12.446" x2="7.658" y2="12.474" layer="21"/>
<rectangle x1="10.906" y1="12.446" x2="11.074" y2="12.474" layer="21"/>
<rectangle x1="1.078" y1="12.474" x2="1.442" y2="12.502" layer="21"/>
<rectangle x1="3.738" y1="12.474" x2="7.91" y2="12.502" layer="21"/>
<rectangle x1="10.878" y1="12.474" x2="11.074" y2="12.502" layer="21"/>
<rectangle x1="1.078" y1="12.502" x2="1.442" y2="12.53" layer="21"/>
<rectangle x1="3.542" y1="12.502" x2="8.078" y2="12.53" layer="21"/>
<rectangle x1="10.878" y1="12.502" x2="11.074" y2="12.53" layer="21"/>
<rectangle x1="1.106" y1="12.53" x2="1.442" y2="12.558" layer="21"/>
<rectangle x1="3.402" y1="12.53" x2="8.246" y2="12.558" layer="21"/>
<rectangle x1="10.85" y1="12.53" x2="11.074" y2="12.558" layer="21"/>
<rectangle x1="1.106" y1="12.558" x2="1.442" y2="12.586" layer="21"/>
<rectangle x1="3.178" y1="12.558" x2="8.47" y2="12.586" layer="21"/>
<rectangle x1="10.85" y1="12.558" x2="11.046" y2="12.586" layer="21"/>
<rectangle x1="1.106" y1="12.586" x2="1.47" y2="12.614" layer="21"/>
<rectangle x1="2.982" y1="12.586" x2="4.886" y2="12.614" layer="21"/>
<rectangle x1="7.014" y1="12.586" x2="8.638" y2="12.614" layer="21"/>
<rectangle x1="10.85" y1="12.586" x2="11.046" y2="12.614" layer="21"/>
<rectangle x1="1.106" y1="12.614" x2="1.47" y2="12.642" layer="21"/>
<rectangle x1="2.814" y1="12.614" x2="4.466" y2="12.642" layer="21"/>
<rectangle x1="4.522" y1="12.614" x2="4.578" y2="12.642" layer="21"/>
<rectangle x1="7.294" y1="12.614" x2="7.35" y2="12.642" layer="21"/>
<rectangle x1="7.378" y1="12.614" x2="8.834" y2="12.642" layer="21"/>
<rectangle x1="10.822" y1="12.614" x2="11.046" y2="12.642" layer="21"/>
<rectangle x1="1.106" y1="12.642" x2="1.498" y2="12.67" layer="21"/>
<rectangle x1="2.674" y1="12.642" x2="4.27" y2="12.67" layer="21"/>
<rectangle x1="7.49" y1="12.642" x2="8.946" y2="12.67" layer="21"/>
<rectangle x1="10.822" y1="12.642" x2="11.018" y2="12.67" layer="21"/>
<rectangle x1="1.134" y1="12.67" x2="1.498" y2="12.698" layer="21"/>
<rectangle x1="2.562" y1="12.67" x2="3.906" y2="12.698" layer="21"/>
<rectangle x1="7.798" y1="12.67" x2="9.086" y2="12.698" layer="21"/>
<rectangle x1="10.822" y1="12.67" x2="11.018" y2="12.698" layer="21"/>
<rectangle x1="1.162" y1="12.698" x2="1.498" y2="12.726" layer="21"/>
<rectangle x1="2.422" y1="12.698" x2="3.654" y2="12.726" layer="21"/>
<rectangle x1="8.05" y1="12.698" x2="9.198" y2="12.726" layer="21"/>
<rectangle x1="10.794" y1="12.698" x2="11.018" y2="12.726" layer="21"/>
<rectangle x1="1.162" y1="12.726" x2="1.498" y2="12.754" layer="21"/>
<rectangle x1="2.282" y1="12.726" x2="3.402" y2="12.754" layer="21"/>
<rectangle x1="8.218" y1="12.726" x2="9.338" y2="12.754" layer="21"/>
<rectangle x1="10.794" y1="12.726" x2="10.99" y2="12.754" layer="21"/>
<rectangle x1="1.19" y1="12.754" x2="1.526" y2="12.782" layer="21"/>
<rectangle x1="2.17" y1="12.754" x2="3.262" y2="12.782" layer="21"/>
<rectangle x1="8.358" y1="12.754" x2="9.506" y2="12.782" layer="21"/>
<rectangle x1="10.794" y1="12.754" x2="10.99" y2="12.782" layer="21"/>
<rectangle x1="1.19" y1="12.782" x2="1.526" y2="12.81" layer="21"/>
<rectangle x1="2.086" y1="12.782" x2="3.094" y2="12.81" layer="21"/>
<rectangle x1="8.498" y1="12.782" x2="9.59" y2="12.81" layer="21"/>
<rectangle x1="10.794" y1="12.782" x2="10.962" y2="12.81" layer="21"/>
<rectangle x1="1.19" y1="12.81" x2="1.554" y2="12.838" layer="21"/>
<rectangle x1="1.946" y1="12.81" x2="2.898" y2="12.838" layer="21"/>
<rectangle x1="8.694" y1="12.81" x2="9.674" y2="12.838" layer="21"/>
<rectangle x1="10.766" y1="12.81" x2="10.962" y2="12.838" layer="21"/>
<rectangle x1="1.218" y1="12.838" x2="1.554" y2="12.866" layer="21"/>
<rectangle x1="1.806" y1="12.838" x2="2.758" y2="12.866" layer="21"/>
<rectangle x1="8.862" y1="12.838" x2="9.814" y2="12.866" layer="21"/>
<rectangle x1="10.766" y1="12.838" x2="10.934" y2="12.866" layer="21"/>
<rectangle x1="1.218" y1="12.866" x2="1.582" y2="12.894" layer="21"/>
<rectangle x1="1.694" y1="12.866" x2="2.618" y2="12.894" layer="21"/>
<rectangle x1="9.002" y1="12.866" x2="9.926" y2="12.894" layer="21"/>
<rectangle x1="10.738" y1="12.866" x2="10.934" y2="12.894" layer="21"/>
<rectangle x1="1.218" y1="12.894" x2="2.534" y2="12.922" layer="21"/>
<rectangle x1="9.058" y1="12.894" x2="10.066" y2="12.922" layer="21"/>
<rectangle x1="10.738" y1="12.894" x2="10.934" y2="12.922" layer="21"/>
<rectangle x1="1.218" y1="12.922" x2="2.394" y2="12.95" layer="21"/>
<rectangle x1="9.226" y1="12.922" x2="10.122" y2="12.95" layer="21"/>
<rectangle x1="10.738" y1="12.922" x2="10.906" y2="12.95" layer="21"/>
<rectangle x1="1.246" y1="12.95" x2="2.282" y2="12.978" layer="21"/>
<rectangle x1="9.366" y1="12.95" x2="10.206" y2="12.978" layer="21"/>
<rectangle x1="10.71" y1="12.95" x2="10.906" y2="12.978" layer="21"/>
<rectangle x1="1.246" y1="12.978" x2="2.114" y2="13.006" layer="21"/>
<rectangle x1="9.478" y1="12.978" x2="10.318" y2="13.006" layer="21"/>
<rectangle x1="10.71" y1="12.978" x2="10.906" y2="13.006" layer="21"/>
<rectangle x1="1.246" y1="13.006" x2="2.002" y2="13.034" layer="21"/>
<rectangle x1="9.618" y1="13.006" x2="10.43" y2="13.034" layer="21"/>
<rectangle x1="10.682" y1="13.006" x2="10.878" y2="13.034" layer="21"/>
<rectangle x1="1.246" y1="13.034" x2="1.946" y2="13.062" layer="21"/>
<rectangle x1="9.674" y1="13.034" x2="10.57" y2="13.062" layer="21"/>
<rectangle x1="10.682" y1="13.034" x2="10.878" y2="13.062" layer="21"/>
<rectangle x1="1.274" y1="13.062" x2="1.834" y2="13.09" layer="21"/>
<rectangle x1="9.786" y1="13.062" x2="10.598" y2="13.09" layer="21"/>
<rectangle x1="10.654" y1="13.062" x2="10.878" y2="13.09" layer="21"/>
<rectangle x1="1.302" y1="13.09" x2="1.722" y2="13.118" layer="21"/>
<rectangle x1="9.898" y1="13.09" x2="10.878" y2="13.118" layer="21"/>
<rectangle x1="1.302" y1="13.118" x2="1.582" y2="13.146" layer="21"/>
<rectangle x1="10.01" y1="13.118" x2="10.85" y2="13.146" layer="21"/>
<rectangle x1="1.302" y1="13.146" x2="1.498" y2="13.174" layer="21"/>
<rectangle x1="10.122" y1="13.146" x2="10.85" y2="13.174" layer="21"/>
<rectangle x1="1.33" y1="13.174" x2="1.47" y2="13.202" layer="21"/>
<rectangle x1="10.15" y1="13.174" x2="10.822" y2="13.202" layer="21"/>
<rectangle x1="10.29" y1="13.202" x2="10.822" y2="13.23" layer="21"/>
<rectangle x1="10.402" y1="13.23" x2="10.794" y2="13.258" layer="21"/>
<rectangle x1="10.486" y1="13.258" x2="10.794" y2="13.286" layer="21"/>
<rectangle x1="10.598" y1="13.286" x2="10.794" y2="13.314" layer="21"/>
<rectangle x1="10.626" y1="13.314" x2="10.794" y2="13.342" layer="21"/>
<rectangle x1="10.71" y1="13.342" x2="10.766" y2="13.37" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BRAND_SWI">
<wire x1="0" y1="3.81" x2="12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.27" layer="94" font="vector">BRAND SWI</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BRAND_SWI" uservalue="yes">
<gates>
<gate name="G$1" symbol="BRAND_SWI" x="0" y="0"/>
</gates>
<devices>
<device name="5X7" package="BRAND_SWI_5X7">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10X14" package="BRAND_SWI_10X14">
<technologies>
<technology name=""/>
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
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="2">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="2">
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
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="2">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="2">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="2">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="2">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/2" prefix="JP" uservalue="yes" library_version="2">
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
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="2">
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
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
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
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
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
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
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
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
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
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
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
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
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
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
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
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="2">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="2">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="2">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="2">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="2">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="2">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="2">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="2">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:23118/1" library_version="2">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="2">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/1" type="box" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="2">
<description>RESISTOR wave soldering</description>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="2">
<description>RESISTOR</description>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="2">
<description>RESISTOR
wave soldering</description>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="2">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="2">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.10 W</description>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.12 W</description>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.10 W</description>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.12 W</description>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="2">
<description>RESISTOR
MELF 0.25 W</description>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 5 mm</description>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="2">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 10 mm</description>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 12 mm</description>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 15mm</description>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 5 mm</description>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="2">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 10mm</description>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="2">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 15 mm</description>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="2">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="2">
<description>RESISTOR
type 0414, grid 15 mm</description>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="2">
<description>RESISTOR
type 0414, grid 5 mm</description>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="2">
<description>RESISTOR
type 0617, grid 5 mm</description>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="2">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="2">
<description>RESISTOR
type 0613, grid 5 mm</description>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="2">
<description>RESISTOR
type 0613, grid 15 mm</description>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="2">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="2">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="2">
<description>RESISTOR
type V234, grid 12.5 mm</description>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="2">
<description>RESISTOR
type V235, grid 17.78 mm</description>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="2">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="2">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="2">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="2">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="2">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="2">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="2">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="2">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="2">
<description>RESISTOR
type RDH, grid 15 mm</description>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="2">
<description>Mini MELF 0102 Axial</description>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="2">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="2">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="2">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="2">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="2">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="2">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:23612/1" type="box" library_version="2">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="2">
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="2">
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
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/12" prefix="R" uservalue="yes" library_version="2">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23612/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<package name="JP4Q" urn="urn:adsk.eagle:footprint:15394/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.54" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-5.08" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="-5.08" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP4Q" urn="urn:adsk.eagle:package:15451/1" type="box" library_version="1">
<description>JUMPER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="J4" urn="urn:adsk.eagle:symbol:15408/1" library_version="1">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="9.525" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4Q" urn="urn:adsk.eagle:component:15480/1" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
<connect gate="B" pin="7" pad="7"/>
<connect gate="B" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15451/1"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U$2" library="BRAND_SWI" deviceset="BRAND_SWI" device="5X7"/>
<part name="WEMOS_LEFT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="WEMOS_RIGHT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="POWER1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="RELAY_1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="RELAY_1_1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="RELAY_2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="RELAY_2_1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="DHT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4Q" device="" package3d_urn="urn:adsk.eagle:package:15451/1"/>
<part name="WEMOS_USB" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="ULN_PWR" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ULN_IN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="ULN_OUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="DHT1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/1" value="10k"/>
<part name="WEMOS_LEFT1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="WEMOS_RIGHT1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="WEMOS_USB1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-114.3" y="111.76"/>
<instance part="U$2" gate="G$1" x="-99.06" y="125.73"/>
<instance part="WEMOS_LEFT" gate="A" x="-86.36" y="227.33" rot="R180"/>
<instance part="WEMOS_RIGHT" gate="A" x="-86.36" y="195.58" rot="R180"/>
<instance part="POWER1" gate="G$1" x="-86.36" y="170.18" rot="MR0"/>
<instance part="RELAY_1" gate="A" x="118.11" y="200.66"/>
<instance part="RELAY_1_1" gate="G$1" x="118.11" y="184.15"/>
<instance part="RELAY_2" gate="A" x="118.11" y="162.56"/>
<instance part="RELAY_2_1" gate="G$1" x="118.11" y="146.05"/>
<instance part="DHT" gate="A" x="5.08" y="134.62" rot="R270"/>
<instance part="R1" gate="G$1" x="16.51" y="158.75" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="157.2514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.208" y="157.226" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="B" x="-39.37" y="170.18" rot="R90"/>
<instance part="WEMOS_USB" gate="G$1" x="-86.36" y="246.38" rot="MR0"/>
<instance part="ULN_PWR" gate="A" x="31.75" y="234.95" rot="R90"/>
<instance part="ULN_IN" gate="A" x="54.61" y="229.87" rot="R270"/>
<instance part="ULN_OUT" gate="A" x="54.61" y="224.79" smashed="yes" rot="MR90">
<attribute name="NAME" x="41.275" y="218.44" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="41.91" y="218.44" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="DHT1" gate="A" x="-20.32" y="134.62" rot="R270"/>
<instance part="R5" gate="G$1" x="-8.89" y="158.75" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.35" y="157.2514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-12.192" y="157.226" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="WEMOS_LEFT1" gate="A" x="73.66" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="281.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.36" y="278.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="WEMOS_RIGHT1" gate="A" x="41.91" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="27.94" y="281.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.61" y="278.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="WEMOS_USB1" gate="G$1" x="-31.75" y="274.32" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="WEMOS_USB" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="248.92" x2="-64.77" y2="248.92" width="0.1524" layer="91"/>
<label x="-77.47" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WEMOS_USB1" gate="G$1" pin="1"/>
<wire x1="-29.21" y1="271.78" x2="-29.21" y2="252.73" width="0.1524" layer="91"/>
<label x="-29.21" y="265.43" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="WEMOS_USB" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="246.38" x2="-64.77" y2="246.38" width="0.1524" layer="91"/>
<label x="-77.47" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WEMOS_USB1" gate="G$1" pin="2"/>
<wire x1="-31.75" y1="271.78" x2="-31.75" y2="252.73" width="0.1524" layer="91"/>
<label x="-31.75" y="265.43" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="W_RESET" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="8"/>
<label x="-78.74" y="234.95" size="1.778" layer="95"/>
<wire x1="-83.82" y1="234.95" x2="-64.77" y2="234.95" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="8"/>
<label x="78.994" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="81.28" y1="281.94" x2="81.28" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_A0" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="7"/>
<label x="-78.74" y="232.41" size="1.778" layer="95"/>
<wire x1="-83.82" y1="232.41" x2="-64.77" y2="232.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="7"/>
<label x="76.454" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="78.74" y1="281.94" x2="78.74" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D0" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="6"/>
<label x="-78.74" y="229.87" size="1.778" layer="95"/>
<wire x1="-83.82" y1="229.87" x2="-64.77" y2="229.87" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="6"/>
<label x="73.914" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="76.2" y1="281.94" x2="76.2" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D5" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="5"/>
<label x="-78.74" y="227.33" size="1.778" layer="95"/>
<wire x1="-83.82" y1="227.33" x2="-64.77" y2="227.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="5"/>
<label x="71.374" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="73.66" y1="281.94" x2="73.66" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D6" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="4"/>
<label x="-78.74" y="224.79" size="1.778" layer="95"/>
<wire x1="-83.82" y1="224.79" x2="-64.77" y2="224.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="4"/>
<label x="68.834" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="71.12" y1="281.94" x2="71.12" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D7" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="3"/>
<label x="-78.74" y="222.25" size="1.778" layer="95"/>
<wire x1="-83.82" y1="222.25" x2="-64.77" y2="222.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="3"/>
<label x="66.294" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="68.58" y1="281.94" x2="68.58" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D8" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="2"/>
<label x="-78.74" y="219.71" size="1.778" layer="95"/>
<wire x1="-83.82" y1="219.71" x2="-64.77" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="2"/>
<label x="63.754" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="66.04" y1="281.94" x2="66.04" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_3_3V" class="0">
<segment>
<pinref part="WEMOS_LEFT" gate="A" pin="1"/>
<label x="-78.74" y="217.17" size="1.778" layer="95"/>
<wire x1="-83.82" y1="217.17" x2="-64.77" y2="217.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_LEFT1" gate="A" pin="1"/>
<label x="61.214" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="63.5" y1="281.94" x2="63.5" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_TX" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="8"/>
<label x="-78.74" y="203.2" size="1.778" layer="95"/>
<wire x1="-83.82" y1="203.2" x2="-64.77" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="8"/>
<label x="47.244" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="49.53" y1="281.94" x2="49.53" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_RX" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="7"/>
<label x="-78.74" y="200.66" size="1.778" layer="95"/>
<wire x1="-83.82" y1="200.66" x2="-64.77" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="7"/>
<label x="44.704" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="46.99" y1="281.94" x2="46.99" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D1_SCL" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="6"/>
<label x="-78.74" y="198.12" size="1.778" layer="95"/>
<wire x1="-83.82" y1="198.12" x2="-64.77" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="6"/>
<label x="42.164" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="44.45" y1="281.94" x2="44.45" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D2_SDA" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="5"/>
<label x="-78.74" y="195.58" size="1.778" layer="95"/>
<wire x1="-83.82" y1="195.58" x2="-64.77" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="5"/>
<label x="39.624" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="41.91" y1="281.94" x2="41.91" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D3" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="4"/>
<label x="-78.74" y="193.04" size="1.778" layer="95"/>
<wire x1="-83.82" y1="193.04" x2="-64.77" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="4"/>
<label x="37.084" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="39.37" y1="281.94" x2="39.37" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_D4" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="3"/>
<label x="-78.74" y="190.5" size="1.778" layer="95"/>
<wire x1="-83.82" y1="190.5" x2="-64.77" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="3"/>
<label x="34.544" y="276.86" size="1.778" layer="95" rot="R270"/>
<wire x1="36.83" y1="281.94" x2="36.83" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_GND" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="2"/>
<label x="-78.74" y="187.96" size="1.778" layer="95"/>
<wire x1="-83.82" y1="187.96" x2="-64.77" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="2"/>
<label x="32.004" y="277.114" size="1.778" layer="95" rot="R270"/>
<wire x1="34.29" y1="281.94" x2="34.29" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W_5V" class="0">
<segment>
<pinref part="WEMOS_RIGHT" gate="A" pin="1"/>
<label x="-78.74" y="185.42" size="1.778" layer="95"/>
<wire x1="-83.82" y1="185.42" x2="-64.77" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WEMOS_RIGHT1" gate="A" pin="1"/>
<label x="29.464" y="277.114" size="1.778" layer="95" rot="R270"/>
<wire x1="31.75" y1="281.94" x2="31.75" y2="262.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R1_VCC" class="0">
<segment>
<pinref part="RELAY_1" gate="A" pin="1"/>
<wire x1="115.57" y1="208.28" x2="100.33" y2="208.28" width="0.1524" layer="91"/>
<label x="101.6" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RELAY_1_1" gate="G$1" pin="2"/>
<wire x1="115.57" y1="184.15" x2="100.33" y2="184.15" width="0.1524" layer="91"/>
<label x="101.6" y="184.15" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_R1" class="0">
<segment>
<pinref part="RELAY_1" gate="A" pin="2"/>
<wire x1="115.57" y1="205.74" x2="100.33" y2="205.74" width="0.1524" layer="91"/>
<label x="101.6" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_R2" class="0">
<segment>
<pinref part="RELAY_1" gate="A" pin="3"/>
<wire x1="115.57" y1="203.2" x2="100.33" y2="203.2" width="0.1524" layer="91"/>
<label x="101.6" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_R3" class="0">
<segment>
<pinref part="RELAY_1" gate="A" pin="4"/>
<wire x1="115.57" y1="200.66" x2="100.33" y2="200.66" width="0.1524" layer="91"/>
<label x="101.6" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_R4" class="0">
<segment>
<pinref part="RELAY_1" gate="A" pin="5"/>
<wire x1="115.57" y1="198.12" x2="100.33" y2="198.12" width="0.1524" layer="91"/>
<label x="101.6" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_GND" class="0">
<segment>
<pinref part="RELAY_1" gate="A" pin="6"/>
<wire x1="115.57" y1="195.58" x2="100.33" y2="195.58" width="0.1524" layer="91"/>
<label x="101.6" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1_J_VCC" class="0">
<segment>
<pinref part="RELAY_1_1" gate="G$1" pin="1"/>
<wire x1="115.57" y1="186.69" x2="100.33" y2="186.69" width="0.1524" layer="91"/>
<label x="99.06" y="186.69" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_VCC" class="0">
<segment>
<pinref part="RELAY_2" gate="A" pin="1"/>
<wire x1="115.57" y1="170.18" x2="100.33" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RELAY_2_1" gate="G$1" pin="2"/>
<wire x1="115.57" y1="146.05" x2="100.33" y2="146.05" width="0.1524" layer="91"/>
<label x="101.6" y="146.05" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_R2" class="0">
<segment>
<pinref part="RELAY_2" gate="A" pin="3"/>
<wire x1="115.57" y1="165.1" x2="100.33" y2="165.1" width="0.1524" layer="91"/>
<label x="101.6" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_R4" class="0">
<segment>
<pinref part="RELAY_2" gate="A" pin="5"/>
<wire x1="115.57" y1="160.02" x2="100.33" y2="160.02" width="0.1524" layer="91"/>
<label x="101.6" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RELAY_2" gate="A" pin="4"/>
<wire x1="115.57" y1="162.56" x2="100.33" y2="162.56" width="0.1524" layer="91"/>
<label x="101.6" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_GND" class="0">
<segment>
<pinref part="RELAY_2" gate="A" pin="6"/>
<wire x1="115.57" y1="157.48" x2="100.33" y2="157.48" width="0.1524" layer="91"/>
<label x="101.6" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2_J_VCC" class="0">
<segment>
<pinref part="RELAY_2_1" gate="G$1" pin="1"/>
<wire x1="115.57" y1="148.59" x2="100.33" y2="148.59" width="0.1524" layer="91"/>
<label x="99.06" y="148.59" size="1.778" layer="95"/>
</segment>
</net>
<net name="POWER_5V_1" class="0">
<segment>
<pinref part="POWER1" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="172.72" x2="-55.88" y2="172.72" width="0.1524" layer="91"/>
<label x="-78.74" y="172.72" size="1.778" layer="95"/>
<wire x1="-55.88" y1="172.72" x2="-52.07" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="172.72" x2="-52.07" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="8"/>
<wire x1="-52.07" y1="175.26" x2="-46.99" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="6"/>
<wire x1="-46.99" y1="172.72" x2="-52.07" y2="172.72" width="0.1524" layer="91"/>
<junction x="-52.07" y="172.72"/>
<wire x1="99.06" y1="208.28" x2="67.31" y2="208.28" width="0.1524" layer="91"/>
<wire x1="67.31" y1="208.28" x2="67.31" y2="170.18" width="0.1524" layer="91"/>
<wire x1="67.31" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="67.31" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="67.31" y="170.18"/>
<wire x1="33.02" y1="129.54" x2="-55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="129.54" x2="-55.88" y2="172.72" width="0.1524" layer="91"/>
<junction x="-55.88" y="172.72"/>
</segment>
</net>
<net name="GND_1" class="0">
<segment>
<pinref part="POWER1" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="170.18" x2="-58.42" y2="170.18" width="0.1524" layer="91"/>
<label x="-78.74" y="170.18" size="1.778" layer="95"/>
<wire x1="-58.42" y1="170.18" x2="-52.07" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="170.18" x2="-52.07" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="2"/>
<wire x1="-52.07" y1="167.64" x2="-46.99" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="4"/>
<wire x1="-46.99" y1="170.18" x2="-52.07" y2="170.18" width="0.1524" layer="91"/>
<junction x="-52.07" y="170.18"/>
<wire x1="99.06" y1="195.58" x2="69.85" y2="195.58" width="0.1524" layer="91"/>
<wire x1="69.85" y1="195.58" x2="69.85" y2="157.48" width="0.1524" layer="91"/>
<wire x1="69.85" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="69.85" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="69.85" y="157.48"/>
<wire x1="35.56" y1="127" x2="-58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="127" x2="-58.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="-58.42" y="170.18"/>
</segment>
</net>
<net name="DHT_GND" class="0">
<segment>
<pinref part="DHT" gate="A" pin="3"/>
<wire x1="2.54" y1="137.16" x2="2.54" y2="152.4" width="0.1524" layer="91"/>
<label x="2.54" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DHT1" gate="A" pin="3"/>
<wire x1="-22.86" y1="137.16" x2="-22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="-22.86" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DHT_DATA" class="0">
<segment>
<pinref part="DHT" gate="A" pin="2"/>
<wire x1="5.08" y1="137.16" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<label x="5.08" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DHT1" gate="A" pin="2"/>
<wire x1="-20.32" y1="137.16" x2="-20.32" y2="152.4" width="0.1524" layer="91"/>
<label x="-20.32" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DHT_VCC" class="0">
<segment>
<pinref part="DHT" gate="A" pin="1"/>
<wire x1="7.62" y1="137.16" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="7.62" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DHT1" gate="A" pin="1"/>
<wire x1="-17.78" y1="137.16" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="-17.78" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-63.5" y1="193.04" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="193.04" x2="5.08" y2="158.75" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="158.75" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="158.75" x2="11.43" y2="158.75" width="0.1524" layer="91"/>
<junction x="5.08" y="158.75"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-31.75" y1="170.18" x2="29.21" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="3"/>
<wire x1="29.21" y1="170.18" x2="29.21" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-31.75" y1="175.26" x2="-31.75" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="246.38" x2="-63.5" y2="246.38" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="7"/>
<wire x1="-31.75" y1="246.38" x2="-31.75" y2="251.46" width="0.1524" layer="91"/>
<junction x="-31.75" y="246.38"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="B" pin="1"/>
<wire x1="-31.75" y1="167.64" x2="-29.21" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="167.64" x2="-29.21" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="248.92" x2="-63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="248.92" x2="-29.21" y2="251.46" width="0.1524" layer="91"/>
<junction x="-29.21" y="248.92"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="99.06" y1="148.59" x2="92.71" y2="148.59" width="0.1524" layer="91"/>
<wire x1="92.71" y1="148.59" x2="92.71" y2="146.05" width="0.1524" layer="91"/>
<wire x1="92.71" y1="146.05" x2="99.06" y2="146.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="99.06" y1="186.69" x2="92.71" y2="186.69" width="0.1524" layer="91"/>
<wire x1="92.71" y1="186.69" x2="92.71" y2="184.15" width="0.1524" layer="91"/>
<wire x1="92.71" y1="184.15" x2="99.06" y2="184.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="64.77" y1="232.41" x2="64.77" y2="245.11" width="0.1524" layer="91"/>
<pinref part="ULN_IN" gate="A" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="62.23" y1="232.41" x2="62.23" y2="245.11" width="0.1524" layer="91"/>
<pinref part="ULN_IN" gate="A" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="59.69" y1="232.41" x2="59.69" y2="245.11" width="0.1524" layer="91"/>
<pinref part="ULN_IN" gate="A" pin="3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="57.15" y1="232.41" x2="57.15" y2="245.11" width="0.1524" layer="91"/>
<pinref part="ULN_IN" gate="A" pin="4"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="54.61" y1="232.41" x2="54.61" y2="245.11" width="0.1524" layer="91"/>
<pinref part="ULN_IN" gate="A" pin="5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="52.07" y1="232.41" x2="52.07" y2="245.11" width="0.1524" layer="91"/>
<pinref part="ULN_IN" gate="A" pin="6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="ULN_IN" gate="A" pin="7"/>
<wire x1="49.53" y1="245.11" x2="49.53" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="ULN_IN" gate="A" pin="8"/>
<wire x1="46.99" y1="232.41" x2="46.99" y2="245.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="99.06" y1="160.02" x2="46.99" y2="160.02" width="0.1524" layer="91"/>
<wire x1="46.99" y1="160.02" x2="46.99" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R2_R1" class="0">
<segment>
<pinref part="RELAY_2" gate="A" pin="2"/>
<wire x1="115.57" y1="167.64" x2="100.33" y2="167.64" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="99.06" y1="162.56" x2="49.53" y2="162.56" width="0.1524" layer="91"/>
<wire x1="49.53" y1="162.56" x2="49.53" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="99.06" y1="165.1" x2="52.07" y2="165.1" width="0.1524" layer="91"/>
<wire x1="52.07" y1="165.1" x2="52.07" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="99.06" y1="167.64" x2="54.61" y2="167.64" width="0.1524" layer="91"/>
<wire x1="54.61" y1="167.64" x2="54.61" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="99.06" y1="198.12" x2="57.15" y2="198.12" width="0.1524" layer="91"/>
<wire x1="57.15" y1="198.12" x2="57.15" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="99.06" y1="200.66" x2="59.69" y2="200.66" width="0.1524" layer="91"/>
<wire x1="59.69" y1="200.66" x2="59.69" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="99.06" y1="203.2" x2="62.23" y2="203.2" width="0.1524" layer="91"/>
<wire x1="62.23" y1="203.2" x2="62.23" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="99.06" y1="205.74" x2="64.77" y2="205.74" width="0.1524" layer="91"/>
<wire x1="64.77" y1="205.74" x2="64.77" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="ULN_PWR" gate="A" pin="1"/>
<wire x1="26.67" y1="232.41" x2="26.67" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="ULN_PWR" gate="A" pin="2"/>
<wire x1="29.21" y1="232.41" x2="29.21" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="ULN_PWR" gate="A" pin="3"/>
<wire x1="31.75" y1="232.41" x2="31.75" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="ULN_PWR" gate="A" pin="4"/>
<wire x1="34.29" y1="232.41" x2="34.29" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="B" pin="5"/>
<wire x1="-31.75" y1="172.72" x2="34.29" y2="172.72" width="0.1524" layer="91"/>
<wire x1="34.29" y1="172.72" x2="34.29" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="1"/>
<wire x1="64.77" y1="222.25" x2="64.77" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="2"/>
<wire x1="62.23" y1="222.25" x2="62.23" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="3"/>
<wire x1="59.69" y1="222.25" x2="59.69" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="4"/>
<wire x1="57.15" y1="222.25" x2="57.15" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="5"/>
<wire x1="54.61" y1="222.25" x2="54.61" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="6"/>
<wire x1="52.07" y1="222.25" x2="52.07" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="7"/>
<wire x1="49.53" y1="222.25" x2="49.53" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="ULN_OUT" gate="A" pin="8"/>
<wire x1="46.99" y1="222.25" x2="46.99" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="158.75" x2="-20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="158.75" x2="-13.97" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="158.75" x2="-20.32" y2="219.71" width="0.1524" layer="91"/>
<junction x="-20.32" y="158.75"/>
<wire x1="-20.32" y1="219.71" x2="-63.5" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="161.29" x2="-17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="158.75" x2="-2.54" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="158.75" x2="-2.54" y2="161.29" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="161.29" x2="-17.78" y2="161.29" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="161.29" x2="-17.78" y2="224.79" width="0.1524" layer="91"/>
<junction x="-17.78" y="161.29"/>
<wire x1="-17.78" y1="224.79" x2="-63.5" y2="224.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="41.91" y1="261.62" x2="41.91" y2="255.27" width="0.1524" layer="91"/>
<wire x1="41.91" y1="255.27" x2="64.77" y2="255.27" width="0.1524" layer="91"/>
<wire x1="64.77" y1="255.27" x2="64.77" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="44.45" y1="261.62" x2="44.45" y2="254" width="0.1524" layer="91"/>
<wire x1="44.45" y1="254" x2="62.23" y2="254" width="0.1524" layer="91"/>
<wire x1="62.23" y1="254" x2="62.23" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="73.66" y1="261.62" x2="73.66" y2="256.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="256.54" x2="59.69" y2="256.54" width="0.1524" layer="91"/>
<wire x1="59.69" y1="256.54" x2="59.69" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="71.12" y1="261.62" x2="71.12" y2="252.73" width="0.1524" layer="91"/>
<wire x1="71.12" y1="252.73" x2="57.15" y2="252.73" width="0.1524" layer="91"/>
<wire x1="57.15" y1="252.73" x2="57.15" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="39.37" y1="261.62" x2="39.37" y2="252.73" width="0.1524" layer="91"/>
<wire x1="39.37" y1="252.73" x2="54.61" y2="252.73" width="0.1524" layer="91"/>
<wire x1="54.61" y1="252.73" x2="54.61" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="68.58" y1="261.62" x2="68.58" y2="257.81" width="0.1524" layer="91"/>
<wire x1="68.58" y1="257.81" x2="52.07" y2="257.81" width="0.1524" layer="91"/>
<wire x1="52.07" y1="257.81" x2="52.07" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="49.53" y1="246.38" x2="49.53" y2="259.08" width="0.1524" layer="91"/>
<wire x1="49.53" y1="259.08" x2="66.04" y2="259.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="259.08" x2="66.04" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="63.5" y1="261.62" x2="63.5" y2="260.35" width="0.1524" layer="91"/>
<wire x1="63.5" y1="260.35" x2="46.99" y2="260.35" width="0.1524" layer="91"/>
<wire x1="46.99" y1="260.35" x2="46.99" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="2.54" y1="153.67" x2="2.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="154.94" x2="-22.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="187.96" x2="-22.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="187.96" x2="2.54" y2="187.96" width="0.1524" layer="91"/>
<junction x="-22.86" y="187.96"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="7.62" y1="222.25" x2="7.62" y2="161.29" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="161.29" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="21.59" y1="158.75" x2="22.86" y2="158.75" width="0.1524" layer="91"/>
<wire x1="22.86" y1="158.75" x2="22.86" y2="161.29" width="0.1524" layer="91"/>
<wire x1="22.86" y1="161.29" x2="7.62" y2="161.29" width="0.1524" layer="91"/>
<junction x="7.62" y="161.29"/>
<wire x1="-63.5" y1="222.25" x2="7.62" y2="222.25" width="0.1524" layer="91"/>
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
