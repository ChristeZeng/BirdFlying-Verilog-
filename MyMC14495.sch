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
        <signal name="D0" />
        <signal name="XLXN_17" />
        <signal name="D1" />
        <signal name="XLXN_24" />
        <signal name="D2" />
        <signal name="XLXN_32" />
        <signal name="D3" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
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
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="AD8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="AD12">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and4" name="AD16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_35">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_36">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and4" name="AD20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="AD0">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="AD4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_49">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1904" y="1648" name="XLXI_6" orien="R90" />
        <instance x="2192" y="1648" name="XLXI_9" orien="R90" />
        <instance x="656" y="1648" name="XLXI_3" orien="R90" />
        <instance x="944" y="1648" name="XLXI_7" orien="R90" />
        <instance x="1328" y="1664" name="XLXI_5" orien="R90" />
        <instance x="1616" y="1664" name="XLXI_8" orien="R90" />
        <instance x="2576" y="1648" name="XLXI_10" orien="R90" />
        <instance x="608" y="2160" name="XLXI_11" orien="R90" />
        <instance x="1008" y="2160" name="XLXI_12" orien="R90" />
        <instance x="1344" y="2176" name="XLXI_13" orien="R90" />
        <instance x="1664" y="2144" name="XLXI_14" orien="R90" />
        <instance x="1952" y="2144" name="XLXI_15" orien="R90" />
        <instance x="2288" y="2176" name="XLXI_16" orien="R90" />
        <instance x="2656" y="2176" name="XLXI_17" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="736" y1="2032" y2="2160" x1="736" />
            <wire x2="784" y1="2032" y2="2032" x1="736" />
            <wire x2="784" y1="1904" y2="2032" x1="784" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1104" y1="1904" y2="2032" x1="1104" />
            <wire x2="1136" y1="2032" y2="2032" x1="1104" />
            <wire x2="1136" y1="2032" y2="2160" x1="1136" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1456" y1="1920" y2="2048" x1="1456" />
            <wire x2="1472" y1="2048" y2="2048" x1="1456" />
            <wire x2="1472" y1="2048" y2="2176" x1="1472" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="1920" y2="2032" x1="1776" />
            <wire x2="1792" y1="2032" y2="2032" x1="1776" />
            <wire x2="1792" y1="2032" y2="2144" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2032" y1="1904" y2="2016" x1="2032" />
            <wire x2="2080" y1="2016" y2="2016" x1="2032" />
            <wire x2="2080" y1="2016" y2="2144" x1="2080" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2352" y1="1904" y2="2032" x1="2352" />
            <wire x2="2416" y1="2032" y2="2032" x1="2352" />
            <wire x2="2416" y1="2032" y2="2176" x1="2416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2736" y1="1904" y2="2032" x1="2736" />
            <wire x2="2784" y1="2032" y2="2032" x1="2736" />
            <wire x2="2784" y1="2032" y2="2176" x1="2784" />
        </branch>
        <instance x="1600" y="960" name="AD8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1728" y="960" name="XLXI_26" orien="R90" />
        <instance x="1968" y="960" name="XLXI_27" orien="R90" />
        <instance x="2128" y="960" name="XLXI_28" orien="R90" />
        <instance x="2304" y="960" name="AD12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2528" y="960" name="XLXI_30" orien="R90" />
        <instance x="2768" y="960" name="XLXI_31" orien="R90" />
        <instance x="2976" y="960" name="XLXI_32" orien="R90" />
        <instance x="3200" y="960" name="AD16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3456" y="960" name="XLXI_34" orien="R90" />
        <instance x="3728" y="960" name="XLXI_35" orien="R90" />
        <instance x="3984" y="960" name="XLXI_36" orien="R90" />
        <instance x="3456" y="192" name="XLXI_38" orien="R90" />
        <instance x="3776" y="192" name="XLXI_39" orien="R90" />
        <instance x="4048" y="208" name="XLXI_40" orien="R90" />
        <instance x="4288" y="224" name="XLXI_41" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="1792" y1="688" y2="688" x1="128" />
            <wire x2="1792" y1="688" y2="960" x1="1792" />
            <wire x2="2368" y1="688" y2="688" x1="1792" />
            <wire x2="2368" y1="688" y2="960" x1="2368" />
            <wire x2="2832" y1="688" y2="688" x1="2368" />
            <wire x2="2832" y1="688" y2="960" x1="2832" />
            <wire x2="3040" y1="688" y2="688" x1="2832" />
            <wire x2="3488" y1="688" y2="688" x1="3040" />
            <wire x2="4048" y1="688" y2="688" x1="3488" />
            <wire x2="4048" y1="688" y2="960" x1="4048" />
            <wire x2="3040" y1="688" y2="960" x1="3040" />
            <wire x2="128" y1="688" y2="960" x1="128" />
            <wire x2="3488" y1="416" y2="688" x1="3488" />
        </branch>
        <instance x="64" y="960" name="AD0" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="288" y="960" name="XLXI_19" orien="R90" />
        <instance x="528" y="960" name="XLXI_20" orien="R90" />
        <instance x="736" y="960" name="XLXI_21" orien="R90" />
        <instance x="912" y="960" name="AD4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1088" y="960" name="XLXI_23" orien="R90" />
        <instance x="1264" y="960" name="XLXI_24" orien="R90" />
        <instance x="1424" y="960" name="XLXI_49" orien="R90" />
        <branch name="D1">
            <wire x2="416" y1="576" y2="960" x1="416" />
            <wire x2="864" y1="576" y2="576" x1="416" />
            <wire x2="864" y1="576" y2="960" x1="864" />
            <wire x2="976" y1="576" y2="576" x1="864" />
            <wire x2="976" y1="576" y2="960" x1="976" />
            <wire x2="1856" y1="576" y2="576" x1="976" />
            <wire x2="1856" y1="576" y2="960" x1="1856" />
            <wire x2="2096" y1="576" y2="576" x1="1856" />
            <wire x2="2096" y1="576" y2="960" x1="2096" />
            <wire x2="2192" y1="576" y2="576" x1="2096" />
            <wire x2="2192" y1="576" y2="960" x1="2192" />
            <wire x2="2432" y1="576" y2="576" x1="2192" />
            <wire x2="2432" y1="576" y2="960" x1="2432" />
            <wire x2="2656" y1="576" y2="576" x1="2432" />
            <wire x2="2656" y1="576" y2="960" x1="2656" />
            <wire x2="3104" y1="576" y2="576" x1="2656" />
            <wire x2="3104" y1="576" y2="960" x1="3104" />
            <wire x2="3600" y1="576" y2="576" x1="3104" />
            <wire x2="3712" y1="576" y2="576" x1="3600" />
            <wire x2="3600" y1="576" y2="768" x1="3600" />
            <wire x2="3584" y1="768" y2="960" x1="3584" />
            <wire x2="3600" y1="768" y2="768" x1="3584" />
            <wire x2="3808" y1="176" y2="176" x1="3712" />
            <wire x2="3808" y1="176" y2="192" x1="3808" />
            <wire x2="3712" y1="176" y2="576" x1="3712" />
            <wire x2="3808" y1="96" y2="176" x1="3808" />
        </branch>
        <branch name="D2">
            <wire x2="480" y1="608" y2="608" x1="256" />
            <wire x2="1552" y1="608" y2="608" x1="480" />
            <wire x2="2160" y1="608" y2="608" x1="1552" />
            <wire x2="2256" y1="608" y2="608" x1="2160" />
            <wire x2="2896" y1="608" y2="608" x1="2256" />
            <wire x2="3168" y1="608" y2="608" x1="2896" />
            <wire x2="3392" y1="608" y2="608" x1="3168" />
            <wire x2="3920" y1="608" y2="608" x1="3392" />
            <wire x2="4000" y1="608" y2="608" x1="3920" />
            <wire x2="4176" y1="608" y2="608" x1="4000" />
            <wire x2="4176" y1="608" y2="960" x1="4176" />
            <wire x2="3920" y1="608" y2="960" x1="3920" />
            <wire x2="3392" y1="608" y2="960" x1="3392" />
            <wire x2="3168" y1="608" y2="960" x1="3168" />
            <wire x2="2896" y1="608" y2="960" x1="2896" />
            <wire x2="2256" y1="608" y2="960" x1="2256" />
            <wire x2="2160" y1="608" y2="960" x1="2160" />
            <wire x2="1552" y1="608" y2="960" x1="1552" />
            <wire x2="480" y1="608" y2="960" x1="480" />
            <wire x2="256" y1="608" y2="960" x1="256" />
            <wire x2="4080" y1="192" y2="192" x1="4000" />
            <wire x2="4080" y1="192" y2="208" x1="4080" />
            <wire x2="4000" y1="192" y2="608" x1="4000" />
            <wire x2="4080" y1="80" y2="192" x1="4080" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1040" y1="816" y2="816" x1="656" />
            <wire x2="1216" y1="816" y2="816" x1="1040" />
            <wire x2="1456" y1="816" y2="816" x1="1216" />
            <wire x2="1920" y1="816" y2="816" x1="1456" />
            <wire x2="2496" y1="816" y2="816" x1="1920" />
            <wire x2="3648" y1="816" y2="816" x1="2496" />
            <wire x2="4080" y1="816" y2="816" x1="3648" />
            <wire x2="4480" y1="816" y2="816" x1="4080" />
            <wire x2="4480" y1="816" y2="960" x1="4480" />
            <wire x2="3648" y1="816" y2="960" x1="3648" />
            <wire x2="2496" y1="816" y2="960" x1="2496" />
            <wire x2="1920" y1="816" y2="960" x1="1920" />
            <wire x2="1456" y1="816" y2="960" x1="1456" />
            <wire x2="1216" y1="816" y2="960" x1="1216" />
            <wire x2="1040" y1="816" y2="960" x1="1040" />
            <wire x2="656" y1="816" y2="960" x1="656" />
            <wire x2="4080" y1="432" y2="816" x1="4080" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="592" y1="672" y2="672" x1="192" />
            <wire x2="1392" y1="672" y2="672" x1="592" />
            <wire x2="1488" y1="672" y2="672" x1="1392" />
            <wire x2="3328" y1="672" y2="672" x1="1488" />
            <wire x2="3856" y1="672" y2="672" x1="3328" />
            <wire x2="3904" y1="672" y2="672" x1="3856" />
            <wire x2="4112" y1="672" y2="672" x1="3904" />
            <wire x2="4112" y1="672" y2="960" x1="4112" />
            <wire x2="4416" y1="672" y2="672" x1="4112" />
            <wire x2="4416" y1="672" y2="960" x1="4416" />
            <wire x2="3856" y1="672" y2="960" x1="3856" />
            <wire x2="3328" y1="672" y2="960" x1="3328" />
            <wire x2="1488" y1="672" y2="960" x1="1488" />
            <wire x2="1392" y1="672" y2="960" x1="1392" />
            <wire x2="592" y1="672" y2="960" x1="592" />
            <wire x2="192" y1="672" y2="960" x1="192" />
            <wire x2="3904" y1="416" y2="416" x1="3808" />
            <wire x2="3904" y1="416" y2="672" x1="3904" />
        </branch>
        <branch name="D0">
            <wire x2="352" y1="528" y2="960" x1="352" />
            <wire x2="800" y1="528" y2="528" x1="352" />
            <wire x2="800" y1="528" y2="960" x1="800" />
            <wire x2="1152" y1="528" y2="528" x1="800" />
            <wire x2="1152" y1="528" y2="960" x1="1152" />
            <wire x2="1328" y1="528" y2="528" x1="1152" />
            <wire x2="1328" y1="528" y2="960" x1="1328" />
            <wire x2="1664" y1="528" y2="528" x1="1328" />
            <wire x2="2032" y1="528" y2="528" x1="1664" />
            <wire x2="2032" y1="528" y2="960" x1="2032" />
            <wire x2="2592" y1="528" y2="528" x1="2032" />
            <wire x2="2592" y1="528" y2="960" x1="2592" />
            <wire x2="3264" y1="528" y2="528" x1="2592" />
            <wire x2="3360" y1="528" y2="528" x1="3264" />
            <wire x2="3520" y1="528" y2="528" x1="3360" />
            <wire x2="3520" y1="528" y2="960" x1="3520" />
            <wire x2="3792" y1="528" y2="528" x1="3520" />
            <wire x2="3792" y1="528" y2="960" x1="3792" />
            <wire x2="4352" y1="528" y2="528" x1="3792" />
            <wire x2="4352" y1="528" y2="960" x1="4352" />
            <wire x2="3264" y1="528" y2="960" x1="3264" />
            <wire x2="1664" y1="528" y2="960" x1="1664" />
            <wire x2="3488" y1="176" y2="176" x1="3360" />
            <wire x2="3488" y1="176" y2="192" x1="3488" />
            <wire x2="3360" y1="176" y2="528" x1="3360" />
            <wire x2="3488" y1="80" y2="176" x1="3488" />
        </branch>
        <instance x="4288" y="960" name="AD20" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_32">
            <wire x2="720" y1="752" y2="752" x1="544" />
            <wire x2="928" y1="752" y2="752" x1="720" />
            <wire x2="1104" y1="752" y2="752" x1="928" />
            <wire x2="1280" y1="752" y2="752" x1="1104" />
            <wire x2="1616" y1="752" y2="752" x1="1280" />
            <wire x2="1728" y1="752" y2="752" x1="1616" />
            <wire x2="2560" y1="752" y2="752" x1="1728" />
            <wire x2="3456" y1="752" y2="752" x1="2560" />
            <wire x2="4240" y1="752" y2="752" x1="3456" />
            <wire x2="4320" y1="752" y2="752" x1="4240" />
            <wire x2="4544" y1="752" y2="752" x1="4320" />
            <wire x2="4544" y1="752" y2="960" x1="4544" />
            <wire x2="4240" y1="752" y2="960" x1="4240" />
            <wire x2="3456" y1="752" y2="960" x1="3456" />
            <wire x2="2560" y1="752" y2="960" x1="2560" />
            <wire x2="1728" y1="752" y2="960" x1="1728" />
            <wire x2="1616" y1="752" y2="960" x1="1616" />
            <wire x2="1280" y1="752" y2="960" x1="1280" />
            <wire x2="1104" y1="752" y2="960" x1="1104" />
            <wire x2="928" y1="752" y2="960" x1="928" />
            <wire x2="720" y1="752" y2="960" x1="720" />
            <wire x2="544" y1="752" y2="960" x1="544" />
            <wire x2="4320" y1="448" y2="752" x1="4320" />
        </branch>
        <branch name="D3">
            <wire x2="1984" y1="864" y2="864" x1="320" />
            <wire x2="2320" y1="864" y2="864" x1="1984" />
            <wire x2="2720" y1="864" y2="864" x1="2320" />
            <wire x2="2960" y1="864" y2="864" x1="2720" />
            <wire x2="3712" y1="864" y2="864" x1="2960" />
            <wire x2="3984" y1="864" y2="864" x1="3712" />
            <wire x2="3984" y1="864" y2="960" x1="3984" />
            <wire x2="3712" y1="864" y2="960" x1="3712" />
            <wire x2="2960" y1="864" y2="960" x1="2960" />
            <wire x2="2720" y1="864" y2="960" x1="2720" />
            <wire x2="2320" y1="864" y2="960" x1="2320" />
            <wire x2="1984" y1="864" y2="960" x1="1984" />
            <wire x2="320" y1="864" y2="960" x1="320" />
            <wire x2="4320" y1="128" y2="128" x1="3984" />
            <wire x2="4320" y1="128" y2="224" x1="4320" />
            <wire x2="3984" y1="128" y2="864" x1="3984" />
            <wire x2="4320" y1="64" y2="128" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="3488" y="80" name="D0" orien="R270" />
        <iomarker fontsize="28" x="3808" y="96" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4080" y="80" name="D2" orien="R270" />
        <iomarker fontsize="28" x="4320" y="64" name="D3" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="224" y1="1216" y2="1648" x1="224" />
            <wire x2="720" y1="1648" y2="1648" x1="224" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="448" y1="1216" y2="1424" x1="448" />
            <wire x2="784" y1="1424" y2="1424" x1="448" />
            <wire x2="784" y1="1424" y2="1648" x1="784" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="656" y1="1216" y2="1280" x1="656" />
            <wire x2="848" y1="1280" y2="1280" x1="656" />
            <wire x2="848" y1="1280" y2="1648" x1="848" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="864" y1="1216" y2="1648" x1="864" />
            <wire x2="1008" y1="1648" y2="1648" x1="864" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1040" y1="1216" y2="1424" x1="1040" />
            <wire x2="1072" y1="1424" y2="1424" x1="1040" />
            <wire x2="1072" y1="1424" y2="1648" x1="1072" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1136" y1="1424" y2="1648" x1="1136" />
            <wire x2="1216" y1="1424" y2="1424" x1="1136" />
            <wire x2="1216" y1="1216" y2="1424" x1="1216" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1392" y1="1216" y2="1664" x1="1392" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1456" y1="1440" y2="1664" x1="1456" />
            <wire x2="1552" y1="1440" y2="1440" x1="1456" />
            <wire x2="1552" y1="1216" y2="1440" x1="1552" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1520" y1="1456" y2="1664" x1="1520" />
            <wire x2="1696" y1="1456" y2="1456" x1="1520" />
            <wire x2="1696" y1="1216" y2="1456" x1="1696" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1680" y1="1472" y2="1664" x1="1680" />
            <wire x2="1888" y1="1472" y2="1472" x1="1680" />
            <wire x2="1888" y1="1216" y2="1472" x1="1888" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1744" y1="1488" y2="1664" x1="1744" />
            <wire x2="2096" y1="1488" y2="1488" x1="1744" />
            <wire x2="2096" y1="1216" y2="1488" x1="2096" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1968" y1="1504" y2="1648" x1="1968" />
            <wire x2="2256" y1="1504" y2="1504" x1="1968" />
            <wire x2="2256" y1="1216" y2="1504" x1="2256" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2032" y1="1520" y2="1648" x1="2032" />
            <wire x2="2464" y1="1520" y2="1520" x1="2032" />
            <wire x2="2464" y1="1216" y2="1520" x1="2464" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2256" y1="1568" y2="1648" x1="2256" />
            <wire x2="2656" y1="1568" y2="1568" x1="2256" />
            <wire x2="2656" y1="1216" y2="1568" x1="2656" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2208" y1="1648" y2="1648" x1="2096" />
            <wire x2="2208" y1="1424" y2="1648" x1="2208" />
            <wire x2="2320" y1="1424" y2="1424" x1="2208" />
            <wire x2="2320" y1="1424" y2="1648" x1="2320" />
            <wire x2="2896" y1="1424" y2="1424" x1="2320" />
            <wire x2="2896" y1="1216" y2="1424" x1="2896" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3104" y1="1312" y2="1312" x1="2384" />
            <wire x2="2384" y1="1312" y2="1648" x1="2384" />
            <wire x2="3104" y1="1216" y2="1312" x1="3104" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2448" y1="1408" y2="1648" x1="2448" />
            <wire x2="3360" y1="1408" y2="1408" x1="2448" />
            <wire x2="3360" y1="1216" y2="1408" x1="3360" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2640" y1="1392" y2="1648" x1="2640" />
            <wire x2="3616" y1="1392" y2="1392" x1="2640" />
            <wire x2="3616" y1="1216" y2="1392" x1="3616" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2704" y1="1264" y2="1264" x1="1200" />
            <wire x2="3888" y1="1264" y2="1264" x1="2704" />
            <wire x2="2704" y1="1264" y2="1648" x1="2704" />
            <wire x2="1200" y1="1264" y2="1648" x1="1200" />
            <wire x2="3888" y1="1216" y2="1264" x1="3888" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2768" y1="1360" y2="1360" x1="1808" />
            <wire x2="4144" y1="1360" y2="1360" x1="2768" />
            <wire x2="2768" y1="1360" y2="1648" x1="2768" />
            <wire x2="1808" y1="1360" y2="1664" x1="1808" />
            <wire x2="4144" y1="1216" y2="1360" x1="4144" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1872" y1="1584" y2="1664" x1="1872" />
            <wire x2="4448" y1="1584" y2="1584" x1="1872" />
            <wire x2="4448" y1="1584" y2="1648" x1="4448" />
            <wire x2="4448" y1="1648" y2="1648" x1="2832" />
            <wire x2="4448" y1="1216" y2="1584" x1="4448" />
        </branch>
        <branch name="g">
            <wire x2="704" y1="2416" y2="2544" x1="704" />
        </branch>
        <branch name="f">
            <wire x2="1104" y1="2592" y2="2592" x1="1088" />
            <wire x2="1104" y1="2416" y2="2592" x1="1104" />
        </branch>
        <branch name="e">
            <wire x2="1440" y1="2432" y2="2576" x1="1440" />
        </branch>
        <branch name="d">
            <wire x2="1760" y1="2400" y2="2576" x1="1760" />
        </branch>
        <branch name="c">
            <wire x2="2048" y1="2400" y2="2592" x1="2048" />
        </branch>
        <branch name="b">
            <wire x2="2384" y1="2592" y2="2592" x1="2368" />
            <wire x2="2384" y1="2432" y2="2592" x1="2384" />
        </branch>
        <branch name="a">
            <wire x2="2752" y1="2432" y2="2624" x1="2752" />
        </branch>
        <branch name="LE">
            <wire x2="48" y1="400" y2="2096" x1="48" />
            <wire x2="672" y1="2096" y2="2096" x1="48" />
            <wire x2="672" y1="2096" y2="2160" x1="672" />
            <wire x2="1072" y1="2096" y2="2096" x1="672" />
            <wire x2="1072" y1="2096" y2="2160" x1="1072" />
            <wire x2="1408" y1="2096" y2="2096" x1="1072" />
            <wire x2="1408" y1="2096" y2="2176" x1="1408" />
            <wire x2="1728" y1="2096" y2="2096" x1="1408" />
            <wire x2="1728" y1="2096" y2="2144" x1="1728" />
            <wire x2="2032" y1="2096" y2="2096" x1="1728" />
            <wire x2="2032" y1="2096" y2="2112" x1="2032" />
            <wire x2="2352" y1="2096" y2="2096" x1="2032" />
            <wire x2="2352" y1="2096" y2="2176" x1="2352" />
            <wire x2="2720" y1="2096" y2="2096" x1="2352" />
            <wire x2="2720" y1="2096" y2="2176" x1="2720" />
            <wire x2="2016" y1="2112" y2="2144" x1="2016" />
            <wire x2="2032" y1="2112" y2="2112" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="704" y="2544" name="g" orien="R90" />
        <iomarker fontsize="28" x="1088" y="2592" name="f" orien="R180" />
        <iomarker fontsize="28" x="1440" y="2576" name="e" orien="R90" />
        <iomarker fontsize="28" x="1760" y="2576" name="d" orien="R90" />
        <iomarker fontsize="28" x="2048" y="2592" name="c" orien="R90" />
        <iomarker fontsize="28" x="2368" y="2592" name="b" orien="R180" />
        <iomarker fontsize="28" x="2752" y="2624" name="a" orien="R90" />
        <iomarker fontsize="28" x="48" y="400" name="LE" orien="R270" />
        <instance x="4736" y="1152" name="XLXI_60" orien="R90" />
        <branch name="point">
            <wire x2="4976" y1="1152" y2="1152" x1="4768" />
            <wire x2="4976" y1="656" y2="1152" x1="4976" />
        </branch>
        <branch name="p">
            <wire x2="4768" y1="1376" y2="2048" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="4976" y="656" name="point" orien="R270" />
        <iomarker fontsize="28" x="4768" y="2048" name="p" orien="R90" />
    </sheet>
</drawing>