.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'

* for my test case, 1001+0101
* VP0 p0 gnd 0
* VP1 p1 gnd 0
* VP2 p2 gnd 1.8
* VP3 p3 gnd 1.8
* VC0 c0 gnd 0
* VC1 c1 gnd 1.8
* VC2 c2 gnd 0
* VC3 c3 gnd 0

* for my test case, 1110+1011
VP0 p0 gnd 1.8
VP1 p1 gnd 0
VP2 p2 gnd 1.8
VP3 p3 gnd 0
VC0 c0 gnd 0
VC1 c1 gnd 0
VC2 c2 gnd 1.8
VC3 c3 gnd 1.8

.option scale=90n

M1000 outa1 a1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1001 b1m c1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1002 d1m c3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1003 outd2 d2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1004 outb1 b1n VDD w_52_n44# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1005 outb2 b2n VDD w_52_n122# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1006 s1_bar outb1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1007 VDD p3 d1n w_53_n376# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1008 d2n c3 d2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1009 VDD c1 b2n w_52_n122# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1010 s1 s1_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1011 outc1 c1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1012 p2_bar p2 VDD w_18_n289# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1013 aps outa1 VDD w_137_73# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1014 b1n p1 b1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1015 bps outb1 VDD w_137_n91# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1016 s2_bar outc2 cps w_137_n258# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1017 outd1 d1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1018 c1n p2 c1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1019 cps outc1 VDD w_137_n258# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1020 s3_bar outd2 dps w_138_n423# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1021 d1n p3 d1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1022 s0 s0_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1023 GND outc2 s2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1024 dps outd1 VDD w_138_n423# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1025 s2_bar outc1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1026 p0_bar p0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1027 s2 s2_bar VDD w_137_n258# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1028 c3_bar c3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1029 a2n p0_bar VDD w_52_42# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1030 s0 s0_bar VDD w_137_73# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1031 a2m p0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1032 b2m p1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1033 s2 s2_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1034 a1n c0_bar VDD w_52_120# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1035 outa2 a2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1036 p0_bar p0 VDD w_18_42# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1037 VDD c0 a2n w_52_42# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1038 c1_bar c1 VDD w_18_n62# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1039 outb1 b1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1040 c2n p2_bar VDD w_52_n289# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1041 p3_bar p3 VDD w_19_n454# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1042 VDD p0 a1n w_52_120# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1043 c0_bar c0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1044 c1_bar c1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1045 outb2 b2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1046 p3_bar p3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1047 c3_bar c3 VDD w_19_n394# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1048 d2n p3_bar VDD w_53_n454# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1049 b2n c1 b2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1050 s1_bar outb2 bps w_137_n91# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1051 outc2 c2n VDD w_52_n289# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1052 p1_bar p1 VDD w_18_n122# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1053 c1n c2_bar VDD w_52_n211# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1054 GND outd2 s3_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1055 outa2 a2n VDD w_52_42# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1056 b1n c1_bar VDD w_52_n44# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1057 p1_bar p1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1058 c2m p2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1059 outd2 d2n VDD w_53_n454# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1060 s3_bar outd1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1061 VDD c2 c2n w_52_n289# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1062 s3 s3_bar VDD w_138_n423# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1063 a2n c0 a2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1064 VDD c3 d2n w_53_n454# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1065 s3 s3_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1066 GND outa2 s0_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1067 outc1 c1n VDD w_52_n211# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1068 c0_bar c0 VDD w_18_102# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1069 a1m c0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1070 VDD p1 b1n w_52_n44# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1071 outc2 c2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1072 outa1 a1n VDD w_52_120# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1073 VDD p2 c1n w_52_n211# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1074 c2n c2 c2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1075 a1n p0 a1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1076 s1 s1_bar VDD w_137_n91# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1077 s0_bar outa2 aps w_137_73# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1078 d1n c3_bar VDD w_53_n376# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1079 p2_bar p2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1080 d2m p3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1081 b2n p1_bar VDD w_52_n122# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1082 c2_bar c2 VDD w_18_n229# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1083 s0_bar outa1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1084 GND outb2 s1_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1085 c2_bar c2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1086 c1m c2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1087 outd1 d1n VDD w_53_n376# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u


