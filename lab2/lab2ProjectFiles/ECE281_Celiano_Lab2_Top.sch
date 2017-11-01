<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="clk" />
        <signal name="r" />
        <signal name="w" />
        <signal name="s" />
        <signal name="e" />
        <signal name="n" />
        <signal name="d" />
        <signal name="s6" />
        <signal name="s2" />
        <signal name="s1" />
        <signal name="s4" />
        <signal name="s3" />
        <signal name="s5" />
        <signal name="XLXN_9" />
        <signal name="s0" />
        <signal name="win" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="r" />
        <port polarity="Input" name="w" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="n" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="s6" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s4" />
        <port polarity="Output" name="s3" />
        <port polarity="Output" name="s5" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="win" />
        <blockdef name="ECE281_Celi_Lab2_sword">
            <timestamp>2015-2-19T5:37:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ECE281Celiano_Lab2_room">
            <timestamp>2015-2-19T5:36:55</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ECE281_Celi_Lab2_sword" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="sw" />
            <blockpin signalname="r" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_2" name="v" />
        </block>
        <block symbolname="ECE281Celiano_Lab2_room" name="XLXI_6">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_2" name="v" />
            <blockpin signalname="w" name="west" />
            <blockpin signalname="s" name="south" />
            <blockpin signalname="e" name="east" />
            <blockpin signalname="r" name="reset" />
            <blockpin signalname="n" name="north" />
            <blockpin signalname="XLXN_13" name="sw" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="win" name="win" />
            <blockpin signalname="s6" name="S6" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s5" name="S5" />
            <blockpin signalname="s4" name="S4" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="s3" name="S3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1136" y1="288" y2="288" x1="976" />
            <wire x2="976" y1="288" y2="1216" x1="976" />
            <wire x2="1616" y1="1216" y2="1216" x1="976" />
            <wire x2="1616" y1="944" y2="944" x1="1536" />
            <wire x2="1616" y1="944" y2="1216" x1="1616" />
        </branch>
        <branch name="clk">
            <wire x2="736" y1="192" y2="192" x1="688" />
            <wire x2="1136" y1="192" y2="192" x1="736" />
            <wire x2="736" y1="192" y2="1072" x1="736" />
            <wire x2="1152" y1="1072" y2="1072" x1="736" />
        </branch>
        <branch name="r">
            <wire x2="800" y1="672" y2="672" x1="672" />
            <wire x2="1136" y1="672" y2="672" x1="800" />
            <wire x2="800" y1="672" y2="1008" x1="800" />
            <wire x2="1152" y1="1008" y2="1008" x1="800" />
        </branch>
        <branch name="w">
            <wire x2="1136" y1="384" y2="384" x1="672" />
        </branch>
        <branch name="s">
            <wire x2="1136" y1="480" y2="480" x1="672" />
        </branch>
        <branch name="e">
            <wire x2="1136" y1="576" y2="576" x1="672" />
        </branch>
        <branch name="n">
            <wire x2="1120" y1="624" y2="624" x1="672" />
            <wire x2="1120" y1="624" y2="768" x1="1120" />
            <wire x2="1136" y1="768" y2="768" x1="1120" />
        </branch>
        <branch name="d">
            <wire x2="1552" y1="256" y2="256" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="256" name="d" orien="R0" />
        <branch name="s6">
            <wire x2="1552" y1="384" y2="384" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="384" name="s6" orien="R0" />
        <branch name="s2">
            <wire x2="1552" y1="448" y2="448" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="448" name="s2" orien="R0" />
        <branch name="s1">
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="512" name="s1" orien="R0" />
        <branch name="s4">
            <wire x2="1552" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="s3">
            <wire x2="1552" y1="768" y2="768" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="672" y="576" name="e" orien="R180" />
        <iomarker fontsize="28" x="672" y="480" name="s" orien="R180" />
        <iomarker fontsize="28" x="672" y="672" name="r" orien="R180" />
        <iomarker fontsize="28" x="672" y="624" name="n" orien="R180" />
        <iomarker fontsize="28" x="672" y="384" name="w" orien="R180" />
        <iomarker fontsize="28" x="688" y="192" name="clk" orien="R180" />
        <instance x="1152" y="1104" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1136" y="800" name="XLXI_6" orien="R0">
        </instance>
        <branch name="s5">
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="576" name="s5" orien="R0" />
        <iomarker fontsize="28" x="1552" y="640" name="s4" orien="R0" />
        <iomarker fontsize="28" x="1552" y="768" name="s3" orien="R0" />
        <branch name="s0">
            <wire x2="1552" y1="704" y2="704" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="704" name="s0" orien="R0" />
        <branch name="win">
            <wire x2="1552" y1="320" y2="320" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="320" name="win" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1152" y1="944" y2="944" x1="1120" />
            <wire x2="1120" y1="944" y2="1168" x1="1120" />
            <wire x2="1712" y1="1168" y2="1168" x1="1120" />
            <wire x2="1728" y1="1168" y2="1168" x1="1712" />
            <wire x2="1712" y1="192" y2="192" x1="1520" />
            <wire x2="1728" y1="192" y2="192" x1="1712" />
            <wire x2="1728" y1="192" y2="1168" x1="1728" />
        </branch>
    </sheet>
</drawing>