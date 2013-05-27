<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Overview" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1368645160235"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<node TEXT="klondike" POSITION="right" ID="ID_103679392" CREATED="1369095098323" MODIFIED="1369095102710">
<edge COLOR="#00ff00"/>
<node TEXT="git://github.com/bkkcoins/klondike.git" ID="ID_686477845" CREATED="1369095977883" MODIFIED="1369095985787"/>
<node TEXT="https://bitcointalk.org/index.php?topic=190731.0" ID="ID_692693473" CREATED="1369097018384" MODIFIED="1369097023914"/>
<node TEXT="PIC16LF1459" ID="ID_478671977" CREATED="1369096728595" MODIFIED="1369096743129">
<node TEXT="USB-capable microcontroller" ID="ID_322649782" CREATED="1369096743857" MODIFIED="1369096758026"/>
</node>
</node>
<node TEXT="cgminer" POSITION="right" ID="ID_1641982797" CREATED="1368645174757" MODIFIED="1369336658904">
<edge COLOR="#ff0000"/>
<node TEXT="compilation" ID="ID_1351544075" CREATED="1369086747057" MODIFIED="1369336644525">
<attribute NAME="spent" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="git://github.com/ckolivas/cgminer.git" ID="ID_820020310" CREATED="1369086944269" MODIFIED="1369086966552"/>
<node TEXT="./configure --enable-avalon --disable-opencl" ID="ID_69379787" CREATED="1368656127356" MODIFIED="1369335819866"/>
</node>
<node TEXT="run" ID="ID_1995349920" CREATED="1369086773806" MODIFIED="1369336632316">
<attribute NAME="spent" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="--scan-serial AVA:/dev/ttyACM0 --debug" ID="ID_261035565" CREATED="1368656106405" MODIFIED="1369335831918"/>
<node TEXT="Sends one reset byte to arduino but then crashes, detecting it is not an avalon" ID="ID_1639444794" CREATED="1369336742927" MODIFIED="1369336777311"/>
<node TEXT="asic_num staat blijkbaar op 10, 56 byte buffer wordt klaar gemaakt" ID="ID_1951298373" CREATED="1369336778485" MODIFIED="1369336815420"/>
</node>
<node TEXT="code" ID="ID_410909745" CREATED="1369086788933" MODIFIED="1369086790291">
<node TEXT="driver-avalon.c" ID="ID_1734081111" CREATED="1369336693578" MODIFIED="1369336706385"/>
<node TEXT="miner.h: device_drv" ID="ID_530366519" CREATED="1368653725574" MODIFIED="1368653745418"/>
</node>
<node TEXT="Run on raspberry pi" ID="ID_204640892" CREATED="1369690534936" MODIFIED="1369690546837">
<node TEXT="25 euro" ID="ID_515114794" CREATED="1369690625928" MODIFIED="1369690630458"/>
</node>
</node>
<node TEXT="bitcoin" POSITION="left" ID="ID_1547814789" CREATED="1369095618721" MODIFIED="1369336675224">
<edge COLOR="#ff00ff"/>
<attribute NAME="spent" VALUE="0.5" OBJECT="org.freeplane.features.format.FormattedNumber|0.5|#0.####"/>
<node TEXT="login: gfannes/s...42" ID="ID_1308657549" CREATED="1369095626404" MODIFIED="1369095648316"/>
<node TEXT="workers: gfannes/gfannes" ID="ID_925896143" CREATED="1369095655387" MODIFIED="1369095665647"/>
<node TEXT="info" ID="ID_901105347" CREATED="1369095672184" MODIFIED="1369095674774">
<node TEXT="bitcoin" ID="ID_1222565675" CREATED="1369086447836" MODIFIED="1369095685139" LINK="http://bitcoin.org/bitcoin.pdf"/>
</node>
</node>
<node TEXT="avalon" POSITION="left" ID="ID_1767981030" CREATED="1369096824703" MODIFIED="1369096829694">
<edge COLOR="#00ffff"/>
<node TEXT="FT232H chip" ID="ID_812425813" CREATED="1369095104619" MODIFIED="1369095117955">
<node TEXT="USB to serial chip" ID="ID_1466156821" CREATED="1369095119289" MODIFIED="1369095128609">
<node TEXT="0x0403/0x6001 (RL) or 0x0403/0x6014 (HL)" ID="ID_1793529279" CREATED="1369095130094" MODIFIED="1369095455136"/>
</node>
<node TEXT="FTDI chip" ID="ID_688725876" CREATED="1369095865715" MODIFIED="1369095874694"/>
<node TEXT="Used in older arduino boards" ID="ID_1678293100" CREATED="1369095467446" MODIFIED="1369095481763"/>
</node>
</node>
<node TEXT="King" POSITION="right" ID="ID_1846148838" CREATED="1369687568711" MODIFIED="1369687573992">
<edge COLOR="#ffff00"/>
<node TEXT="#40" ID="ID_883237783" CREATED="1369687656745" MODIFIED="1369687666028"/>
<node TEXT="Arduino Mega2560" ID="ID_1288470882" CREATED="1369687666998" MODIFIED="1369689616207">
<node TEXT="Need extra serial port" ID="ID_41771579" CREATED="1369689623878" MODIFIED="1369689646943"/>
</node>
<node TEXT="USB to cgminer" ID="ID_1550119064" CREATED="1369687795856" MODIFIED="1369687806871"/>
<node TEXT="RS485 master" ID="ID_1499491856" CREATED="1369687687236" MODIFIED="1369687767705">
<node TEXT="MAX485" ID="ID_1657054388" CREATED="1369690300768" MODIFIED="1369690305513"/>
<node TEXT="Connectors?" ID="ID_1968687906" CREATED="1369690633532" MODIFIED="1369690641063"/>
</node>
</node>
<node TEXT="Lord" POSITION="right" ID="ID_528017575" CREATED="1369687701772" MODIFIED="1369688972952">
<edge COLOR="#00007c"/>
<node TEXT="RS485 slave" ID="ID_656063370" CREATED="1369687708614" MODIFIED="1369687785443">
<node TEXT="MAX485" ID="ID_595363728" CREATED="1369690308243" MODIFIED="1369690313822"/>
</node>
<node TEXT="Controls 16 ASIC chips" ID="ID_1718937325" CREATED="1369687724640" MODIFIED="1369687741623"/>
<node TEXT="I2C to ASIC" ID="ID_274931327" CREATED="1369687822465" MODIFIED="1369687834875"/>
<node TEXT="Max 31 per network" ID="ID_1327821874" CREATED="1369689072605" MODIFIED="1369689111749"/>
<node TEXT="ATMega328@16Mhz" ID="ID_1592972561" CREATED="1369689259631" MODIFIED="1369690126617">
<node TEXT="Reference design Arduino Pro Mini" ID="ID_1544856492" CREATED="1369689583102" MODIFIED="1369689923635"/>
<node TEXT="15 euro voor arduino" ID="ID_1541754466" CREATED="1369690225096" MODIFIED="1369690238591"/>
<node TEXT="5 euro voor chip" ID="ID_125491097" CREATED="1369690239186" MODIFIED="1369690246598"/>
</node>
<node TEXT="Power?" ID="ID_483411179" CREATED="1369689972706" MODIFIED="1369689977762">
<node TEXT="Enough for the ASIC" ID="ID_1780563868" CREATED="1369689983051" MODIFIED="1369689997623"/>
</node>
<node TEXT="Needs new data each second" ID="ID_400777141" CREATED="1369690364436" MODIFIED="1369690377512"/>
</node>
<node TEXT="ASIC" POSITION="right" ID="ID_1158082776" CREATED="1369687814456" MODIFIED="1369687820974">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Components" POSITION="left" ID="ID_406326964" CREATED="1369687577781" MODIFIED="1369687582888">
<edge COLOR="#7c0000"/>
<node TEXT="MAX485" ID="ID_784858775" CREATED="1369687584454" MODIFIED="1369687589665">
<node TEXT="5V input" ID="ID_719635741" CREATED="1369687590565" MODIFIED="1369687597886"/>
<node TEXT="max 32 nodes" ID="ID_414139196" CREATED="1369687598635" MODIFIED="1369687606981"/>
<node TEXT="needs terminal resistors" ID="ID_507594726" CREATED="1369687607263" MODIFIED="1369687617659"/>
<node TEXT="RS485 driver" ID="ID_1888748556" CREATED="1369687627393" MODIFIED="1369687636134"/>
</node>
</node>
<node TEXT="Equipment" POSITION="left" ID="ID_1748070917" CREATED="1369687847628" MODIFIED="1369687853682">
<edge COLOR="#7c007c"/>
<node TEXT="Scope" ID="ID_1772566558" CREATED="1369687854763" MODIFIED="1369687858091"/>
<node TEXT="Voeding" ID="ID_1160175245" CREATED="1369687858452" MODIFIED="1369687868974"/>
</node>
<node TEXT="FTDI cable or basic" POSITION="left" ID="ID_1302345645" CREATED="1369690084563" MODIFIED="1369690098170">
<edge COLOR="#007c7c"/>
<node TEXT="11 euro" ID="ID_1113557046" CREATED="1369690279131" MODIFIED="1369690285300"/>
</node>
</node>
</map>
