<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HEX(3:0)" />
        <signal name="Scan(1:0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="Scan(1)" />
        <signal name="Scan(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <blockdef name="Mux4to1b4">
            <timestamp>2020-11-4T12:29:25</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2020-11-4T12:49:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Mux4to1b4" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_2">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_4">
            <blockpin signalname="Scan(0)" name="A0" />
            <blockpin signalname="Scan(1)" name="A1" />
            <blockpin signalname="XLXN_21" name="E" />
            <blockpin signalname="XLXN_17" name="D0" />
            <blockpin signalname="XLXN_18" name="D1" />
            <blockpin signalname="XLXN_19" name="D2" />
            <blockpin signalname="XLXN_20" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="HEX(3:0)">
            <wire x2="2704" y1="784" y2="784" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2704" y="784" name="HEX(3:0)" orien="R0" />
        <branch name="Scan(1:0)">
            <wire x2="1728" y1="624" y2="624" x1="1264" />
            <wire x2="1728" y1="624" y2="784" x1="1728" />
            <wire x2="2064" y1="784" y2="784" x1="1728" />
            <wire x2="1728" y1="784" y2="1312" x1="1728" />
            <wire x2="2048" y1="1312" y2="1312" x1="1728" />
            <wire x2="1728" y1="1312" y2="1776" x1="1728" />
            <wire x2="1728" y1="1776" y2="2016" x1="1728" />
            <wire x2="1728" y1="2016" y2="2224" x1="1728" />
            <wire x2="1728" y1="2224" y2="2256" x1="1728" />
            <wire x2="1728" y1="2256" y2="2304" x1="1728" />
            <wire x2="1728" y1="2304" y2="2368" x1="1728" />
            <wire x2="2032" y1="1776" y2="1776" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1264" y="624" name="Scan(1:0)" orien="R180" />
        <instance x="2048" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2032" y="2064" name="XLXI_3" orien="R0">
        </instance>
        <branch name="LE">
            <wire x2="2560" y1="1776" y2="1776" x1="2416" />
        </branch>
        <branch name="p">
            <wire x2="2672" y1="1312" y2="1312" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1312" name="p" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1776" name="LE" orien="R0" />
        <branch name="point(3:0)">
            <wire x2="1568" y1="1424" y2="1424" x1="1488" />
            <wire x2="1568" y1="1424" y2="1456" x1="1568" />
            <wire x2="1568" y1="1456" y2="1504" x1="1568" />
            <wire x2="1568" y1="1504" y2="1568" x1="1568" />
            <wire x2="1568" y1="1568" y2="1616" x1="1568" />
            <wire x2="1568" y1="1328" y2="1392" x1="1568" />
            <wire x2="1568" y1="1392" y2="1424" x1="1568" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1568" y1="1840" y2="1840" x1="1504" />
            <wire x2="1568" y1="1840" y2="1888" x1="1568" />
            <wire x2="1568" y1="1888" y2="1952" x1="1568" />
            <wire x2="1568" y1="1952" y2="2016" x1="1568" />
            <wire x2="1568" y1="2016" y2="2080" x1="1568" />
            <wire x2="1568" y1="1744" y2="1824" x1="1568" />
            <wire x2="1568" y1="1824" y2="1840" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1424" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1840" name="LES(3:0)" orien="R180" />
        <bustap x2="1664" y1="1568" y2="1568" x1="1568" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1568" type="branch" />
            <wire x2="1680" y1="1568" y2="1568" x1="1664" />
            <wire x2="1696" y1="1568" y2="1568" x1="1680" />
            <wire x2="2048" y1="1568" y2="1568" x1="1696" />
        </branch>
        <bustap x2="1664" y1="1504" y2="1504" x1="1568" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1504" type="branch" />
            <wire x2="1680" y1="1504" y2="1504" x1="1664" />
            <wire x2="2048" y1="1504" y2="1504" x1="1680" />
        </branch>
        <bustap x2="1664" y1="1456" y2="1456" x1="1568" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1456" type="branch" />
            <wire x2="1680" y1="1456" y2="1456" x1="1664" />
            <wire x2="1904" y1="1456" y2="1456" x1="1680" />
            <wire x2="1904" y1="1440" y2="1456" x1="1904" />
            <wire x2="2048" y1="1440" y2="1440" x1="1904" />
        </branch>
        <bustap x2="1664" y1="1392" y2="1392" x1="1568" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1392" type="branch" />
            <wire x2="1680" y1="1392" y2="1392" x1="1664" />
            <wire x2="1872" y1="1392" y2="1392" x1="1680" />
            <wire x2="1872" y1="1376" y2="1392" x1="1872" />
            <wire x2="2048" y1="1376" y2="1376" x1="1872" />
        </branch>
        <bustap x2="1664" y1="2016" y2="2016" x1="1568" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="2016" type="branch" />
            <wire x2="1680" y1="2016" y2="2016" x1="1664" />
            <wire x2="1904" y1="2016" y2="2016" x1="1680" />
            <wire x2="1904" y1="2016" y2="2032" x1="1904" />
            <wire x2="2032" y1="2032" y2="2032" x1="1904" />
        </branch>
        <bustap x2="1664" y1="1952" y2="1952" x1="1568" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1952" type="branch" />
            <wire x2="1680" y1="1952" y2="1952" x1="1664" />
            <wire x2="1888" y1="1952" y2="1952" x1="1680" />
            <wire x2="1888" y1="1952" y2="1968" x1="1888" />
            <wire x2="2032" y1="1968" y2="1968" x1="1888" />
        </branch>
        <bustap x2="1664" y1="1888" y2="1888" x1="1568" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1888" type="branch" />
            <wire x2="1680" y1="1888" y2="1888" x1="1664" />
            <wire x2="1856" y1="1888" y2="1888" x1="1680" />
            <wire x2="1856" y1="1888" y2="1904" x1="1856" />
            <wire x2="2032" y1="1904" y2="1904" x1="1856" />
        </branch>
        <bustap x2="1664" y1="1824" y2="1824" x1="1568" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="1824" type="branch" />
            <wire x2="1680" y1="1824" y2="1824" x1="1664" />
            <wire x2="1952" y1="1824" y2="1824" x1="1680" />
            <wire x2="1952" y1="1824" y2="1840" x1="1952" />
            <wire x2="2032" y1="1840" y2="1840" x1="1952" />
        </branch>
        <bustap x2="1824" y1="2304" y2="2304" x1="1728" />
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="2304" type="branch" />
            <wire x2="1856" y1="2304" y2="2304" x1="1824" />
            <wire x2="1872" y1="2304" y2="2304" x1="1856" />
            <wire x2="2016" y1="2288" y2="2288" x1="1872" />
            <wire x2="1872" y1="2288" y2="2304" x1="1872" />
        </branch>
        <bustap x2="1824" y1="2224" y2="2224" x1="1728" />
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2224" type="branch" />
            <wire x2="1840" y1="2224" y2="2224" x1="1824" />
            <wire x2="1856" y1="2224" y2="2224" x1="1840" />
            <wire x2="2016" y1="2224" y2="2224" x1="1856" />
        </branch>
        <instance x="2016" y="2544" name="XLXI_4" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2464" y1="2224" y2="2224" x1="2400" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2480" y1="2288" y2="2288" x1="2400" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2480" y1="2352" y2="2352" x1="2400" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2480" y1="2416" y2="2416" x1="2400" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2016" y1="2416" y2="2416" x1="1968" />
        </branch>
        <instance x="1904" y="2416" name="XLXI_5" orien="R0" />
        <instance x="2464" y="2256" name="XLXI_6" orien="R0" />
        <instance x="2480" y="2320" name="XLXI_7" orien="R0" />
        <instance x="2480" y="2384" name="XLXI_8" orien="R0" />
        <instance x="2480" y="2448" name="XLXI_9" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="3056" y1="2144" y2="2192" x1="3056" />
            <wire x2="3056" y1="2192" y2="2224" x1="3056" />
            <wire x2="3056" y1="2224" y2="2288" x1="3056" />
            <wire x2="3056" y1="2288" y2="2400" x1="3056" />
            <wire x2="3056" y1="2400" y2="2432" x1="3056" />
            <wire x2="3056" y1="2432" y2="2480" x1="3056" />
            <wire x2="3056" y1="2480" y2="2512" x1="3056" />
            <wire x2="3136" y1="2512" y2="2512" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2512" name="AN(3:0)" orien="R0" />
        <bustap x2="2960" y1="2480" y2="2480" x1="3056" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2920" y="2480" type="branch" />
            <wire x2="2880" y1="2416" y2="2416" x1="2704" />
            <wire x2="2880" y1="2416" y2="2480" x1="2880" />
            <wire x2="2928" y1="2480" y2="2480" x1="2880" />
            <wire x2="2960" y1="2480" y2="2480" x1="2928" />
        </branch>
        <bustap x2="2960" y1="2400" y2="2400" x1="3056" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2920" y="2400" type="branch" />
            <wire x2="2880" y1="2352" y2="2352" x1="2704" />
            <wire x2="2880" y1="2352" y2="2400" x1="2880" />
            <wire x2="2928" y1="2400" y2="2400" x1="2880" />
            <wire x2="2960" y1="2400" y2="2400" x1="2928" />
        </branch>
        <bustap x2="2960" y1="2288" y2="2288" x1="3056" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2936" y="2288" type="branch" />
            <wire x2="2912" y1="2288" y2="2288" x1="2704" />
            <wire x2="2944" y1="2288" y2="2288" x1="2912" />
            <wire x2="2960" y1="2288" y2="2288" x1="2944" />
        </branch>
        <bustap x2="2960" y1="2192" y2="2192" x1="3056" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2192" type="branch" />
            <wire x2="2928" y1="2224" y2="2224" x1="2688" />
            <wire x2="2944" y1="2192" y2="2192" x1="2928" />
            <wire x2="2960" y1="2192" y2="2192" x1="2944" />
            <wire x2="2928" y1="2192" y2="2224" x1="2928" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="1568" y1="944" y2="944" x1="1472" />
            <wire x2="1568" y1="944" y2="960" x1="1568" />
            <wire x2="1568" y1="960" y2="1040" x1="1568" />
            <wire x2="1568" y1="1040" y2="1072" x1="1568" />
            <wire x2="1568" y1="832" y2="864" x1="1568" />
            <wire x2="1568" y1="864" y2="912" x1="1568" />
            <wire x2="1568" y1="912" y2="944" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1472" y="944" name="Hexs(15:0)" orien="R180" />
        <bustap x2="1664" y1="1040" y2="1040" x1="1568" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1040" type="branch" />
            <wire x2="1680" y1="1040" y2="1040" x1="1664" />
            <wire x2="1696" y1="1040" y2="1040" x1="1680" />
            <wire x2="2064" y1="1040" y2="1040" x1="1696" />
        </branch>
        <bustap x2="1664" y1="960" y2="960" x1="1568" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="960" type="branch" />
            <wire x2="1680" y1="960" y2="960" x1="1664" />
            <wire x2="1696" y1="960" y2="960" x1="1680" />
            <wire x2="1696" y1="960" y2="976" x1="1696" />
            <wire x2="2064" y1="976" y2="976" x1="1696" />
        </branch>
        <bustap x2="1664" y1="912" y2="912" x1="1568" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1672" y="912" type="branch" />
            <wire x2="1672" y1="912" y2="912" x1="1664" />
            <wire x2="1680" y1="912" y2="912" x1="1672" />
            <wire x2="2064" y1="912" y2="912" x1="1680" />
        </branch>
        <bustap x2="1664" y1="864" y2="864" x1="1568" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="864" type="branch" />
            <wire x2="1680" y1="864" y2="864" x1="1664" />
            <wire x2="1696" y1="864" y2="864" x1="1680" />
            <wire x2="1984" y1="864" y2="864" x1="1696" />
            <wire x2="1984" y1="848" y2="864" x1="1984" />
            <wire x2="2064" y1="848" y2="848" x1="1984" />
        </branch>
    </sheet>
</drawing>