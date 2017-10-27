<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg_a" />
        <signal name="sseg_b" />
        <signal name="sseg_c" />
        <signal name="sseg_d" />
        <signal name="sseg_e" />
        <signal name="sseg_f" />
        <signal name="sseg_g" />
        <signal name="sw3" />
        <signal name="sw2" />
        <signal name="sw1" />
        <signal name="sw0" />
        <signal name="btn0" />
        <signal name="btn1" />
        <signal name="btn2" />
        <signal name="btn3" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <port polarity="Output" name="sseg_a" />
        <port polarity="Output" name="sseg_b" />
        <port polarity="Output" name="sseg_c" />
        <port polarity="Output" name="sseg_d" />
        <port polarity="Output" name="sseg_e" />
        <port polarity="Output" name="sseg_f" />
        <port polarity="Output" name="sseg_g" />
        <port polarity="Input" name="sw3" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="btn2" />
        <port polarity="Input" name="btn3" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an3" />
        <blockdef name="ECE281_Lab1_Celiano_sseg_decoder">
            <timestamp>2015-1-29T3:46:11</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ECE281_Celiano_Lab1_display_en">
            <timestamp>2015-1-29T4:5:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ECE281_Lab1_Celiano_sseg_decoder" name="XLXI_1">
            <blockpin signalname="sw3" name="D3" />
            <blockpin signalname="sw2" name="D2" />
            <blockpin signalname="sw1" name="D1" />
            <blockpin signalname="sw0" name="D0" />
            <blockpin signalname="sseg_a" name="a" />
            <blockpin signalname="sseg_b" name="b" />
            <blockpin signalname="sseg_c" name="c" />
            <blockpin signalname="sseg_d" name="d" />
            <blockpin signalname="sseg_e" name="e" />
            <blockpin signalname="sseg_f" name="f" />
            <blockpin signalname="sseg_g" name="g" />
        </block>
        <block symbolname="ECE281_Celiano_Lab1_display_en" name="XLXI_4">
            <blockpin signalname="btn0" name="sseg_sel0" />
            <blockpin signalname="btn1" name="sseg_sel1" />
            <blockpin signalname="btn2" name="sseg_sel2" />
            <blockpin signalname="btn3" name="sseg_sel3" />
            <blockpin signalname="an0" name="sseg_sel_n0" />
            <blockpin signalname="an1" name="sseg_sel_n1" />
            <blockpin signalname="an2" name="sseg_sel_n2" />
            <blockpin signalname="an3" name="sseg_sel_n3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sseg_a">
            <wire x2="1584" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="sseg_b">
            <wire x2="1584" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="sseg_c">
            <wire x2="1584" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="sseg_d">
            <wire x2="1584" y1="512" y2="512" x1="1488" />
        </branch>
        <branch name="sseg_e">
            <wire x2="1584" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="sseg_f">
            <wire x2="1584" y1="640" y2="640" x1="1488" />
        </branch>
        <branch name="sseg_g">
            <wire x2="1584" y1="704" y2="704" x1="1488" />
        </branch>
        <instance x="256" y="640" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1584" y="320" name="sseg_a" orien="R0" />
        <iomarker fontsize="28" x="1584" y="384" name="sseg_b" orien="R0" />
        <iomarker fontsize="28" x="1584" y="448" name="sseg_c" orien="R0" />
        <iomarker fontsize="28" x="1584" y="512" name="sseg_d" orien="R0" />
        <iomarker fontsize="28" x="1584" y="576" name="sseg_e" orien="R0" />
        <iomarker fontsize="28" x="1584" y="640" name="sseg_f" orien="R0" />
        <iomarker fontsize="28" x="1584" y="704" name="sseg_g" orien="R0" />
        <instance x="1104" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw3">
            <wire x2="1104" y1="320" y2="320" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="320" name="sw3" orien="R180" />
        <branch name="sw2">
            <wire x2="1104" y1="448" y2="448" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="448" name="sw2" orien="R180" />
        <branch name="sw1">
            <wire x2="1104" y1="576" y2="576" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="576" name="sw1" orien="R180" />
        <branch name="sw0">
            <wire x2="1104" y1="704" y2="704" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="704" name="sw0" orien="R180" />
        <branch name="btn0">
            <wire x2="256" y1="416" y2="416" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="416" name="btn0" orien="R180" />
        <branch name="btn1">
            <wire x2="256" y1="480" y2="480" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="480" name="btn1" orien="R180" />
        <branch name="btn2">
            <wire x2="256" y1="544" y2="544" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="544" name="btn2" orien="R180" />
        <branch name="btn3">
            <wire x2="256" y1="608" y2="608" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="608" name="btn3" orien="R180" />
        <branch name="an0">
            <wire x2="672" y1="416" y2="416" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="416" name="an0" orien="R0" />
        <branch name="an1">
            <wire x2="672" y1="480" y2="480" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="480" name="an1" orien="R0" />
        <branch name="an2">
            <wire x2="672" y1="544" y2="544" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="544" name="an2" orien="R0" />
        <branch name="an3">
            <wire x2="672" y1="608" y2="608" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="608" name="an3" orien="R0" />
    </sheet>
</drawing>