<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="C_out" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="352" name="XLXI_2" orien="R0" />
        <instance x="816" y="544" name="XLXI_3" orien="R0" />
        <branch name="S">
            <wire x2="1200" y1="448" y2="448" x1="1072" />
        </branch>
        <branch name="C_out">
            <wire x2="1200" y1="256" y2="256" x1="1056" />
        </branch>
        <branch name="A">
            <wire x2="720" y1="224" y2="224" x1="576" />
            <wire x2="800" y1="224" y2="224" x1="720" />
            <wire x2="720" y1="224" y2="416" x1="720" />
            <wire x2="816" y1="416" y2="416" x1="720" />
        </branch>
        <branch name="B">
            <wire x2="640" y1="288" y2="288" x1="576" />
            <wire x2="800" y1="288" y2="288" x1="640" />
            <wire x2="640" y1="288" y2="480" x1="640" />
            <wire x2="816" y1="480" y2="480" x1="640" />
        </branch>
        <iomarker fontsize="28" x="576" y="224" name="A" orien="R180" />
        <iomarker fontsize="28" x="576" y="288" name="B" orien="R180" />
        <iomarker fontsize="28" x="1200" y="256" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="1200" y="448" name="S" orien="R0" />
    </sheet>
</drawing>