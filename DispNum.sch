<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clkd(31:0)" />
        <signal name="HEXS(15:0)" />
        <signal name="points(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="LES(3:0)" />
        <signal name="clkd(18:17)" />
        <signal name="RST" />
        <signal name="clk" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="clk" />
        <blockdef name="MyMC14495">
            <timestamp>2020-10-29T8:27:10</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DisplaySync">
            <timestamp>2020-11-4T13:0:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2020-11-9T8:24:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="XLXN_13" name="point" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(7)" name="p" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_2">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="XLXN_13" name="p" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="1744" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clkd(31:0)">
            <wire x2="1136" y1="1072" y2="1072" x1="832" />
            <wire x2="832" y1="1072" y2="1520" x1="832" />
            <wire x2="832" y1="1520" y2="1712" x1="832" />
            <wire x2="832" y1="1712" y2="1744" x1="832" />
            <wire x2="832" y1="1744" y2="1840" x1="832" />
            <wire x2="1136" y1="672" y2="672" x1="1120" />
            <wire x2="1136" y1="672" y2="1072" x1="1136" />
        </branch>
        <branch name="HEXS(15:0)">
            <wire x2="1072" y1="1584" y2="1584" x1="656" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="1072" y1="1648" y2="1648" x1="608" />
        </branch>
        <branch name="HEX(3:0)">
            <wire x2="1728" y1="1520" y2="1520" x1="1456" />
            <wire x2="1728" y1="512" y2="592" x1="1728" />
            <wire x2="1728" y1="592" y2="688" x1="1728" />
            <wire x2="1728" y1="688" y2="752" x1="1728" />
            <wire x2="1728" y1="752" y2="848" x1="1728" />
            <wire x2="1728" y1="848" y2="1520" x1="1728" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2608" y1="1712" y2="1712" x1="1456" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1744" y1="1584" y2="1584" x1="1456" />
            <wire x2="1744" y1="912" y2="1584" x1="1744" />
            <wire x2="1968" y1="912" y2="912" x1="1744" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1760" y1="1648" y2="1648" x1="1456" />
            <wire x2="1760" y1="992" y2="1648" x1="1760" />
            <wire x2="1968" y1="992" y2="992" x1="1760" />
        </branch>
        <bustap x2="1824" y1="848" y2="848" x1="1728" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="848" type="branch" />
            <wire x2="1856" y1="848" y2="848" x1="1824" />
            <wire x2="1872" y1="848" y2="848" x1="1856" />
            <wire x2="1968" y1="832" y2="832" x1="1872" />
            <wire x2="1872" y1="832" y2="848" x1="1872" />
        </branch>
        <bustap x2="1824" y1="752" y2="752" x1="1728" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="752" type="branch" />
            <wire x2="1856" y1="752" y2="752" x1="1824" />
            <wire x2="1872" y1="752" y2="752" x1="1856" />
            <wire x2="1968" y1="752" y2="752" x1="1872" />
        </branch>
        <bustap x2="1824" y1="688" y2="688" x1="1728" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="688" type="branch" />
            <wire x2="1840" y1="688" y2="688" x1="1824" />
            <wire x2="1856" y1="688" y2="688" x1="1840" />
            <wire x2="1968" y1="672" y2="672" x1="1856" />
            <wire x2="1856" y1="672" y2="688" x1="1856" />
        </branch>
        <bustap x2="1824" y1="592" y2="592" x1="1728" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="592" type="branch" />
            <wire x2="1840" y1="592" y2="592" x1="1824" />
            <wire x2="1856" y1="592" y2="592" x1="1840" />
            <wire x2="1968" y1="592" y2="592" x1="1856" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="2688" y1="512" y2="592" x1="2688" />
            <wire x2="2688" y1="592" y2="672" x1="2688" />
            <wire x2="2688" y1="672" y2="736" x1="2688" />
            <wire x2="2688" y1="736" y2="768" x1="2688" />
            <wire x2="2688" y1="768" y2="784" x1="2688" />
            <wire x2="2688" y1="784" y2="832" x1="2688" />
            <wire x2="2688" y1="832" y2="848" x1="2688" />
            <wire x2="2688" y1="848" y2="912" x1="2688" />
            <wire x2="2688" y1="912" y2="976" x1="2688" />
            <wire x2="2688" y1="976" y2="1056" x1="2688" />
            <wire x2="2688" y1="1056" y2="1072" x1="2688" />
            <wire x2="2688" y1="1072" y2="1248" x1="2688" />
            <wire x2="2880" y1="1248" y2="1248" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1248" name="Segment(7:0)" orien="R0" />
        <bustap x2="2592" y1="1056" y2="1056" x1="2688" />
        <bustap x2="2592" y1="592" y2="592" x1="2688" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2568" y="592" type="branch" />
            <wire x2="2544" y1="592" y2="592" x1="2352" />
            <wire x2="2576" y1="592" y2="592" x1="2544" />
            <wire x2="2592" y1="592" y2="592" x1="2576" />
        </branch>
        <bustap x2="2592" y1="672" y2="672" x1="2688" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2568" y="672" type="branch" />
            <wire x2="2544" y1="656" y2="656" x1="2352" />
            <wire x2="2544" y1="656" y2="672" x1="2544" />
            <wire x2="2576" y1="672" y2="672" x1="2544" />
            <wire x2="2592" y1="672" y2="672" x1="2576" />
        </branch>
        <bustap x2="2592" y1="736" y2="736" x1="2688" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="736" type="branch" />
            <wire x2="2528" y1="720" y2="720" x1="2352" />
            <wire x2="2528" y1="720" y2="736" x1="2528" />
            <wire x2="2560" y1="736" y2="736" x1="2528" />
            <wire x2="2592" y1="736" y2="736" x1="2560" />
        </branch>
        <bustap x2="2592" y1="784" y2="784" x1="2688" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="784" type="branch" />
            <wire x2="2368" y1="784" y2="784" x1="2352" />
            <wire x2="2528" y1="784" y2="784" x1="2368" />
            <wire x2="2560" y1="784" y2="784" x1="2528" />
            <wire x2="2592" y1="784" y2="784" x1="2560" />
        </branch>
        <bustap x2="2592" y1="848" y2="848" x1="2688" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="848" type="branch" />
            <wire x2="2496" y1="848" y2="848" x1="2352" />
            <wire x2="2544" y1="848" y2="848" x1="2496" />
            <wire x2="2592" y1="848" y2="848" x1="2544" />
        </branch>
        <bustap x2="2592" y1="912" y2="912" x1="2688" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2568" y="912" type="branch" />
            <wire x2="2528" y1="912" y2="912" x1="2352" />
            <wire x2="2544" y1="912" y2="912" x1="2528" />
            <wire x2="2576" y1="912" y2="912" x1="2544" />
            <wire x2="2592" y1="912" y2="912" x1="2576" />
        </branch>
        <bustap x2="2592" y1="976" y2="976" x1="2688" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="976" type="branch" />
            <wire x2="2528" y1="976" y2="976" x1="2352" />
            <wire x2="2560" y1="976" y2="976" x1="2528" />
            <wire x2="2592" y1="976" y2="976" x1="2560" />
        </branch>
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1056" type="branch" />
            <wire x2="2528" y1="1040" y2="1040" x1="2352" />
            <wire x2="2528" y1="1040" y2="1056" x1="2528" />
            <wire x2="2560" y1="1056" y2="1056" x1="2528" />
            <wire x2="2592" y1="1056" y2="1056" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1712" name="AN(3:0)" orien="R0" />
        <branch name="LES(3:0)">
            <wire x2="1072" y1="1712" y2="1712" x1="640" />
        </branch>
        <iomarker fontsize="28" x="608" y="1648" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1584" name="HEXS(15:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1712" name="LES(3:0)" orien="R180" />
        <bustap x2="928" y1="1520" y2="1520" x1="832" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1520" type="branch" />
            <wire x2="944" y1="1520" y2="1520" x1="928" />
            <wire x2="960" y1="1520" y2="1520" x1="944" />
            <wire x2="1072" y1="1520" y2="1520" x1="960" />
        </branch>
        <iomarker fontsize="28" x="704" y="736" name="RST" orien="R180" />
        <iomarker fontsize="28" x="704" y="672" name="clk" orien="R180" />
        <branch name="RST">
            <wire x2="736" y1="736" y2="736" x1="704" />
        </branch>
        <branch name="clk">
            <wire x2="736" y1="672" y2="672" x1="704" />
        </branch>
        <instance x="736" y="768" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>