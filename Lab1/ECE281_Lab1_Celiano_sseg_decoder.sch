<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="g" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Output" name="g" />
        <blockdef name="lut4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="lut4" name="XLXI_1">
            <attr value="3812" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_2">
            <attr value="D860" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_3">
            <attr value="D004" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_4">
            <attr value="8692" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_5">
            <attr value="02BA" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_6">
            <attr value="308E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_7">
            <blockpin signalname="D0" name="A0" />
            <blockpin signalname="D1" name="A1" />
            <blockpin signalname="D2" name="A2" />
            <blockpin signalname="D3" name="A3" />
            <blockpin signalname="XLXN_26" name="E" />
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin signalname="XLXN_24" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin signalname="XLXN_21" name="D7" />
            <blockpin name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1728" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="640" y="2112" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-270" type="instance" />
        </instance>
        <instance x="640" y="2512" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-270" type="instance" />
        </instance>
        <instance x="1552" y="1408" name="XLXI_7" orien="R0" />
        <branch name="a">
            <wire x2="1040" y1="256" y2="256" x1="1024" />
            <wire x2="1040" y1="256" y2="304" x1="1040" />
            <wire x2="1056" y1="304" y2="304" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1056" y="304" name="a" orien="R0" />
        <branch name="b">
            <wire x2="1040" y1="720" y2="720" x1="1024" />
            <wire x2="1056" y1="720" y2="720" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1056" y="720" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1040" y1="1120" y2="1120" x1="1024" />
            <wire x2="1056" y1="1120" y2="1120" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1120" name="c" orien="R0" />
        <branch name="d">
            <wire x2="1056" y1="1536" y2="1536" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1536" name="d" orien="R0" />
        <branch name="e">
            <wire x2="1056" y1="1920" y2="1920" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1920" name="e" orien="R0" />
        <branch name="f">
            <wire x2="1056" y1="2320" y2="2320" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2320" name="f" orien="R0" />
        <branch name="D3">
            <wire x2="304" y1="1808" y2="1808" x1="288" />
            <wire x2="352" y1="1808" y2="1808" x1="304" />
            <wire x2="464" y1="1808" y2="1808" x1="352" />
            <wire x2="464" y1="1808" y2="2192" x1="464" />
            <wire x2="640" y1="2192" y2="2192" x1="464" />
            <wire x2="640" y1="128" y2="128" x1="352" />
            <wire x2="352" y1="128" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="1808" x1="352" />
            <wire x2="1472" y1="464" y2="464" x1="352" />
            <wire x2="1472" y1="464" y2="512" x1="1472" />
            <wire x2="1552" y1="512" y2="512" x1="1472" />
            <wire x2="640" y1="592" y2="592" x1="464" />
            <wire x2="464" y1="592" y2="992" x1="464" />
            <wire x2="464" y1="992" y2="1408" x1="464" />
            <wire x2="464" y1="1408" y2="1792" x1="464" />
            <wire x2="464" y1="1792" y2="1808" x1="464" />
            <wire x2="640" y1="1792" y2="1792" x1="464" />
            <wire x2="640" y1="1408" y2="1408" x1="464" />
            <wire x2="640" y1="992" y2="992" x1="464" />
        </branch>
        <branch name="D1">
            <wire x2="304" y1="1680" y2="1680" x1="288" />
            <wire x2="368" y1="1680" y2="1680" x1="304" />
            <wire x2="400" y1="1680" y2="1680" x1="368" />
            <wire x2="560" y1="1680" y2="1680" x1="400" />
            <wire x2="368" y1="1680" y2="1920" x1="368" />
            <wire x2="368" y1="1920" y2="2320" x1="368" />
            <wire x2="384" y1="2320" y2="2320" x1="368" />
            <wire x2="400" y1="2320" y2="2320" x1="384" />
            <wire x2="416" y1="2320" y2="2320" x1="400" />
            <wire x2="448" y1="2320" y2="2320" x1="416" />
            <wire x2="640" y1="2320" y2="2320" x1="448" />
            <wire x2="640" y1="1920" y2="1920" x1="368" />
            <wire x2="640" y1="256" y2="256" x1="400" />
            <wire x2="400" y1="256" y2="432" x1="400" />
            <wire x2="400" y1="432" y2="1680" x1="400" />
            <wire x2="1456" y1="432" y2="432" x1="400" />
            <wire x2="640" y1="720" y2="720" x1="560" />
            <wire x2="560" y1="720" y2="1120" x1="560" />
            <wire x2="560" y1="1120" y2="1536" x1="560" />
            <wire x2="560" y1="1536" y2="1680" x1="560" />
            <wire x2="640" y1="1536" y2="1536" x1="560" />
            <wire x2="640" y1="1120" y2="1120" x1="560" />
            <wire x2="1552" y1="384" y2="384" x1="1456" />
            <wire x2="1456" y1="384" y2="432" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="288" y="1616" name="D0" orien="R180" />
        <iomarker fontsize="28" x="288" y="1680" name="D1" orien="R180" />
        <iomarker fontsize="28" x="288" y="1744" name="D2" orien="R180" />
        <iomarker fontsize="28" x="288" y="1808" name="D3" orien="R180" />
        <instance x="640" y="1312" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="640" y="912" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="640" y="448" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <branch name="D0">
            <wire x2="304" y1="1616" y2="1616" x1="288" />
            <wire x2="320" y1="1616" y2="1616" x1="304" />
            <wire x2="416" y1="1616" y2="1616" x1="320" />
            <wire x2="592" y1="1616" y2="1616" x1="416" />
            <wire x2="320" y1="1616" y2="1984" x1="320" />
            <wire x2="320" y1="1984" y2="2384" x1="320" />
            <wire x2="640" y1="2384" y2="2384" x1="320" />
            <wire x2="640" y1="1984" y2="1984" x1="320" />
            <wire x2="448" y1="320" y2="320" x1="416" />
            <wire x2="640" y1="320" y2="320" x1="448" />
            <wire x2="416" y1="320" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="1600" x1="416" />
            <wire x2="416" y1="1600" y2="1616" x1="416" />
            <wire x2="1344" y1="400" y2="400" x1="416" />
            <wire x2="640" y1="784" y2="784" x1="592" />
            <wire x2="592" y1="784" y2="1184" x1="592" />
            <wire x2="592" y1="1184" y2="1600" x1="592" />
            <wire x2="592" y1="1600" y2="1616" x1="592" />
            <wire x2="640" y1="1600" y2="1600" x1="592" />
            <wire x2="640" y1="1184" y2="1184" x1="592" />
            <wire x2="1552" y1="320" y2="320" x1="1344" />
            <wire x2="1344" y1="320" y2="400" x1="1344" />
        </branch>
        <branch name="D2">
            <wire x2="304" y1="1744" y2="1744" x1="288" />
            <wire x2="384" y1="1744" y2="1744" x1="304" />
            <wire x2="416" y1="1744" y2="1744" x1="384" />
            <wire x2="512" y1="1744" y2="1744" x1="416" />
            <wire x2="416" y1="1744" y2="1856" x1="416" />
            <wire x2="416" y1="1856" y2="1904" x1="416" />
            <wire x2="416" y1="1904" y2="2256" x1="416" />
            <wire x2="640" y1="2256" y2="2256" x1="416" />
            <wire x2="640" y1="1856" y2="1856" x1="416" />
            <wire x2="640" y1="192" y2="192" x1="384" />
            <wire x2="384" y1="192" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="1744" x1="384" />
            <wire x2="1552" y1="448" y2="448" x1="384" />
            <wire x2="640" y1="656" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="1056" x1="512" />
            <wire x2="512" y1="1056" y2="1472" x1="512" />
            <wire x2="512" y1="1472" y2="1744" x1="512" />
            <wire x2="640" y1="1472" y2="1472" x1="512" />
            <wire x2="640" y1="1056" y2="1056" x1="512" />
        </branch>
        <instance x="2272" y="848" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2192" y1="768" y2="768" x1="1936" />
            <wire x2="2192" y1="768" y2="784" x1="2192" />
            <wire x2="2272" y1="784" y2="784" x1="2192" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2160" y1="320" y2="320" x1="1936" />
            <wire x2="2160" y1="320" y2="656" x1="2160" />
            <wire x2="2272" y1="656" y2="656" x1="2160" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2080" y1="384" y2="384" x1="1936" />
            <wire x2="2080" y1="384" y2="720" x1="2080" />
            <wire x2="2272" y1="720" y2="720" x1="2080" />
        </branch>
        <branch name="g">
            <wire x2="2560" y1="720" y2="720" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="720" name="g" orien="R0" />
        <instance x="1520" y="1296" name="XLXI_9" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1552" y1="1280" y2="1280" x1="1456" />
            <wire x2="1456" y1="1280" y2="1296" x1="1456" />
        </branch>
    </sheet>
</drawing>