C0 c2 c2m 1.7e-19
C1 outc2 c2n 0.035466f
C2 s3 GND 0.061857f
C3 w_52_n122# c1 0.018804f
C4 w_18_42# p0 0.01962f
C5 GND b2m 1.7e-19
C6 VDD p2_bar 0.166589f
C7 VDD w_52_n44# 0.048404f
C8 VDD p2 0.008608f
C9 c3 d2m 1.7e-19
C10 outd1 GND 0.001613f
C11 GND s0 0.061857f
C12 p1 b1m 1.7e-19
C13 w_52_n211# c1n 0.027416f
C14 outd2 d2n 0.035466f
C15 VDD w_52_n289# 0.048404f
C16 VDD c1_bar 0.166589f
C17 GND outb2 0.056597f
C18 VDD c0_bar 0.166589f
C19 p0 w_52_120# 0.019786f
C20 VDD s1_bar 0.22348f
C21 outd2 w_138_n423# 0.018416f
C22 c3 w_53_n454# 0.018804f
C23 s0_bar outa1 0.001857f
C24 outa2 a2n 0.035466f
C25 GND outc2 0.056597f
C26 w_137_73# outa2 0.018416f
C27 VDD s2_bar 0.22348f
C28 d2n GND 0.033766f
C29 VDD w_18_n62# 0.02091f
C30 c1 b2n 0.087715f
C31 outb2 s1_bar 0.163727f
C32 w_19_n394# c3_bar 0.008202f
C33 VDD c2_bar 0.166589f
C34 d1n GND 0.033766f
C35 w_52_n289# outc2 0.007992f
C36 w_137_n258# s2_bar 0.026952f
C37 GND a2n 0.033766f
C38 p1 c1 0.145278f
C39 w_52_n211# p2 0.019786f
C40 c3 VDD 0.003229f
C41 VDD w_18_n289# 0.02091f
C42 GND b1m 1.7e-19
C43 p3 w_19_n394# 0.001288f
C44 VDD w_53_n454# 0.048404f
C45 c0_bar w_52_120# 0.018889f
C46 p0 w_18_102# 0.001288f
C47 VDD bps 1.36e-19
C48 w_52_42# VDD 0.048404f
C49 a1n outa1 0.035466f
C50 p0 c0 0.145278f
C51 GND c3_bar 0.13764f
C52 p0_bar p0 0.059344f
C53 w_52_n122# b2n 0.027239f
C54 outc2 s2_bar 0.163727f
C55 c2 c2n 0.087715f
C56 GND c1m 1.7e-19
C57 p2 c1m 1.7e-19
C58 VDD cps 1.36e-19
C59 VDD s3 0.123714f
C60 p3_bar GND 0.104649f
C61 c1 p1_bar 0.219241f
C62 p3 GND 0.112934f
C63 b1n outb1 0.035466f
C64 GND c0 0.290747f
C65 GND p0_bar 0.104649f
C66 w_18_n229# p2 0.001288f
C67 w_52_n211# c2_bar 0.018889f
C68 outd2 s3_bar 0.163727f
C69 outd1 VDD 0.056597f
C70 c3 d2n 0.087715f
C71 VDD w_137_n258# 0.060876f
C72 s1 w_137_n91# 0.007952f
C73 VDD s0 0.123714f
C74 p3 d1m 1.7e-19
C75 GND c1 0.290666f
C76 outb1 w_137_n91# 0.019322f
C77 d2n w_53_n454# 0.027239f
C78 VDD w_19_n454# 0.02091f
C79 p1 w_18_n122# 0.01962f
C80 c0_bar w_18_102# 0.008202f
C81 VDD outb2 8.87e-19
C82 w_18_42# VDD 0.02091f
C83 c0_bar c0 0.059344f
C84 GND c2m 1.7e-19
C85 outa2 outa1 0.452974f
C86 outa2 s0_bar 0.163727f
C87 w_52_n122# p1_bar 0.018865f
C88 c2 p2_bar 0.219241f
C89 c1_bar c1 0.059344f
C90 GND c2 0.290666f
C91 w_52_42# a2n 0.027239f
C92 p2 c2 0.145278f
C93 c1n outc1 0.035466f
C94 VDD outc2 8.87e-19
C95 c3 c3_bar 0.059344f
C96 s3_bar GND 0.234782f
C97 w_137_n258# outc2 0.018416f
C98 w_52_n289# c2 0.018804f
C99 d2n VDD 0.207051f
C100 GND outa1 0.001613f
C101 GND s0_bar 0.234782f
C102 p1 b1n 0.142699f
C103 w_18_n229# c2_bar 0.008202f
C104 VDD w_52_120# 0.048404f
C105 c3 p3_bar 0.219241f
C106 d1n VDD 0.254186f
C107 GND s1 0.061857f
C108 s3 w_138_n423# 0.007952f
C109 p1_bar w_18_n122# 0.007992f
C110 VDD w_52_n211# 0.048404f
C111 VDD a2n 0.207051f
C112 p3 c3 0.145278f
C113 d1n outd1 0.035466f
C114 GND outb1 0.001613f
C115 outb1 w_52_n44# 0.007992f
C116 c1 w_18_n62# 0.018945f
C117 p3_bar w_53_n454# 0.018865f
C118 VDD w_138_n423# 0.060876f
C119 a2m c0 1.7e-19
C120 w_137_73# VDD 0.060876f
C121 outd1 w_138_n423# 0.019322f
C122 GND s2 0.061857f
C123 p0 a1n 0.142699f
C124 GND outc1 0.001613f
C125 w_52_42# c0 0.018804f
C126 w_137_73# s0 0.007952f
C127 w_52_42# p0_bar 0.018865f
C128 VDD c3_bar 0.166589f
C129 p1_bar b2n 0.003306f
C130 s1_bar s1 0.059344f
C131 c2_bar c2 0.059344f
C132 outb1 s1_bar 0.001857f
C133 p1 p1_bar 0.059344f
C134 p3_bar VDD 0.166589f
C135 GND a1n 0.033766f
C136 VDD w_18_102# 0.02091f
C137 p3 VDD 0.008608f
C138 GND b2n 0.033766f
C139 VDD w_18_n229# 0.02091f
C140 VDD c0 0.003229f
C141 VDD p0_bar 0.166589f
C142 GND b1n 0.033766f
C143 b1n w_52_n44# 0.027416f
C144 p3_bar w_19_n454# 0.007992f
C145 VDD w_53_n376# 0.048404f
C146 c1 b2m 1.7e-19
C147 GND p1 0.112934f
C148 p1 w_52_n44# 0.019786f
C149 VDD c1 0.003229f
C150 p3 w_19_n454# 0.01962f
C151 outd1 w_53_n376# 0.007992f
C152 p2_bar c2n 0.003306f
C153 s2_bar s2 0.059344f
C154 GND c2n 0.033766f
C155 c0_bar a1n 0.002822f
C156 outc1 s2_bar 0.001857f
C157 c1_bar b1n 0.002822f
C158 GND c1n 0.033766f
C159 w_18_42# p0_bar 0.007992f
C160 p2 c1n 0.142699f
C161 c1_bar p1 0.161597f
C162 VDD c2 0.003229f
C163 d1n c3_bar 0.002822f
C164 s3_bar s3 0.059344f
C165 outd2 GND 0.056597f
C166 w_52_n289# c2n 0.027239f
C167 s3_bar VDD 0.22348f
C168 p3_bar d2n 0.003306f
C169 GND p0 0.112934f
C170 GND outa2 0.056597f
C171 outd1 s3_bar 0.001857f
C172 GND p1_bar 0.104569f
C173 s1_bar w_137_n91# 0.026952f
C174 VDD w_52_n122# 0.048404f
C175 VDD outa1 0.056597f
C176 VDD s0_bar 0.22348f
C177 p3 d1n 0.142699f
C178 VDD s1 0.123714f
C179 p1 w_18_n62# 0.001288f
C180 a2n c0 0.087715f
C181 VDD outb1 0.056597f
C182 s0_bar s0 0.059344f
C183 p0_bar a2n 0.003306f
C184 d1n w_53_n376# 0.027416f
C185 GND p2_bar 0.104569f
C186 c0_bar p0 0.161597f
C187 a1m p0 1.7e-19
C188 w_52_n122# outb2 0.007992f
C189 p2 p2_bar 0.059344f
C190 GND p2 0.112934f
C191 VDD s2 0.123714f
C192 VDD w_18_n122# 0.02091f
C193 c2_bar c1n 0.002822f
C194 p3 c3_bar 0.161597f
C195 VDD outc1 0.056597f
C196 d1m GND 1.7e-19
C197 outb1 outb2 0.452974f
C198 w_137_n258# s2 0.007952f
C199 w_52_n289# p2_bar 0.018865f
C200 GND c1_bar 0.13764f
C201 c1_bar w_52_n44# 0.018889f
C202 w_137_n258# outc1 0.019322f
C203 dps VDD 1.36e-19
C204 w_53_n376# c3_bar 0.018889f
C205 GND c0_bar 0.13764f
C206 GND a1m 1.7e-19
C207 p3 p3_bar 0.059344f
C208 GND s1_bar 0.234782f
C209 c3 w_19_n394# 0.018945f
C210 VDD a1n 0.254186f
C211 VDD aps 1.36e-19
C212 VDD b2n 0.207051f
C213 outa1 w_52_120# 0.007992f
C214 c0 w_18_102# 0.018945f
C215 outd2 w_53_n454# 0.007992f
C216 s3_bar w_138_n423# 0.026952f
C217 VDD b1n 0.254186f
C218 p0_bar c0 0.219241f
C219 p3 w_53_n376# 0.019786f
C220 GND s2_bar 0.234782f
C221 VDD p1 0.008608f
C222 d2m GND 1.7e-19
C223 outc1 outc2 0.452974f
C224 w_137_73# outa1 0.019322f
C225 GND c2_bar 0.13764f
C226 w_137_73# s0_bar 0.026952f
C227 w_52_42# outa2 0.007992f
C228 VDD c2n 0.207051f
C229 VDD w_137_n91# 0.060876f
C230 outb2 b2n 0.035466f
C231 c2_bar p2 0.161597f
C232 VDD c1n 0.254186f
C233 c3 GND 0.290747f
C234 w_18_n289# p2_bar 0.007992f
C235 GND a2m 1.7e-19
C236 c1_bar w_18_n62# 0.008202f
C237 w_52_n211# outc1 0.007992f
C238 w_18_n229# c2 0.018945f
C239 w_18_n289# p2 0.01962f
C240 outd2 VDD 8.87e-19
C241 VDD w_19_n394# 0.02091f
C242 outd1 outd2 0.452974f
C243 outb2 w_137_n91# 0.018416f
C244 VDD p0 0.008608f
C245 VDD outa2 8.87e-19
C246 a1n w_52_120# 0.027416f
C247 VDD p1_bar 0.166589f
C248 GND 0 3.365377f 
C249 s3 0 0.079654f 
C250 VDD 0 3.324182f 
C251 d2n 0 0.447794f 
C252 p3_bar 0 0.358975f 
C253 s3_bar 0 0.349166f 
C254 outd2 0 0.474154f 
C255 c3 0 1.80285f 
C256 outd1 0 0.535625f 
C257 d1n 0 0.439714f 
C258 p3 0 2.09454f 
C259 c3_bar 0 0.396045f 
C260 s2 0 0.079654f 
C261 c2n 0 0.447794f 
C262 p2_bar 0 0.358975f 
C263 s2_bar 0 0.349166f 
C264 outc2 0 0.474154f 
C265 c2 0 1.80285f 
C266 outc1 0 0.535625f 
C267 c1n 0 0.439714f 
C268 p2 0 2.09454f 
C269 c2_bar 0 0.396045f 
C270 s1 0 0.079654f 
C271 b2n 0 0.447794f 
C272 p1_bar 0 0.358975f 
C273 s1_bar 0 0.349166f 
C274 outb2 0 0.474154f 
C275 c1 0 1.80285f 
C276 outb1 0 0.535625f 
C277 b1n 0 0.439714f 
C278 p1 0 2.09454f 
C279 c1_bar 0 0.396045f 
C280 s0 0 0.079654f 
C281 a2n 0 0.447794f 
C282 p0_bar 0 0.358975f 
C283 s0_bar 0 0.349166f 
C284 outa2 0 0.474154f 
C285 c0 0 1.80285f 
C286 outa1 0 0.535625f 
C287 a1n 0 0.439714f 
C288 p0 0 2.09454f 
C289 c0_bar 0 0.396045f 
C290 w_53_n454# 0 1.68739f 
C291 w_19_n454# 0 0.578534f 
C292 w_138_n423# 0 1.97666f 
C293 w_53_n376# 0 1.68739f 
C294 w_19_n394# 0 0.578534f 
C295 w_52_n289# 0 1.68739f 
C296 w_18_n289# 0 0.578534f 
C297 w_137_n258# 0 1.97666f 
C298 w_52_n211# 0 1.68739f 
C299 w_18_n229# 0 0.578534f 
C300 w_52_n122# 0 1.68739f 
C301 w_18_n122# 0 0.578534f 
C302 w_137_n91# 0 1.97666f 
C303 w_52_n44# 0 1.68739f 
C304 w_18_n62# 0 0.578534f 
C305 w_52_42# 0 1.68739f 
C306 w_18_42# 0 0.578534f 
C307 w_137_73# 0 1.97666f 
C308 w_52_120# 0 1.68739f 
C309 w_18_102# 0 0.578534f 


.tran 0.01n 50n   

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-sum_postlayout
plot s0 s1+2 s2+4 s3+6 


.endc