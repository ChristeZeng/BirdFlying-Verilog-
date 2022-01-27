<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="I0" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="O" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="O" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="864" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1088" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1536" name="XLXI_4" orien="R0" />
        <instance x="800" y="768" name="XLXI_5" orien="R0" />
        <instance x="832" y="1008" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1168" y1="736" y2="736" x1="1024" />
            <wire x2="1328" y1="736" y2="736" x1="1168" />
            <wire x2="1168" y1="736" y2="960" x1="1168" />
            <wire x2="1328" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1152" y1="976" y2="976" x1="1056" />
            <wire x2="1152" y1="976" y2="1184" x1="1152" />
            <wire x2="1328" y1="1184" y2="1184" x1="1152" />
            <wire x2="1152" y1="800" y2="976" x1="1152" />
            <wire x2="1328" y1="800" y2="800" x1="1152" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="336" y1="848" y2="848" x1="240" />
            <wire x2="336" y1="848" y2="992" x1="336" />
            <wire x2="336" y1="992" y2="1104" x1="336" />
            <wire x2="336" y1="656" y2="720" x1="336" />
            <wire x2="336" y1="720" y2="848" x1="336" />
        </branch>
        <iomarker fontsize="28" x="240" y="848" name="s(1:0)" orien="R180" />
        <bustap x2="432" y1="720" y2="720" x1="336" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="720" type="branch" />
            <wire x2="448" y1="720" y2="720" x1="432" />
            <wire x2="544" y1="720" y2="720" x1="448" />
            <wire x2="544" y1="720" y2="736" x1="544" />
            <wire x2="752" y1="736" y2="736" x1="544" />
            <wire x2="800" y1="736" y2="736" x1="752" />
            <wire x2="752" y1="736" y2="1248" x1="752" />
            <wire x2="1328" y1="1248" y2="1248" x1="752" />
            <wire x2="752" y1="1248" y2="1472" x1="752" />
            <wire x2="1328" y1="1472" y2="1472" x1="752" />
        </branch>
        <bustap x2="432" y1="992" y2="992" x1="336" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="992" type="branch" />
            <wire x2="448" y1="992" y2="992" x1="432" />
            <wire x2="640" y1="992" y2="992" x1="448" />
            <wire x2="800" y1="976" y2="976" x1="640" />
            <wire x2="832" y1="976" y2="976" x1="800" />
            <wire x2="800" y1="976" y2="1024" x1="800" />
            <wire x2="1328" y1="1024" y2="1024" x1="800" />
            <wire x2="800" y1="1024" y2="1408" x1="800" />
            <wire x2="1328" y1="1408" y2="1408" x1="800" />
            <wire x2="640" y1="976" y2="992" x1="640" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1872" y1="768" y2="768" x1="1584" />
            <wire x2="1872" y1="752" y2="768" x1="1872" />
            <wire x2="1984" y1="752" y2="752" x1="1872" />
        </branch>
        <instance x="1984" y="880" name="XLXI_7" orien="R0" />
        <instance x="1952" y="1152" name="XLXI_8" orien="R0" />
        <instance x="1968" y="1392" name="XLXI_9" orien="R0" />
        <instance x="1936" y="1616" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1760" y1="992" y2="992" x1="1584" />
            <wire x2="1760" y1="992" y2="1024" x1="1760" />
            <wire x2="1952" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1776" y1="1216" y2="1216" x1="1584" />
            <wire x2="1776" y1="1216" y2="1264" x1="1776" />
            <wire x2="1968" y1="1264" y2="1264" x1="1776" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1760" y1="1440" y2="1440" x1="1584" />
            <wire x2="1760" y1="1440" y2="1488" x1="1760" />
            <wire x2="1936" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="I0">
            <wire x2="1632" y1="1984" y2="1984" x1="624" />
            <wire x2="1984" y1="816" y2="816" x1="1632" />
            <wire x2="1632" y1="816" y2="1984" x1="1632" />
        </branch>
        <branch name="I2">
            <wire x2="1776" y1="2208" y2="2208" x1="720" />
            <wire x2="1776" y1="1328" y2="1328" x1="1760" />
            <wire x2="1968" y1="1328" y2="1328" x1="1776" />
            <wire x2="1776" y1="1328" y2="2208" x1="1776" />
        </branch>
        <branch name="I3">
            <wire x2="1824" y1="2320" y2="2320" x1="672" />
            <wire x2="1936" y1="1552" y2="1552" x1="1824" />
            <wire x2="1824" y1="1552" y2="2320" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="624" y="1984" name="I0" orien="R180" />
        <iomarker fontsize="28" x="720" y="2208" name="I2" orien="R180" />
        <iomarker fontsize="28" x="672" y="2320" name="I3" orien="R180" />
        <branch name="I1">
            <wire x2="1728" y1="2096" y2="2096" x1="640" />
            <wire x2="1712" y1="1088" y2="2080" x1="1712" />
            <wire x2="1728" y1="2080" y2="2080" x1="1712" />
            <wire x2="1728" y1="2080" y2="2096" x1="1728" />
            <wire x2="1952" y1="1088" y2="1088" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="640" y="2096" name="I1" orien="R180" />
        <instance x="2464" y="1360" name="XLXI_11" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2464" y1="784" y2="784" x1="2240" />
            <wire x2="2464" y1="784" y2="1104" x1="2464" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2336" y1="1056" y2="1056" x1="2208" />
            <wire x2="2336" y1="1056" y2="1168" x1="2336" />
            <wire x2="2464" y1="1168" y2="1168" x1="2336" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2336" y1="1296" y2="1296" x1="2224" />
            <wire x2="2336" y1="1232" y2="1296" x1="2336" />
            <wire x2="2464" y1="1232" y2="1232" x1="2336" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2464" y1="1520" y2="1520" x1="2192" />
            <wire x2="2464" y1="1296" y2="1520" x1="2464" />
        </branch>
        <branch name="O">
            <wire x2="2832" y1="1200" y2="1200" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1200" name="O" orien="R0" />
    </sheet>
</drawing>