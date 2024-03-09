<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_8">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1280" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1664" y="1216" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1632" y1="1056" y2="1056" x1="1616" />
            <wire x2="1632" y1="1056" y2="1088" x1="1632" />
            <wire x2="1664" y1="1088" y2="1088" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1632" y1="1184" y2="1184" x1="1616" />
            <wire x2="1632" y1="1152" y2="1184" x1="1632" />
            <wire x2="1664" y1="1152" y2="1152" x1="1632" />
        </branch>
        <instance x="1360" y="976" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="960" y="1216" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="960" y="1152" name="IN_1" orien="R180" />
        <branch name="IN_0">
            <wire x2="1216" y1="1216" y2="1216" x1="960" />
            <wire x2="1232" y1="1216" y2="1216" x1="1216" />
            <wire x2="1280" y1="1216" y2="1216" x1="1232" />
            <wire x2="1328" y1="1216" y2="1216" x1="1280" />
            <wire x2="1360" y1="1216" y2="1216" x1="1328" />
            <wire x2="1376" y1="608" y2="608" x1="1216" />
            <wire x2="1216" y1="608" y2="1216" x1="1216" />
            <wire x2="1360" y1="672" y2="672" x1="1232" />
            <wire x2="1232" y1="672" y2="1216" x1="1232" />
            <wire x2="1360" y1="864" y2="864" x1="1280" />
            <wire x2="1280" y1="864" y2="1216" x1="1280" />
            <wire x2="1360" y1="1088" y2="1088" x1="1328" />
            <wire x2="1328" y1="1088" y2="1216" x1="1328" />
        </branch>
        <instance x="1360" y="928" name="XLXI_6" orien="R0" />
        <instance x="1360" y="800" name="XLXI_7" orien="R0" />
        <instance x="1376" y="672" name="XLXI_8" orien="R0" />
        <instance x="1376" y="544" name="XLXI_9" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1952" y1="1120" y2="1120" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1120" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1952" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1952" y1="832" y2="832" x1="1616" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1952" y1="704" y2="704" x1="1616" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1952" y1="576" y2="576" x1="1632" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1952" y1="448" y2="448" x1="1632" />
        </branch>
        <branch name="IN_1">
            <wire x2="1184" y1="1152" y2="1152" x1="960" />
            <wire x2="1200" y1="1152" y2="1152" x1="1184" />
            <wire x2="1248" y1="1152" y2="1152" x1="1200" />
            <wire x2="1264" y1="1152" y2="1152" x1="1248" />
            <wire x2="1296" y1="1152" y2="1152" x1="1264" />
            <wire x2="1312" y1="1152" y2="1152" x1="1296" />
            <wire x2="1360" y1="1152" y2="1152" x1="1312" />
            <wire x2="1376" y1="416" y2="416" x1="1184" />
            <wire x2="1184" y1="416" y2="480" x1="1184" />
            <wire x2="1184" y1="480" y2="1152" x1="1184" />
            <wire x2="1376" y1="480" y2="480" x1="1184" />
            <wire x2="1376" y1="544" y2="544" x1="1200" />
            <wire x2="1200" y1="544" y2="1152" x1="1200" />
            <wire x2="1360" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="1152" x1="1248" />
            <wire x2="1360" y1="800" y2="800" x1="1264" />
            <wire x2="1264" y1="800" y2="1152" x1="1264" />
            <wire x2="1360" y1="944" y2="944" x1="1296" />
            <wire x2="1296" y1="944" y2="1152" x1="1296" />
            <wire x2="1360" y1="1024" y2="1024" x1="1312" />
            <wire x2="1312" y1="1024" y2="1152" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1952" y="944" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1952" y="832" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="704" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="1952" y="576" name="OUT_4" orien="R0" />
        <iomarker fontsize="28" x="1952" y="448" name="OUT_5" orien="R0" />
    </sheet>
</drawing>