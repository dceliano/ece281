<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw7" />
        <signal name="led7" />
        <signal name="led6" />
        <signal name="sw6" />
        <signal name="led5" />
        <signal name="sw5" />
        <signal name="led4" />
        <signal name="sw4" />
        <signal name="led3" />
        <signal name="sw3" />
        <signal name="led2" />
        <signal name="sw2" />
        <signal name="led1" />
        <signal name="sw1" />
        <signal name="led0" />
        <signal name="sw0" />
        <port polarity="Input" name="sw7" />
        <port polarity="Output" name="led7" />
        <port polarity="Output" name="led6" />
        <port polarity="Input" name="sw6" />
        <port polarity="Output" name="led5" />
        <port polarity="Input" name="sw5" />
        <port polarity="Output" name="led4" />
        <port polarity="Input" name="sw4" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="sw3" />
        <port polarity="Output" name="led2" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="led1" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="led0" />
        <port polarity="Input" name="sw0" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="sw7" name="I" />
            <blockpin signalname="led7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="sw6" name="I" />
            <blockpin signalname="led6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="sw5" name="I" />
            <blockpin signalname="led5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="sw4" name="I" />
            <blockpin signalname="led4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="led0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="224" name="XLXI_1" orien="R0" />
        <instance x="368" y="368" name="XLXI_2" orien="R0" />
        <instance x="368" y="560" name="XLXI_3" orien="R0" />
        <instance x="384" y="784" name="XLXI_4" orien="R0" />
        <instance x="384" y="1136" name="XLXI_6" orien="R0" />
        <instance x="384" y="1296" name="XLXI_7" orien="R0" />
        <instance x="400" y="1440" name="XLXI_8" orien="R0" />
        <branch name="sw7">
            <wire x2="352" y1="192" y2="192" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="192" name="sw7" orien="R180" />
        <branch name="led7">
            <wire x2="608" y1="192" y2="192" x1="576" />
        </branch>
        <iomarker fontsize="28" x="608" y="192" name="led7" orien="R0" />
        <branch name="led6">
            <wire x2="624" y1="336" y2="336" x1="592" />
        </branch>
        <iomarker fontsize="28" x="624" y="336" name="led6" orien="R0" />
        <branch name="sw6">
            <wire x2="368" y1="336" y2="336" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="336" name="sw6" orien="R180" />
        <branch name="led5">
            <wire x2="624" y1="528" y2="528" x1="592" />
        </branch>
        <iomarker fontsize="28" x="624" y="528" name="led5" orien="R0" />
        <branch name="sw5">
            <wire x2="368" y1="528" y2="528" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="528" name="sw5" orien="R180" />
        <branch name="led4">
            <wire x2="640" y1="752" y2="752" x1="608" />
        </branch>
        <iomarker fontsize="28" x="640" y="752" name="led4" orien="R0" />
        <branch name="sw4">
            <wire x2="384" y1="752" y2="752" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="752" name="sw4" orien="R180" />
        <iomarker fontsize="28" x="352" y="976" name="sw3" orien="R180" />
        <branch name="led2">
            <wire x2="640" y1="1104" y2="1104" x1="608" />
        </branch>
        <iomarker fontsize="28" x="640" y="1104" name="led2" orien="R0" />
        <branch name="sw2">
            <wire x2="384" y1="1104" y2="1104" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1104" name="sw2" orien="R180" />
        <branch name="led1">
            <wire x2="640" y1="1264" y2="1264" x1="608" />
        </branch>
        <iomarker fontsize="28" x="640" y="1264" name="led1" orien="R0" />
        <branch name="sw1">
            <wire x2="384" y1="1264" y2="1264" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1264" name="sw1" orien="R180" />
        <branch name="led0">
            <wire x2="656" y1="1408" y2="1408" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="1408" name="led0" orien="R0" />
        <branch name="sw0">
            <wire x2="400" y1="1408" y2="1408" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1408" name="sw0" orien="R180" />
        <branch name="led3">
            <wire x2="624" y1="976" y2="976" x1="608" />
            <wire x2="640" y1="976" y2="976" x1="624" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="led3" orien="R0" />
        <branch name="sw3">
            <wire x2="368" y1="976" y2="976" x1="352" />
            <wire x2="384" y1="976" y2="976" x1="368" />
        </branch>
        <instance x="384" y="1008" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>