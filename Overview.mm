<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Overview" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1368645160235"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="cgminer" POSITION="right" ID="ID_1641982797" CREATED="1368645174757" MODIFIED="1368650623432">
<edge COLOR="#ff0000"/>
<node TEXT="compilation" ID="ID_1351544075" CREATED="1369086747057" MODIFIED="1369086756916">
<node TEXT="git://github.com/ckolivas/cgminer.git" ID="ID_820020310" CREATED="1369086944269" MODIFIED="1369086966552"/>
<node TEXT="./configure --enable-avalon" ID="ID_69379787" CREATED="1368656127356" MODIFIED="1368656142556"/>
</node>
<node TEXT="run" ID="ID_1995349920" CREATED="1369086773806" MODIFIED="1369086778699">
<node TEXT="--scan-serial /dev/ttyACM0" ID="ID_261035565" CREATED="1368656106405" MODIFIED="1368656123845"/>
</node>
<node TEXT="code" ID="ID_410909745" CREATED="1369086788933" MODIFIED="1369086790291">
<node TEXT="miner.h: device_drv" ID="ID_530366519" CREATED="1368653725574" MODIFIED="1368653745418"/>
<node TEXT="usbutils.c: usb_all" ID="ID_1890968719" CREATED="1369097258191" MODIFIED="1369097387197"/>
</node>
</node>
<node TEXT="klondike" POSITION="right" ID="ID_103679392" CREATED="1369095098323" MODIFIED="1369095102710">
<edge COLOR="#00ff00"/>
<node TEXT="git://github.com/bkkcoins/klondike.git" ID="ID_686477845" CREATED="1369095977883" MODIFIED="1369095985787"/>
<node TEXT="https://bitcointalk.org/index.php?topic=190731.0" ID="ID_692693473" CREATED="1369097018384" MODIFIED="1369097023914"/>
<node TEXT="PIC16LF1459" ID="ID_478671977" CREATED="1369096728595" MODIFIED="1369096743129">
<node TEXT="USB-capable microcontroller" ID="ID_322649782" CREATED="1369096743857" MODIFIED="1369096758026"/>
</node>
</node>
<node TEXT="bitcoin" POSITION="left" ID="ID_1547814789" CREATED="1369095618721" MODIFIED="1369095623103">
<edge COLOR="#ff00ff"/>
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
</node>
</map>
