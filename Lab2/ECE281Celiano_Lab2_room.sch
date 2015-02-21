<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw" />
        <signal name="d" />
        <signal name="win" />
        <signal name="CLK" />
        <signal name="v" />
        <signal name="west" />
        <signal name="south" />
        <signal name="east" />
        <signal name="reset" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="reset_not" />
        <signal name="north" />
        <signal name="XLXN_80" />
        <signal name="XLXN_79" />
        <signal name="XLXN_78" />
        <signal name="XLXN_76" />
        <signal name="S2_not" />
        <signal name="s2_wire" />
        <signal name="S1_not" />
        <signal name="s1_wire" />
        <signal name="s0_wire" />
        <signal name="S0_not" />
        <signal name="S6" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S0" />
        <signal name="S3" />
        <signal name="XLXN_243" />
        <port polarity="Output" name="sw" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="win" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="v" />
        <port polarity="Input" name="west" />
        <port polarity="Input" name="south" />
        <port polarity="Input" name="east" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="north" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="reset" name="I" />
            <blockpin signalname="reset_not" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="S0_not" name="I1" />
            <blockpin signalname="reset_not" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_82" name="D" />
            <blockpin signalname="s0_wire" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="S0_not" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="s2_wire" name="I2" />
            <blockpin signalname="reset_not" name="I3" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="S0_not" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="s2_wire" name="I2" />
            <blockpin signalname="XLXN_91" name="I3" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="reset_not" name="I1" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_18">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="s0_wire" name="I0" />
            <blockpin signalname="s1_wire" name="I1" />
            <blockpin signalname="S2_not" name="I2" />
            <blockpin signalname="east" name="I3" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="S0_not" name="I0" />
            <blockpin signalname="s1_wire" name="I1" />
            <blockpin signalname="S2_not" name="I2" />
            <blockpin signalname="west" name="I3" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="s0_wire" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="S2_not" name="I2" />
            <blockpin signalname="south" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_243" name="D" />
            <blockpin signalname="s1_wire" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="s0_wire" name="I" />
            <blockpin signalname="S0_not" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="s2_wire" name="I" />
            <blockpin signalname="S2_not" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="s1_wire" name="I" />
            <blockpin signalname="S1_not" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_75" name="D" />
            <blockpin signalname="s2_wire" name="Q" />
        </block>
        <block symbolname="and5" name="XLXI_71">
            <blockpin signalname="east" name="I0" />
            <blockpin signalname="S0_not" name="I1" />
            <blockpin signalname="s1_wire" name="I2" />
            <blockpin signalname="S2_not" name="I3" />
            <blockpin signalname="reset_not" name="I4" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="v" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_78" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="east" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="S2_not" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="s1_wire" name="I0" />
            <blockpin signalname="S2_not" name="I1" />
            <blockpin signalname="north" name="I2" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="s2_wire" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="v" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="s1_wire" name="I0" />
            <blockpin signalname="S2_not" name="I1" />
            <blockpin signalname="west" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_79">
            <blockpin signalname="S2_not" name="I0" />
            <blockpin signalname="s0_wire" name="I1" />
            <blockpin signalname="s1_wire" name="I2" />
            <blockpin signalname="sw" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="s2_wire" name="I0" />
            <blockpin signalname="S0_not" name="I1" />
            <blockpin signalname="s1_wire" name="I2" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_81">
            <blockpin signalname="S1_not" name="I0" />
            <blockpin signalname="s0_wire" name="I1" />
            <blockpin signalname="s2_wire" name="I2" />
            <blockpin signalname="win" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_88">
            <blockpin signalname="s1_wire" name="I0" />
            <blockpin signalname="s2_wire" name="I1" />
            <blockpin signalname="S0_not" name="I2" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_82">
            <blockpin signalname="S2_not" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="S0_not" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_83">
            <blockpin signalname="S2_not" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="s0_wire" name="I2" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="S2_not" name="I0" />
            <blockpin signalname="s1_wire" name="I1" />
            <blockpin signalname="S0_not" name="I2" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_85">
            <blockpin signalname="s0_wire" name="I0" />
            <blockpin signalname="s1_wire" name="I1" />
            <blockpin signalname="S2_not" name="I2" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_86">
            <blockpin signalname="S0_not" name="I0" />
            <blockpin signalname="S1_not" name="I1" />
            <blockpin signalname="s2_wire" name="I2" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_87">
            <blockpin signalname="S1_not" name="I0" />
            <blockpin signalname="s0_wire" name="I1" />
            <blockpin signalname="s2_wire" name="I2" />
            <blockpin signalname="S5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="sw">
            <wire x2="3968" y1="816" y2="816" x1="3568" />
            <wire x2="3984" y1="784" y2="784" x1="3968" />
            <wire x2="3968" y1="784" y2="816" x1="3968" />
        </branch>
        <branch name="d">
            <wire x2="3760" y1="1088" y2="1088" x1="3552" />
            <wire x2="3760" y1="848" y2="1088" x1="3760" />
            <wire x2="3984" y1="848" y2="848" x1="3760" />
        </branch>
        <instance x="736" y="512" name="XLXI_9" orien="R0" />
        <instance x="1040" y="688" name="XLXI_1" orien="R0" />
        <instance x="2144" y="640" name="XLXI_7" orien="R0" />
        <instance x="1824" y="816" name="XLXI_6" orien="R0" />
        <branch name="south">
            <wire x2="176" y1="544" y2="544" x1="128" />
            <wire x2="176" y1="544" y2="1184" x1="176" />
            <wire x2="512" y1="1184" y2="1184" x1="176" />
            <wire x2="512" y1="1152" y2="1184" x1="512" />
            <wire x2="864" y1="1152" y2="1152" x1="512" />
        </branch>
        <branch name="reset">
            <wire x2="224" y1="1120" y2="1120" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="320" name="north" orien="R180" />
        <iomarker fontsize="28" x="128" y="432" name="east" orien="R180" />
        <iomarker fontsize="28" x="128" y="544" name="south" orien="R180" />
        <iomarker fontsize="28" x="128" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="128" y="752" name="v" orien="R180" />
        <instance x="864" y="2144" name="XLXI_17" orien="R0" />
        <instance x="1216" y="1536" name="XLXI_19" orien="R0" />
        <instance x="1200" y="1776" name="XLXI_18" orien="R0" />
        <instance x="864" y="1888" name="XLXI_16" orien="R0" />
        <instance x="864" y="1648" name="XLXI_15" orien="R0" />
        <instance x="864" y="1408" name="XLXI_14" orien="R0" />
        <instance x="1520" y="1728" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="128" y="640" name="west" orien="R180" />
        <iomarker fontsize="28" x="128" y="1120" name="reset" orien="R180" />
        <instance x="224" y="1152" name="XLXI_4" orien="R0" />
        <instance x="1344" y="336" name="XLXI_68" orien="R0" />
        <instance x="1824" y="1376" name="XLXI_70" orien="R0" />
        <instance x="2784" y="416" name="XLXI_69" orien="R0" />
        <instance x="2464" y="800" name="XLXI_3" orien="R0" />
        <instance x="1824" y="576" name="XLXI_71" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2112" y1="656" y2="656" x1="2080" />
            <wire x2="2112" y1="576" y2="656" x1="2112" />
            <wire x2="2144" y1="576" y2="576" x1="2112" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2112" y1="384" y2="384" x1="2080" />
            <wire x2="2112" y1="384" y2="512" x1="2112" />
            <wire x2="2144" y1="512" y2="512" x1="2112" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2416" y1="544" y2="544" x1="2400" />
            <wire x2="2464" y1="544" y2="544" x1="2416" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="736" y1="448" y2="464" x1="736" />
            <wire x2="976" y1="464" y2="464" x1="736" />
            <wire x2="976" y1="464" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="576" x1="912" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1008" y1="384" y2="384" x1="992" />
            <wire x2="1008" y1="384" y2="432" x1="1008" />
            <wire x2="1040" y1="432" y2="432" x1="1008" />
        </branch>
        <instance x="176" y="1584" name="XLXI_72" orien="R90" />
        <branch name="XLXN_91">
            <wire x2="208" y1="1808" y2="1888" x1="208" />
            <wire x2="864" y1="1888" y2="1888" x1="208" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1200" y1="1984" y2="1984" x1="1120" />
            <wire x2="1200" y1="1712" y2="1984" x1="1200" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1152" y1="1728" y2="1728" x1="1120" />
            <wire x2="1152" y1="1648" y2="1728" x1="1152" />
            <wire x2="1200" y1="1648" y2="1648" x1="1152" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1152" y1="1488" y2="1488" x1="1120" />
            <wire x2="1152" y1="1488" y2="1584" x1="1152" />
            <wire x2="1200" y1="1584" y2="1584" x1="1152" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1200" y1="1248" y2="1248" x1="1120" />
            <wire x2="1200" y1="1248" y2="1520" x1="1200" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1168" y1="1328" y2="1472" x1="1168" />
            <wire x2="1216" y1="1472" y2="1472" x1="1168" />
            <wire x2="1488" y1="1328" y2="1328" x1="1168" />
            <wire x2="1488" y1="1328" y2="1616" x1="1488" />
            <wire x2="1488" y1="1616" y2="1616" x1="1456" />
        </branch>
        <branch name="reset_not">
            <wire x2="1136" y1="1120" y2="1120" x1="448" />
            <wire x2="1136" y1="1120" y2="1408" x1="1136" />
            <wire x2="1216" y1="1408" y2="1408" x1="1136" />
            <wire x2="1680" y1="1120" y2="1120" x1="1136" />
            <wire x2="1680" y1="256" y2="256" x1="736" />
            <wire x2="1824" y1="256" y2="256" x1="1680" />
            <wire x2="1680" y1="256" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="1120" x1="1680" />
            <wire x2="1824" y1="560" y2="560" x1="1680" />
            <wire x2="736" y1="256" y2="320" x1="736" />
        </branch>
        <branch name="west">
            <wire x2="144" y1="640" y2="640" x1="128" />
            <wire x2="144" y1="608" y2="640" x1="144" />
            <wire x2="192" y1="608" y2="608" x1="144" />
            <wire x2="192" y1="608" y2="1360" x1="192" />
            <wire x2="864" y1="1360" y2="1360" x1="192" />
            <wire x2="864" y1="1360" y2="1392" x1="864" />
            <wire x2="336" y1="608" y2="608" x1="192" />
        </branch>
        <instance x="656" y="736" name="XLXI_8" orien="R0" />
        <branch name="north">
            <wire x2="144" y1="320" y2="320" x1="128" />
            <wire x2="144" y1="320" y2="416" x1="144" />
            <wire x2="336" y1="416" y2="416" x1="144" />
        </branch>
        <branch name="east">
            <wire x2="176" y1="432" y2="432" x1="128" />
            <wire x2="240" y1="432" y2="432" x1="176" />
            <wire x2="240" y1="432" y2="816" x1="240" />
            <wire x2="256" y1="432" y2="432" x1="240" />
            <wire x2="160" y1="816" y2="1216" x1="160" />
            <wire x2="240" y1="1216" y2="1216" x1="160" />
            <wire x2="240" y1="1216" y2="1600" x1="240" />
            <wire x2="864" y1="1600" y2="1600" x1="240" />
            <wire x2="864" y1="1600" y2="1632" x1="864" />
            <wire x2="240" y1="816" y2="816" x1="160" />
            <wire x2="1760" y1="128" y2="128" x1="176" />
            <wire x2="1760" y1="128" y2="512" x1="1760" />
            <wire x2="1824" y1="512" y2="512" x1="1760" />
            <wire x2="176" y1="128" y2="432" x1="176" />
            <wire x2="256" y1="368" y2="432" x1="256" />
            <wire x2="336" y1="368" y2="368" x1="256" />
        </branch>
        <branch name="CLK">
            <wire x2="1024" y1="976" y2="976" x1="128" />
            <wire x2="2064" y1="976" y2="976" x1="1024" />
            <wire x2="2416" y1="976" y2="976" x1="2064" />
            <wire x2="2064" y1="976" y2="1728" x1="2064" />
            <wire x2="1040" y1="560" y2="560" x1="1024" />
            <wire x2="1024" y1="560" y2="976" x1="1024" />
            <wire x2="1520" y1="1600" y2="1600" x1="1504" />
            <wire x2="1504" y1="1600" y2="1728" x1="1504" />
            <wire x2="2064" y1="1728" y2="1728" x1="1504" />
            <wire x2="2464" y1="672" y2="672" x1="2416" />
            <wire x2="2416" y1="672" y2="976" x1="2416" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="656" y1="848" y2="848" x1="592" />
            <wire x2="656" y1="672" y2="848" x1="656" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="624" y1="672" y2="672" x1="592" />
            <wire x2="624" y1="608" y2="672" x1="624" />
            <wire x2="656" y1="608" y2="608" x1="624" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="624" y1="480" y2="480" x1="592" />
            <wire x2="624" y1="480" y2="544" x1="624" />
            <wire x2="656" y1="544" y2="544" x1="624" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="656" y1="304" y2="304" x1="592" />
            <wire x2="656" y1="304" y2="480" x1="656" />
        </branch>
        <instance x="336" y="432" name="XLXI_10" orien="R0" />
        <instance x="336" y="608" name="XLXI_11" orien="R0" />
        <instance x="336" y="800" name="XLXI_12" orien="R0" />
        <branch name="v">
            <wire x2="208" y1="752" y2="752" x1="128" />
            <wire x2="208" y1="752" y2="1584" x1="208" />
            <wire x2="336" y1="752" y2="752" x1="208" />
            <wire x2="336" y1="752" y2="784" x1="336" />
        </branch>
        <instance x="336" y="976" name="XLXI_13" orien="R0" />
        <branch name="S2_not">
            <wire x2="1792" y1="176" y2="176" x1="320" />
            <wire x2="3024" y1="176" y2="176" x1="1792" />
            <wire x2="3024" y1="176" y2="384" x1="3024" />
            <wire x2="3024" y1="384" y2="1008" x1="3024" />
            <wire x2="1792" y1="176" y2="320" x1="1792" />
            <wire x2="1824" y1="320" y2="320" x1="1792" />
            <wire x2="320" y1="176" y2="240" x1="320" />
            <wire x2="336" y1="240" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="480" x1="320" />
            <wire x2="336" y1="480" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="672" x1="320" />
            <wire x2="336" y1="672" y2="672" x1="320" />
            <wire x2="800" y1="1008" y2="1216" x1="800" />
            <wire x2="864" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="1456" x1="800" />
            <wire x2="864" y1="1456" y2="1456" x1="800" />
            <wire x2="800" y1="1456" y2="1696" x1="800" />
            <wire x2="864" y1="1696" y2="1696" x1="800" />
            <wire x2="2512" y1="1008" y2="1008" x1="800" />
            <wire x2="2976" y1="1008" y2="1008" x1="2512" />
            <wire x2="3024" y1="1008" y2="1008" x1="2976" />
            <wire x2="2976" y1="1008" y2="1456" x1="2976" />
            <wire x2="3312" y1="880" y2="880" x1="2512" />
            <wire x2="2512" y1="880" y2="1008" x1="2512" />
            <wire x2="2976" y1="1456" y2="1456" x1="2624" />
            <wire x2="2624" y1="1456" y2="1648" x1="2624" />
            <wire x2="2624" y1="1648" y2="1824" x1="2624" />
            <wire x2="2624" y1="1824" y2="2000" x1="2624" />
            <wire x2="2624" y1="2000" y2="2032" x1="2624" />
            <wire x2="2624" y1="2032" y2="2688" x1="2624" />
            <wire x2="3376" y1="2032" y2="2032" x1="2624" />
            <wire x2="3376" y1="2032" y2="2048" x1="3376" />
            <wire x2="3376" y1="2000" y2="2000" x1="2624" />
            <wire x2="3376" y1="1824" y2="1824" x1="2624" />
            <wire x2="3376" y1="1648" y2="1648" x1="2624" />
            <wire x2="3024" y1="384" y2="384" x1="3008" />
        </branch>
        <branch name="S1_not">
            <wire x2="304" y1="144" y2="304" x1="304" />
            <wire x2="336" y1="304" y2="304" x1="304" />
            <wire x2="304" y1="304" y2="848" x1="304" />
            <wire x2="336" y1="848" y2="848" x1="304" />
            <wire x2="1712" y1="144" y2="144" x1="304" />
            <wire x2="3120" y1="144" y2="144" x1="1712" />
            <wire x2="3120" y1="144" y2="1344" x1="3120" />
            <wire x2="1712" y1="144" y2="688" x1="1712" />
            <wire x2="1824" y1="688" y2="688" x1="1712" />
            <wire x2="2160" y1="1056" y2="1056" x1="720" />
            <wire x2="2160" y1="1056" y2="1344" x1="2160" />
            <wire x2="2480" y1="1344" y2="1344" x1="2160" />
            <wire x2="2512" y1="1344" y2="1344" x1="2480" />
            <wire x2="3120" y1="1344" y2="1344" x1="2512" />
            <wire x2="2512" y1="1344" y2="1568" x1="2512" />
            <wire x2="2512" y1="1568" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="1744" x1="2512" />
            <wire x2="2512" y1="1744" y2="1760" x1="2512" />
            <wire x2="2512" y1="1760" y2="2256" x1="2512" />
            <wire x2="2512" y1="2256" y2="2272" x1="2512" />
            <wire x2="2512" y1="2272" y2="2512" x1="2512" />
            <wire x2="2512" y1="2512" y2="2688" x1="2512" />
            <wire x2="3376" y1="2512" y2="2512" x1="2512" />
            <wire x2="3376" y1="2272" y2="2272" x1="2512" />
            <wire x2="3376" y1="1760" y2="1760" x1="2512" />
            <wire x2="3376" y1="1584" y2="1584" x1="2512" />
            <wire x2="720" y1="1056" y2="1280" x1="720" />
            <wire x2="864" y1="1280" y2="1280" x1="720" />
            <wire x2="720" y1="1280" y2="2016" x1="720" />
            <wire x2="864" y1="2016" y2="2016" x1="720" />
            <wire x2="2160" y1="1344" y2="1344" x1="2048" />
            <wire x2="3296" y1="1328" y2="1328" x1="2480" />
            <wire x2="2480" y1="1328" y2="1344" x1="2480" />
        </branch>
        <branch name="s1_wire">
            <wire x2="1728" y1="224" y2="224" x1="272" />
            <wire x2="3088" y1="224" y2="224" x1="1728" />
            <wire x2="3088" y1="224" y2="1472" x1="3088" />
            <wire x2="1728" y1="224" y2="384" x1="1728" />
            <wire x2="1824" y1="384" y2="384" x1="1728" />
            <wire x2="272" y1="224" y2="544" x1="272" />
            <wire x2="272" y1="544" y2="736" x1="272" />
            <wire x2="336" y1="736" y2="736" x1="272" />
            <wire x2="336" y1="544" y2="544" x1="272" />
            <wire x2="864" y1="1520" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1760" x1="624" />
            <wire x2="864" y1="1760" y2="1760" x1="624" />
            <wire x2="624" y1="1760" y2="2128" x1="624" />
            <wire x2="2160" y1="2128" y2="2128" x1="624" />
            <wire x2="1824" y1="1344" y2="1344" x1="1808" />
            <wire x2="1808" y1="1344" y2="1392" x1="1808" />
            <wire x2="1920" y1="1392" y2="1392" x1="1808" />
            <wire x2="1920" y1="1392" y2="1472" x1="1920" />
            <wire x2="2160" y1="1472" y2="1472" x1="1920" />
            <wire x2="2160" y1="1472" y2="2128" x1="2160" />
            <wire x2="2352" y1="1472" y2="1472" x1="2160" />
            <wire x2="2432" y1="1472" y2="1472" x1="2352" />
            <wire x2="3088" y1="1472" y2="1472" x1="2432" />
            <wire x2="2432" y1="1472" y2="1920" x1="2432" />
            <wire x2="2432" y1="1920" y2="1936" x1="2432" />
            <wire x2="2432" y1="1936" y2="2096" x1="2432" />
            <wire x2="2432" y1="2096" y2="2112" x1="2432" />
            <wire x2="2432" y1="2112" y2="2672" x1="2432" />
            <wire x2="2432" y1="2672" y2="2688" x1="2432" />
            <wire x2="2896" y1="2672" y2="2672" x1="2432" />
            <wire x2="2896" y1="2672" y2="2688" x1="2896" />
            <wire x2="3376" y1="2688" y2="2688" x1="2896" />
            <wire x2="3376" y1="2112" y2="2112" x1="2432" />
            <wire x2="3376" y1="1936" y2="1936" x1="2432" />
            <wire x2="1920" y1="1472" y2="1472" x1="1904" />
            <wire x2="3312" y1="752" y2="752" x1="2352" />
            <wire x2="2352" y1="752" y2="1024" x1="2352" />
            <wire x2="2352" y1="1024" y2="1472" x1="2352" />
            <wire x2="3296" y1="1024" y2="1024" x1="2352" />
        </branch>
        <branch name="win">
            <wire x2="3968" y1="1264" y2="1264" x1="3552" />
            <wire x2="3984" y1="912" y2="912" x1="3968" />
            <wire x2="3968" y1="912" y2="1264" x1="3968" />
        </branch>
        <branch name="S0_not">
            <wire x2="592" y1="1088" y2="1584" x1="592" />
            <wire x2="864" y1="1584" y2="1584" x1="592" />
            <wire x2="592" y1="1584" y2="2080" x1="592" />
            <wire x2="864" y1="2080" y2="2080" x1="592" />
            <wire x2="1696" y1="1088" y2="1088" x1="592" />
            <wire x2="704" y1="192" y2="384" x1="704" />
            <wire x2="736" y1="384" y2="384" x1="704" />
            <wire x2="1696" y1="192" y2="192" x1="704" />
            <wire x2="1696" y1="192" y2="304" x1="1696" />
            <wire x2="1696" y1="304" y2="448" x1="1696" />
            <wire x2="1824" y1="448" y2="448" x1="1696" />
            <wire x2="1696" y1="448" y2="752" x1="1696" />
            <wire x2="1824" y1="752" y2="752" x1="1696" />
            <wire x2="1696" y1="752" y2="1088" x1="1696" />
            <wire x2="1600" y1="304" y2="304" x1="1568" />
            <wire x2="1696" y1="304" y2="304" x1="1600" />
            <wire x2="1600" y1="304" y2="368" x1="1600" />
            <wire x2="1808" y1="368" y2="368" x1="1600" />
            <wire x2="1808" y1="368" y2="1088" x1="1808" />
            <wire x2="2256" y1="1088" y2="1088" x1="1808" />
            <wire x2="2256" y1="1088" y2="1520" x1="2256" />
            <wire x2="2400" y1="1520" y2="1520" x1="2256" />
            <wire x2="2400" y1="1520" y2="1856" x1="2400" />
            <wire x2="2400" y1="1856" y2="2336" x1="2400" />
            <wire x2="2400" y1="2336" y2="2544" x1="2400" />
            <wire x2="2400" y1="2544" y2="2688" x1="2400" />
            <wire x2="3376" y1="2544" y2="2544" x1="2400" />
            <wire x2="3376" y1="2544" y2="2560" x1="3376" />
            <wire x2="3376" y1="2336" y2="2336" x1="2400" />
            <wire x2="3376" y1="1856" y2="1856" x1="2400" />
            <wire x2="3376" y1="1856" y2="1872" x1="3376" />
            <wire x2="3376" y1="1520" y2="1520" x1="2400" />
            <wire x2="3296" y1="1088" y2="1088" x1="2256" />
        </branch>
        <branch name="s0_wire">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1136" type="branch" />
            <wire x2="608" y1="1136" y2="1344" x1="608" />
            <wire x2="864" y1="1344" y2="1344" x1="608" />
            <wire x2="608" y1="1344" y2="1824" x1="608" />
            <wire x2="864" y1="1824" y2="1824" x1="608" />
            <wire x2="1440" y1="1136" y2="1136" x1="608" />
            <wire x2="1344" y1="304" y2="304" x1="1328" />
            <wire x2="1328" y1="304" y2="352" x1="1328" />
            <wire x2="1440" y1="352" y2="352" x1="1328" />
            <wire x2="1440" y1="352" y2="432" x1="1440" />
            <wire x2="1440" y1="432" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="1136" x1="1440" />
            <wire x2="2384" y1="816" y2="816" x1="1440" />
            <wire x2="2384" y1="816" y2="1264" x1="2384" />
            <wire x2="2384" y1="1264" y2="1504" x1="2384" />
            <wire x2="3296" y1="1264" y2="1264" x1="2384" />
            <wire x2="3312" y1="816" y2="816" x1="2384" />
            <wire x2="1440" y1="432" y2="432" x1="1424" />
            <wire x2="2384" y1="1504" y2="1504" x1="2320" />
            <wire x2="2320" y1="1504" y2="1680" x1="2320" />
            <wire x2="2320" y1="1680" y2="2144" x1="2320" />
            <wire x2="2320" y1="2144" y2="2432" x1="2320" />
            <wire x2="2320" y1="2432" y2="2448" x1="2320" />
            <wire x2="2320" y1="2448" y2="2688" x1="2320" />
            <wire x2="3376" y1="2448" y2="2448" x1="2320" />
            <wire x2="2848" y1="2144" y2="2144" x1="2320" />
            <wire x2="2848" y1="2144" y2="2176" x1="2848" />
            <wire x2="3376" y1="2176" y2="2176" x1="2848" />
            <wire x2="3376" y1="1680" y2="1680" x1="2320" />
            <wire x2="3376" y1="1680" y2="1696" x1="3376" />
        </branch>
        <branch name="s2_wire">
            <wire x2="288" y1="160" y2="912" x1="288" />
            <wire x2="336" y1="912" y2="912" x1="288" />
            <wire x2="1744" y1="160" y2="160" x1="288" />
            <wire x2="1744" y1="160" y2="624" x1="1744" />
            <wire x2="1824" y1="624" y2="624" x1="1744" />
            <wire x2="3040" y1="160" y2="160" x1="1744" />
            <wire x2="3040" y1="160" y2="304" x1="3040" />
            <wire x2="3040" y1="304" y2="544" x1="3040" />
            <wire x2="864" y1="1952" y2="1952" x1="768" />
            <wire x2="768" y1="1952" y2="2160" x1="768" />
            <wire x2="2224" y1="2160" y2="2160" x1="768" />
            <wire x2="2544" y1="2160" y2="2160" x1="2224" />
            <wire x2="2544" y1="2160" y2="2192" x1="2544" />
            <wire x2="2544" y1="2192" y2="2368" x1="2544" />
            <wire x2="2544" y1="2368" y2="2608" x1="2544" />
            <wire x2="2544" y1="2608" y2="2624" x1="2544" />
            <wire x2="2544" y1="2624" y2="2688" x1="2544" />
            <wire x2="3376" y1="2624" y2="2624" x1="2544" />
            <wire x2="3376" y1="2368" y2="2368" x1="2544" />
            <wire x2="3376" y1="2368" y2="2384" x1="3376" />
            <wire x2="3376" y1="2192" y2="2192" x1="2544" />
            <wire x2="3376" y1="2192" y2="2208" x1="3376" />
            <wire x2="2448" y1="656" y2="656" x1="2224" />
            <wire x2="2224" y1="656" y2="2160" x1="2224" />
            <wire x2="3040" y1="304" y2="304" x1="2400" />
            <wire x2="2400" y1="304" y2="320" x1="2400" />
            <wire x2="2448" y1="320" y2="320" x1="2400" />
            <wire x2="2448" y1="320" y2="656" x1="2448" />
            <wire x2="2464" y1="1200" y2="1200" x1="2400" />
            <wire x2="3296" y1="1200" y2="1200" x1="2464" />
            <wire x2="2400" y1="1200" y2="1424" x1="2400" />
            <wire x2="2928" y1="1424" y2="1424" x1="2400" />
            <wire x2="3296" y1="1152" y2="1152" x1="2464" />
            <wire x2="2464" y1="1152" y2="1200" x1="2464" />
            <wire x2="2544" y1="1504" y2="2160" x1="2544" />
            <wire x2="2784" y1="384" y2="384" x1="2768" />
            <wire x2="2768" y1="384" y2="448" x1="2768" />
            <wire x2="2864" y1="448" y2="448" x1="2768" />
            <wire x2="2864" y1="448" y2="544" x1="2864" />
            <wire x2="2928" y1="544" y2="544" x1="2864" />
            <wire x2="3040" y1="544" y2="544" x1="2928" />
            <wire x2="2928" y1="544" y2="1424" x1="2928" />
            <wire x2="2864" y1="544" y2="544" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3984" y="784" name="sw" orien="R0" />
        <iomarker fontsize="28" x="3984" y="848" name="d" orien="R0" />
        <iomarker fontsize="28" x="3984" y="912" name="win" orien="R0" />
        <instance x="3296" y="1392" name="XLXI_81" orien="R0" />
        <instance x="3296" y="1216" name="XLXI_80" orien="R0" />
        <instance x="3312" y="944" name="XLXI_79" orien="R0" />
        <branch name="S6">
            <wire x2="3904" y1="2624" y2="2624" x1="3632" />
            <wire x2="3984" y1="2176" y2="2176" x1="3904" />
            <wire x2="3904" y1="2176" y2="2624" x1="3904" />
        </branch>
        <branch name="S2">
            <wire x2="3776" y1="1936" y2="1936" x1="3632" />
            <wire x2="3776" y1="1936" y2="1984" x1="3776" />
            <wire x2="3984" y1="1984" y2="1984" x1="3776" />
        </branch>
        <branch name="S1">
            <wire x2="3904" y1="1760" y2="1760" x1="3632" />
            <wire x2="3904" y1="1760" y2="1936" x1="3904" />
            <wire x2="3984" y1="1936" y2="1936" x1="3904" />
        </branch>
        <branch name="S5">
            <wire x2="3760" y1="2448" y2="2448" x1="3632" />
            <wire x2="3760" y1="2128" y2="2448" x1="3760" />
            <wire x2="3984" y1="2128" y2="2128" x1="3760" />
        </branch>
        <branch name="S4">
            <wire x2="3712" y1="2272" y2="2272" x1="3632" />
            <wire x2="3712" y1="2080" y2="2272" x1="3712" />
            <wire x2="3984" y1="2080" y2="2080" x1="3712" />
        </branch>
        <branch name="S0">
            <wire x2="3920" y1="1584" y2="1584" x1="3632" />
            <wire x2="3920" y1="1584" y2="1888" x1="3920" />
            <wire x2="3984" y1="1888" y2="1888" x1="3920" />
        </branch>
        <instance x="3376" y="2752" name="XLXI_88" orien="R0" />
        <instance x="3376" y="1712" name="XLXI_82" orien="R0" />
        <instance x="3376" y="1888" name="XLXI_83" orien="R0" />
        <instance x="3376" y="2064" name="XLXI_84" orien="R0" />
        <instance x="3376" y="2240" name="XLXI_85" orien="R0" />
        <instance x="3376" y="2400" name="XLXI_86" orien="R0" />
        <instance x="3376" y="2576" name="XLXI_87" orien="R0" />
        <branch name="S3">
            <wire x2="3664" y1="2112" y2="2112" x1="3632" />
            <wire x2="3984" y1="2032" y2="2032" x1="3664" />
            <wire x2="3664" y1="2032" y2="2112" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3984" y="2176" name="S6" orien="R0" />
        <iomarker fontsize="28" x="3984" y="2128" name="S5" orien="R0" />
        <iomarker fontsize="28" x="3984" y="2080" name="S4" orien="R0" />
        <iomarker fontsize="28" x="3984" y="2032" name="S3" orien="R0" />
        <iomarker fontsize="28" x="3984" y="1984" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3984" y="1936" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3984" y="1888" name="S0" orien="R0" />
        <branch name="XLXN_243">
            <wire x2="1504" y1="1440" y2="1440" x1="1472" />
            <wire x2="1504" y1="1440" y2="1472" x1="1504" />
            <wire x2="1520" y1="1472" y2="1472" x1="1504" />
        </branch>
    </sheet>
</drawing>