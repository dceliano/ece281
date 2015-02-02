<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg_sel0" />
        <signal name="sseg_sel1" />
        <signal name="sseg_sel2" />
        <signal name="sseg_sel3" />
        <signal name="sseg_sel_n0" />
        <signal name="sseg_sel_n1" />
        <signal name="sseg_sel_n2" />
        <signal name="sseg_sel_n3" />
        <port polarity="Input" name="sseg_sel0" />
        <port polarity="Input" name="sseg_sel1" />
        <port polarity="Input" name="sseg_sel2" />
        <port polarity="Input" name="sseg_sel3" />
        <port polarity="Output" name="sseg_sel_n0" />
        <port polarity="Output" name="sseg_sel_n1" />
        <port polarity="Output" name="sseg_sel_n2" />
        <port polarity="Output" name="sseg_sel_n3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="sseg_sel0" name="I" />
            <blockpin signalname="sseg_sel_n0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="sseg_sel1" name="I" />
            <blockpin signalname="sseg_sel_n1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sseg_sel2" name="I" />
            <blockpin signalname="sseg_sel_n2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="sseg_sel3" name="I" />
            <blockpin signalname="sseg_sel_n3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="192" name="XLXI_1" orien="R0" />
        <instance x="432" y="272" name="XLXI_2" orien="R0" />
        <instance x="432" y="352" name="XLXI_3" orien="R0" />
        <instance x="432" y="432" name="XLXI_4" orien="R0" />
        <branch name="sseg_sel0">
            <wire x2="432" y1="160" y2="160" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="sseg_sel0" orien="R180" />
        <branch name="sseg_sel1">
            <wire x2="432" y1="240" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="sseg_sel1" orien="R180" />
        <branch name="sseg_sel2">
            <wire x2="432" y1="320" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="320" name="sseg_sel2" orien="R180" />
        <branch name="sseg_sel3">
            <wire x2="432" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="sseg_sel3" orien="R180" />
        <branch name="sseg_sel_n0">
            <wire x2="688" y1="160" y2="160" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="160" name="sseg_sel_n0" orien="R0" />
        <branch name="sseg_sel_n1">
            <wire x2="688" y1="240" y2="240" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="240" name="sseg_sel_n1" orien="R0" />
        <branch name="sseg_sel_n2">
            <wire x2="688" y1="320" y2="320" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="320" name="sseg_sel_n2" orien="R0" />
        <branch name="sseg_sel_n3">
            <wire x2="688" y1="400" y2="400" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="400" name="sseg_sel_n3" orien="R0" />
    </sheet>
</drawing>