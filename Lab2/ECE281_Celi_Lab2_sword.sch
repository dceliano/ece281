<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="v" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="reset_not" />
        <signal name="s0_not" />
        <port polarity="Input" name="sw" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="v" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="v" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="reset" name="I" />
            <blockpin signalname="reset_not" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="v" name="I0" />
            <blockpin signalname="reset_not" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="reset_not" name="I0" />
            <blockpin signalname="sw" name="I1" />
            <blockpin signalname="s0_not" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="v" name="I" />
            <blockpin signalname="s0_not" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw">
            <wire x2="240" y1="144" y2="144" x1="224" />
            <wire x2="240" y1="144" y2="192" x1="240" />
            <wire x2="768" y1="192" y2="192" x1="240" />
        </branch>
        <branch name="reset">
            <wire x2="272" y1="304" y2="304" x1="224" />
        </branch>
        <branch name="clk">
            <wire x2="336" y1="432" y2="432" x1="224" />
            <wire x2="336" y1="432" y2="624" x1="336" />
            <wire x2="1360" y1="624" y2="624" x1="336" />
            <wire x2="1440" y1="368" y2="368" x1="1360" />
            <wire x2="1360" y1="368" y2="624" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="224" y="144" name="sw" orien="R180" />
        <iomarker fontsize="28" x="224" y="304" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="432" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2208" y="288" name="v" orien="R0" />
        <instance x="272" y="336" name="XLXI_2" orien="R0" />
        <instance x="768" y="512" name="XLXI_4" orien="R0" />
        <instance x="1440" y="496" name="XLXI_1" orien="R0" />
        <instance x="1088" y="384" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1392" y1="288" y2="288" x1="1344" />
            <wire x2="1392" y1="240" y2="288" x1="1392" />
            <wire x2="1440" y1="240" y2="240" x1="1392" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1056" y1="192" y2="192" x1="1024" />
            <wire x2="1056" y1="192" y2="256" x1="1056" />
            <wire x2="1088" y1="256" y2="256" x1="1056" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1056" y1="416" y2="416" x1="1024" />
            <wire x2="1056" y1="320" y2="416" x1="1056" />
            <wire x2="1088" y1="320" y2="320" x1="1056" />
        </branch>
        <instance x="768" y="320" name="XLXI_6" orien="R0" />
        <branch name="reset_not">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="304" type="branch" />
            <wire x2="560" y1="304" y2="304" x1="496" />
            <wire x2="736" y1="304" y2="304" x1="560" />
            <wire x2="768" y1="304" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="384" x1="736" />
            <wire x2="768" y1="384" y2="384" x1="736" />
            <wire x2="768" y1="256" y2="304" x1="768" />
        </branch>
        <branch name="v">
            <wire x2="768" y1="448" y2="448" x1="704" />
            <wire x2="704" y1="448" y2="592" x1="704" />
            <wire x2="1920" y1="592" y2="592" x1="704" />
            <wire x2="1920" y1="240" y2="240" x1="1824" />
            <wire x2="2016" y1="240" y2="240" x1="1920" />
            <wire x2="2192" y1="240" y2="240" x1="2016" />
            <wire x2="2192" y1="240" y2="288" x1="2192" />
            <wire x2="2208" y1="288" y2="288" x1="2192" />
            <wire x2="1920" y1="240" y2="592" x1="1920" />
            <wire x2="2096" y1="96" y2="96" x1="2016" />
            <wire x2="2096" y1="96" y2="192" x1="2096" />
            <wire x2="2096" y1="192" y2="192" x1="2016" />
            <wire x2="2016" y1="192" y2="240" x1="2016" />
        </branch>
        <instance x="2016" y="64" name="XLXI_8" orien="R180" />
        <branch name="s0_not">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="96" type="branch" />
            <wire x2="1216" y1="64" y2="64" x1="640" />
            <wire x2="1216" y1="64" y2="96" x1="1216" />
            <wire x2="1296" y1="96" y2="96" x1="1216" />
            <wire x2="1792" y1="96" y2="96" x1="1296" />
            <wire x2="640" y1="64" y2="128" x1="640" />
            <wire x2="768" y1="128" y2="128" x1="640" />
        </branch>
    </sheet>
</drawing>