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
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="I0(3:0)" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="I1(3:0)" />
        <signal name="XLXN_59" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="XLXN_64" />
        <signal name="I2(3:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_75" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="768" y="208" name="XLXI_1" orien="R0" />
        <instance x="784" y="416" name="XLXI_2" orien="R0" />
        <instance x="1216" y="272" name="XLXI_4" orien="R0" />
        <instance x="1216" y="448" name="XLXI_5" orien="R0" />
        <instance x="1216" y="608" name="XLXI_6" orien="R0" />
        <instance x="1216" y="768" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="176" y2="176" x1="992" />
            <wire x2="1104" y1="176" y2="320" x1="1104" />
            <wire x2="1216" y1="320" y2="320" x1="1104" />
            <wire x2="1104" y1="144" y2="176" x1="1104" />
            <wire x2="1216" y1="144" y2="144" x1="1104" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1088" y1="384" y2="384" x1="1008" />
            <wire x2="1088" y1="384" y2="480" x1="1088" />
            <wire x2="1216" y1="480" y2="480" x1="1088" />
            <wire x2="1088" y1="208" y2="384" x1="1088" />
            <wire x2="1216" y1="208" y2="208" x1="1088" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="320" y1="224" y2="224" x1="256" />
            <wire x2="320" y1="224" y2="352" x1="320" />
            <wire x2="320" y1="352" y2="384" x1="320" />
            <wire x2="320" y1="128" y2="176" x1="320" />
            <wire x2="320" y1="176" y2="224" x1="320" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="s(1:0)" orien="R180" />
        <bustap x2="416" y1="176" y2="176" x1="320" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="176" type="branch" />
            <wire x2="432" y1="176" y2="176" x1="416" />
            <wire x2="656" y1="176" y2="176" x1="432" />
            <wire x2="768" y1="176" y2="176" x1="656" />
            <wire x2="656" y1="176" y2="544" x1="656" />
            <wire x2="1216" y1="544" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="704" x1="656" />
            <wire x2="1216" y1="704" y2="704" x1="656" />
        </branch>
        <bustap x2="416" y1="352" y2="352" x1="320" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="352" type="branch" />
            <wire x2="432" y1="352" y2="352" x1="416" />
            <wire x2="448" y1="352" y2="352" x1="432" />
            <wire x2="448" y1="352" y2="384" x1="448" />
            <wire x2="752" y1="384" y2="384" x1="448" />
            <wire x2="752" y1="384" y2="640" x1="752" />
            <wire x2="1136" y1="640" y2="640" x1="752" />
            <wire x2="1216" y1="640" y2="640" x1="1136" />
            <wire x2="784" y1="384" y2="384" x1="752" />
            <wire x2="1136" y1="384" y2="640" x1="1136" />
            <wire x2="1216" y1="384" y2="384" x1="1136" />
        </branch>
        <instance x="2400" y="352" name="XLXI_8" orien="R0" />
        <instance x="2400" y="544" name="XLXI_9" orien="R0" />
        <instance x="2400" y="720" name="XLXI_10" orien="R0" />
        <instance x="2400" y="896" name="XLXI_11" orien="R0" />
        <instance x="2928" y="688" name="XLXI_12" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2928" y1="256" y2="256" x1="2656" />
            <wire x2="2928" y1="256" y2="432" x1="2928" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2784" y1="448" y2="448" x1="2656" />
            <wire x2="2784" y1="448" y2="496" x1="2784" />
            <wire x2="2928" y1="496" y2="496" x1="2784" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2784" y1="624" y2="624" x1="2656" />
            <wire x2="2784" y1="560" y2="624" x1="2784" />
            <wire x2="2928" y1="560" y2="560" x1="2784" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2928" y1="800" y2="800" x1="2656" />
            <wire x2="2928" y1="624" y2="800" x1="2928" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1712" y1="352" y2="352" x1="1472" />
            <wire x2="1712" y1="352" y2="1328" x1="1712" />
            <wire x2="1728" y1="1328" y2="1328" x1="1712" />
            <wire x2="1712" y1="1328" y2="2096" x1="1712" />
            <wire x2="1760" y1="2096" y2="2096" x1="1712" />
            <wire x2="1760" y1="2096" y2="2112" x1="1760" />
            <wire x2="2448" y1="2112" y2="2112" x1="1760" />
            <wire x2="1712" y1="2096" y2="2800" x1="1712" />
            <wire x2="2496" y1="2800" y2="2800" x1="1712" />
            <wire x2="1936" y1="352" y2="352" x1="1712" />
            <wire x2="1936" y1="352" y2="416" x1="1936" />
            <wire x2="2400" y1="416" y2="416" x1="1936" />
            <wire x2="2400" y1="1312" y2="1312" x1="1728" />
            <wire x2="1728" y1="1312" y2="1328" x1="1728" />
        </branch>
        <instance x="2976" y="1648" name="XLXI_13" orien="R0" />
        <instance x="3024" y="2304" name="XLXI_14" orien="R0" />
        <instance x="3040" y="2960" name="XLXI_15" orien="R0" />
        <instance x="2384" y="1232" name="XLXI_16" orien="R0" />
        <instance x="2400" y="1440" name="XLXI_17" orien="R0" />
        <instance x="2400" y="1616" name="XLXI_18" orien="R0" />
        <instance x="2400" y="1840" name="XLXI_19" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2976" y1="1136" y2="1136" x1="2640" />
            <wire x2="2976" y1="1136" y2="1392" x1="2976" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2816" y1="1344" y2="1344" x1="2656" />
            <wire x2="2816" y1="1344" y2="1456" x1="2816" />
            <wire x2="2976" y1="1456" y2="1456" x1="2816" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2976" y1="1520" y2="1520" x1="2656" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2976" y1="1744" y2="1744" x1="2656" />
            <wire x2="2976" y1="1584" y2="1744" x1="2976" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1856" y1="672" y2="672" x1="1472" />
            <wire x2="1936" y1="672" y2="672" x1="1856" />
            <wire x2="1936" y1="672" y2="768" x1="1936" />
            <wire x2="2400" y1="768" y2="768" x1="1936" />
            <wire x2="1856" y1="672" y2="1712" x1="1856" />
            <wire x2="2400" y1="1712" y2="1712" x1="1856" />
            <wire x2="1856" y1="1712" y2="2400" x1="1856" />
            <wire x2="1904" y1="2400" y2="2400" x1="1856" />
            <wire x2="1904" y1="2400" y2="2416" x1="1904" />
            <wire x2="2416" y1="2416" y2="2416" x1="1904" />
            <wire x2="1856" y1="2400" y2="3040" x1="1856" />
            <wire x2="1872" y1="3040" y2="3040" x1="1856" />
            <wire x2="1872" y1="3040" y2="3056" x1="1872" />
            <wire x2="2512" y1="3056" y2="3056" x1="1872" />
        </branch>
        <instance x="2432" y="2080" name="XLXI_20" orien="R0" />
        <instance x="2448" y="2240" name="XLXI_21" orien="R0" />
        <instance x="2448" y="2352" name="XLXI_22" orien="R0" />
        <instance x="2416" y="2544" name="XLXI_23" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3024" y1="1984" y2="1984" x1="2688" />
            <wire x2="3024" y1="1984" y2="2048" x1="3024" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2864" y1="2144" y2="2144" x1="2704" />
            <wire x2="2864" y1="2112" y2="2144" x1="2864" />
            <wire x2="3024" y1="2112" y2="2112" x1="2864" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2864" y1="2256" y2="2256" x1="2704" />
            <wire x2="2864" y1="2176" y2="2256" x1="2864" />
            <wire x2="3024" y1="2176" y2="2176" x1="2864" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3024" y1="2448" y2="2448" x1="2672" />
            <wire x2="3024" y1="2240" y2="2448" x1="3024" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1776" y1="512" y2="512" x1="1472" />
            <wire x2="1936" y1="512" y2="512" x1="1776" />
            <wire x2="1936" y1="512" y2="592" x1="1936" />
            <wire x2="2400" y1="592" y2="592" x1="1936" />
            <wire x2="1776" y1="512" y2="1488" x1="1776" />
            <wire x2="1792" y1="1488" y2="1488" x1="1776" />
            <wire x2="2400" y1="1488" y2="1488" x1="1792" />
            <wire x2="1792" y1="1488" y2="2224" x1="1792" />
            <wire x2="1792" y1="2224" y2="2928" x1="1792" />
            <wire x2="2512" y1="2928" y2="2928" x1="1792" />
            <wire x2="2448" y1="2224" y2="2224" x1="1792" />
        </branch>
        <instance x="2496" y="2752" name="XLXI_24" orien="R0" />
        <instance x="2496" y="2928" name="XLXI_25" orien="R0" />
        <instance x="2512" y="3056" name="XLXI_26" orien="R0" />
        <instance x="2512" y="3184" name="XLXI_27" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="3040" y1="2656" y2="2656" x1="2752" />
            <wire x2="3040" y1="2656" y2="2704" x1="3040" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2896" y1="2832" y2="2832" x1="2752" />
            <wire x2="2896" y1="2768" y2="2832" x1="2896" />
            <wire x2="3040" y1="2768" y2="2768" x1="2896" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2912" y1="2960" y2="2960" x1="2768" />
            <wire x2="2912" y1="2832" y2="2960" x1="2912" />
            <wire x2="3040" y1="2832" y2="2832" x1="2912" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3040" y1="3088" y2="3088" x1="2768" />
            <wire x2="3040" y1="2896" y2="3088" x1="3040" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1584" y1="176" y2="176" x1="1472" />
            <wire x2="1936" y1="176" y2="176" x1="1584" />
            <wire x2="1936" y1="176" y2="224" x1="1936" />
            <wire x2="2400" y1="224" y2="224" x1="1936" />
            <wire x2="1584" y1="176" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1952" x1="1584" />
            <wire x2="1584" y1="1952" y2="2624" x1="1584" />
            <wire x2="2496" y1="2624" y2="2624" x1="1584" />
            <wire x2="2432" y1="1952" y2="1952" x1="1584" />
            <wire x2="2384" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1968" y1="1248" y2="1248" x1="432" />
            <wire x2="1968" y1="1248" y2="2016" x1="1968" />
            <wire x2="1968" y1="2016" y2="2672" x1="1968" />
            <wire x2="1968" y1="2672" y2="2704" x1="1968" />
            <wire x2="1968" y1="320" y2="320" x1="1952" />
            <wire x2="1968" y1="320" y2="336" x1="1968" />
            <wire x2="1968" y1="336" y2="1200" x1="1968" />
            <wire x2="1968" y1="1200" y2="1248" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="432" y="1248" name="I0(3:0)" orien="R180" />
        <bustap x2="2064" y1="336" y2="336" x1="1968" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2088" y="336" type="branch" />
            <wire x2="2088" y1="336" y2="336" x1="2064" />
            <wire x2="2112" y1="336" y2="336" x1="2088" />
            <wire x2="2400" y1="288" y2="288" x1="2112" />
            <wire x2="2112" y1="288" y2="336" x1="2112" />
        </branch>
        <bustap x2="2064" y1="1200" y2="1200" x1="1968" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2088" y="1200" type="branch" />
            <wire x2="2088" y1="1200" y2="1200" x1="2064" />
            <wire x2="2112" y1="1200" y2="1200" x1="2088" />
            <wire x2="2384" y1="1168" y2="1168" x1="2112" />
            <wire x2="2112" y1="1168" y2="1200" x1="2112" />
        </branch>
        <bustap x2="2064" y1="2016" y2="2016" x1="1968" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2016" type="branch" />
            <wire x2="2112" y1="2016" y2="2016" x1="2064" />
            <wire x2="2432" y1="2016" y2="2016" x1="2112" />
        </branch>
        <bustap x2="2064" y1="2672" y2="2672" x1="1968" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2672" type="branch" />
            <wire x2="2096" y1="2672" y2="2672" x1="2064" />
            <wire x2="2128" y1="2672" y2="2672" x1="2096" />
            <wire x2="2128" y1="2672" y2="2688" x1="2128" />
            <wire x2="2496" y1="2688" y2="2688" x1="2128" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="656" y1="1376" y2="1376" x1="464" />
            <wire x2="656" y1="1360" y2="1376" x1="656" />
            <wire x2="2112" y1="1360" y2="1360" x1="656" />
            <wire x2="2112" y1="1360" y2="1376" x1="2112" />
            <wire x2="2112" y1="1376" y2="2160" x1="2112" />
            <wire x2="2112" y1="2160" y2="2864" x1="2112" />
            <wire x2="2096" y1="448" y2="480" x1="2096" />
            <wire x2="2096" y1="480" y2="1264" x1="2096" />
            <wire x2="2112" y1="1264" y2="1264" x1="2096" />
            <wire x2="2112" y1="1264" y2="1360" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="464" y="1376" name="I1(3:0)" orien="R180" />
        <bustap x2="2208" y1="2864" y2="2864" x1="2112" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2864" type="branch" />
            <wire x2="2240" y1="2864" y2="2864" x1="2208" />
            <wire x2="2496" y1="2864" y2="2864" x1="2240" />
        </branch>
        <bustap x2="2208" y1="2160" y2="2160" x1="2112" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2160" type="branch" />
            <wire x2="2224" y1="2160" y2="2160" x1="2208" />
            <wire x2="2240" y1="2160" y2="2160" x1="2224" />
            <wire x2="2240" y1="2160" y2="2176" x1="2240" />
            <wire x2="2448" y1="2176" y2="2176" x1="2240" />
        </branch>
        <bustap x2="2208" y1="1376" y2="1376" x1="2112" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1376" type="branch" />
            <wire x2="2240" y1="1376" y2="1376" x1="2208" />
            <wire x2="2400" y1="1376" y2="1376" x1="2240" />
        </branch>
        <bustap x2="2192" y1="480" y2="480" x1="2096" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="480" type="branch" />
            <wire x2="2224" y1="480" y2="480" x1="2192" />
            <wire x2="2400" y1="480" y2="480" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="432" y="1568" name="I2(3:0)" orien="R180" />
        <branch name="I2(3:0)">
            <wire x2="2224" y1="1568" y2="1568" x1="432" />
            <wire x2="2256" y1="1568" y2="1568" x1="2224" />
            <wire x2="2256" y1="1568" y2="2288" x1="2256" />
            <wire x2="2256" y1="2288" y2="2304" x1="2256" />
            <wire x2="2256" y1="2304" y2="2960" x1="2256" />
            <wire x2="2256" y1="2960" y2="2976" x1="2256" />
            <wire x2="2224" y1="640" y2="640" x1="2176" />
            <wire x2="2224" y1="640" y2="656" x1="2224" />
            <wire x2="2224" y1="656" y2="672" x1="2224" />
            <wire x2="2224" y1="672" y2="1552" x1="2224" />
            <wire x2="2224" y1="1552" y2="1568" x1="2224" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="656" y1="1712" y2="1712" x1="432" />
            <wire x2="752" y1="1712" y2="1712" x1="656" />
            <wire x2="752" y1="1712" y2="1792" x1="752" />
            <wire x2="1904" y1="1792" y2="1792" x1="752" />
            <wire x2="1904" y1="1792" y2="2464" x1="1904" />
            <wire x2="1904" y1="2464" y2="3120" x1="1904" />
            <wire x2="1904" y1="3120" y2="3184" x1="1904" />
            <wire x2="1904" y1="848" y2="1760" x1="1904" />
            <wire x2="1904" y1="1760" y2="1792" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="432" y="1712" name="I3(3:0)" orien="R180" />
        <bustap x2="2000" y1="3120" y2="3120" x1="1904" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="3120" type="branch" />
            <wire x2="2024" y1="3120" y2="3120" x1="2000" />
            <wire x2="2048" y1="3120" y2="3120" x1="2024" />
            <wire x2="2512" y1="3120" y2="3120" x1="2048" />
        </branch>
        <bustap x2="2000" y1="2464" y2="2464" x1="1904" />
        <bustap x2="2000" y1="1760" y2="1760" x1="1904" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1760" type="branch" />
            <wire x2="2024" y1="1760" y2="1760" x1="2000" />
            <wire x2="2048" y1="1760" y2="1760" x1="2024" />
            <wire x2="2048" y1="1760" y2="1776" x1="2048" />
            <wire x2="2400" y1="1776" y2="1776" x1="2048" />
        </branch>
        <bustap x2="2000" y1="848" y2="848" x1="1904" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="848" type="branch" />
            <wire x2="2024" y1="848" y2="848" x1="2000" />
            <wire x2="2048" y1="848" y2="848" x1="2024" />
            <wire x2="2288" y1="848" y2="848" x1="2048" />
            <wire x2="2400" y1="832" y2="832" x1="2288" />
            <wire x2="2288" y1="832" y2="848" x1="2288" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="2464" type="branch" />
            <wire x2="2024" y1="2464" y2="2464" x1="2000" />
            <wire x2="2048" y1="2464" y2="2464" x1="2024" />
            <wire x2="2064" y1="2464" y2="2464" x1="2048" />
            <wire x2="2064" y1="2464" y2="2480" x1="2064" />
            <wire x2="2416" y1="2480" y2="2480" x1="2064" />
        </branch>
        <bustap x2="2352" y1="2976" y2="2976" x1="2256" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2976" type="branch" />
            <wire x2="2368" y1="2976" y2="2976" x1="2352" />
            <wire x2="2384" y1="2976" y2="2976" x1="2368" />
            <wire x2="2384" y1="2976" y2="2992" x1="2384" />
            <wire x2="2512" y1="2992" y2="2992" x1="2384" />
        </branch>
        <bustap x2="2352" y1="2288" y2="2288" x1="2256" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="2288" type="branch" />
            <wire x2="2360" y1="2288" y2="2288" x1="2352" />
            <wire x2="2368" y1="2288" y2="2288" x1="2360" />
            <wire x2="2448" y1="2288" y2="2288" x1="2368" />
        </branch>
        <bustap x2="2320" y1="1552" y2="1552" x1="2224" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2328" y="1552" type="branch" />
            <wire x2="2328" y1="1552" y2="1552" x1="2320" />
            <wire x2="2336" y1="1552" y2="1552" x1="2328" />
            <wire x2="2400" y1="1552" y2="1552" x1="2336" />
        </branch>
        <bustap x2="2320" y1="656" y2="656" x1="2224" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2328" y="656" type="branch" />
            <wire x2="2328" y1="656" y2="656" x1="2320" />
            <wire x2="2336" y1="656" y2="656" x1="2328" />
            <wire x2="2400" y1="656" y2="656" x1="2336" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="4352" y1="416" y2="544" x1="4352" />
            <wire x2="4352" y1="544" y2="1472" x1="4352" />
            <wire x2="4528" y1="1472" y2="1472" x1="4352" />
            <wire x2="4352" y1="1472" y2="1488" x1="4352" />
            <wire x2="4352" y1="1488" y2="2192" x1="4352" />
            <wire x2="4352" y1="2192" y2="2816" x1="4352" />
            <wire x2="4352" y1="2816" y2="2928" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1472" name="o(3:0)" orien="R0" />
        <bustap x2="4256" y1="2816" y2="2816" x1="4352" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2816" type="branch" />
            <wire x2="3456" y1="2800" y2="2800" x1="3296" />
            <wire x2="4128" y1="2800" y2="2800" x1="3456" />
            <wire x2="4128" y1="2800" y2="2816" x1="4128" />
            <wire x2="4192" y1="2816" y2="2816" x1="4128" />
            <wire x2="4256" y1="2816" y2="2816" x1="4192" />
        </branch>
        <bustap x2="4256" y1="2192" y2="2192" x1="4352" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4184" y="2192" type="branch" />
            <wire x2="3440" y1="2144" y2="2144" x1="3280" />
            <wire x2="4112" y1="2144" y2="2144" x1="3440" />
            <wire x2="4112" y1="2144" y2="2192" x1="4112" />
            <wire x2="4184" y1="2192" y2="2192" x1="4112" />
            <wire x2="4256" y1="2192" y2="2192" x1="4184" />
        </branch>
        <bustap x2="4256" y1="1488" y2="1488" x1="4352" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1488" type="branch" />
            <wire x2="3344" y1="1488" y2="1488" x1="3232" />
            <wire x2="4096" y1="1488" y2="1488" x1="3344" />
            <wire x2="4176" y1="1488" y2="1488" x1="4096" />
            <wire x2="4256" y1="1488" y2="1488" x1="4176" />
        </branch>
        <bustap x2="4256" y1="544" y2="544" x1="4352" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4184" y="544" type="branch" />
            <wire x2="3488" y1="528" y2="528" x1="3184" />
            <wire x2="4112" y1="528" y2="528" x1="3488" />
            <wire x2="4112" y1="528" y2="544" x1="4112" />
            <wire x2="4184" y1="544" y2="544" x1="4112" />
            <wire x2="4256" y1="544" y2="544" x1="4184" />
        </branch>
    </sheet>
</drawing>