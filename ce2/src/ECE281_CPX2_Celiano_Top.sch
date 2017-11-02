<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="led0" />
        <signal name="led1" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <blockdef name="ECE281_CPX2_Celiano_HA">
            <timestamp>2015-1-23T3:1:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ECE281_CPX2_Celiano_HA" name="XLXI_1">
            <blockpin signalname="sw0" name="A" />
            <blockpin signalname="sw1" name="B" />
            <blockpin signalname="led0" name="S" />
            <blockpin signalname="led1" name="C_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw0">
            <wire x2="864" y1="432" y2="432" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="432" name="sw0" orien="R180" />
        <branch name="sw1">
            <wire x2="864" y1="496" y2="496" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="496" name="sw1" orien="R180" />
        <branch name="led0">
            <wire x2="1280" y1="432" y2="432" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="432" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1280" y1="496" y2="496" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="496" name="led1" orien="R0" />
    </sheet>
</drawing>