.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'
Vclk clk gnd pulse 0 1.8 3ns 10ps 10ps 20ns 40ns
VC0 cin gnd DC 0

* 1001+0101
VA0 a0in gnd 1.8
VA1 a1in gnd 0
VA2 a2in gnd 1.8
VA3 a3in gnd 0
VB0 b0in gnd 1.8
VB1 b1in gnd 0
VB2 b2in gnd 0
VB3 b3in gnd 1.8


* * 1110+1011
* VC0 c0f gnd 0
* VA0 a0in gnd 0
* VA1 a1in gnd 1.8
* VA2 a2in gnd 1.8
* VA3 a3in gnd 1.8
* VB0 b0in gnd 1.8
* VB1 b1in gnd 1.8
* VB2 b2in gnd 0
* VB3 b3in gnd 1.8

.option scale=90n


* SPICE3 file created from ckt.ext - technology: scmos

.option scale=90n

M1000 b2_bar b2b vdd w_n215_n888# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1001 vdd b0 g0_bar w_122_n484# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1002 s0_bar outa2 aps w_648_n429# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1003 s3 s3_bar vdd w_649_n925# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1004 g0 g0_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1005 p1g0 p1g0_bar vdd w_290_n452# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1006 a1n c0_bar vdd w_563_n382# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1007 b2m p1_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1008 g3 g3_bar vdd w_119_n970# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1009 andb1n a2 andb1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1010 outcand2 andc2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1011 d1m c3_bar1 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1012 a_144_n732# outband1 vdd w_129_n738# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1013 s3f_bar CLK s3m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1014 vdd a0 and1n w_44_n367# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1015 gnd g1 c2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1016 s3 s3_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1017 s0a s0 gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1018 vdd p3 d1n w_564_n878# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1019 a2m p0_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1020 aps outa1 vdd w_648_n429# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1021 s3m1 s3 vdd w_780_n905# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1022 s3f_bar s3b vdd w_780_n905# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1023 outc1 c1n vdd w_563_n713# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1024 b2_bar b2 vdd w_10_n709# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1025 p2_bar p2 vdd w_529_n791# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1026 n5 p2 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1027 vdd b1 g1_bar w_119_n646# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1028 anda2n b1 anda2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1029 n15 p3p2g1 n14 w_387_n766# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1030 a_141_n894# outcand1 vdd w_126_n900# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1031 outc2 c2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1032 gnd outa2 s0_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1033 b2_bar b2 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1034 a_135_n841# a2 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1035 p2g1 p2g1_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1036 b1 b1_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1037 a0_bar a0 vdd w_10_n445# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1038 s2b s2a s2m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1039 b1m3 b1b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1040 p1_bar outanda1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1041 b2m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1042 p3_bar p3 vdd w_530_n956# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1043 b2a CLK b2m1 w_n215_n888# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1044 s0m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1045 a0m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1046 n14 p3p2p1g0 vdd w_387_n766# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1047 cout_bar g3 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1048 p2p1g0_bar g0 n4 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1049 a1b a1a a1m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1050 s0a CLK s0m1 w_780_n477# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1051 p2_bar outband1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1052 p0_bar outand2 a_144_n408# w_129_n414# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1053 b0 b0_bar vdd w_n215_n460# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1054 g2 g2_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1055 gnd outcand2 p3_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1056 b0_bar b0b vdd w_n215_n460# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1057 c2n p2_bar vdd w_563_n791# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1058 s0_bar outa1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1059 anda1n b1_bar vdd w_44_n529# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1060 b1b CLK vdd w_n215_n674# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1061 b0m1 b0in vdd w_n215_n460# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1062 s3f s3f_bar vdd w_780_n905# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1063 and1n a0 and1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1064 vdd a3 andc1n w_44_n853# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1065 n10 p1 n9 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1066 vdd p1 p2p1g0_bar w_290_n539# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1067 s0 s0_bar vdd w_648_n429# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1068 a2 a2_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1069 g0_bar b0 and0m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1070 vdd p1 p1g0_bar w_290_n452# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1071 p1_bar outanda2 a_141_n570# w_126_n576# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1072 c0 c0_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1073 b2a b2in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1074 a2m3 a2b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1075 outanda1 anda1n vdd w_44_n529# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1076 cinm3 cinb gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1077 a0a a0in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1078 andc2n b3 andc2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1079 vdd b3 g3_bar w_119_n970# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1080 outb1 b1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1081 vdd p1 b1n w_563_n546# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1082 and2n a0_bar vdd w_44_n445# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1083 b0_bar b0 vdd w_10_n385# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1084 a3a CLK a3m1 w_n215_n995# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1085 b0m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1086 s0m1 s0 vdd w_780_n477# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1087 a1m c0_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1088 d2n p3_bar vdd w_564_n956# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1089 s1a CLK s1m1 w_780_n584# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1090 c3_bar1 c3 vdd w_530_n896# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1091 gnd outd2 s3_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1092 s0 s0_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1093 p3 p3_bar vdd w_126_n900# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1094 a1 a1_bar vdd w_n215_n567# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1095 p2p1g0 p2p1g0_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1096 a1_bar a1b vdd w_n215_n567# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1097 vdd p0 a1n w_563_n382# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1098 b2n g0 b2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1099 cino1 CLK cinm w_n215_n246# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1100 s3a s3 gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1101 s1_bar outb2 bps w_648_n593# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1102 outand2 and2n vdd w_44_n445# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1103 a2_bar a2 vdd w_10_n769# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1104 d1n p3 d1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1105 s2m3 s2b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1106 p3 p3_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1107 s1f_bar CLK s1m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1108 gnd p2g1 c3_bar Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1109 a2n c0 a2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1110 b0a b0in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1111 p2_bar outband2 a_144_n732# w_129_n738# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1112 a_132_n1003# a3 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1113 p2g1_bar g1 n5 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1114 s1m1 s1 vdd w_780_n584# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1115 a2_bar a2 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1116 s1f_bar s1b vdd w_780_n584# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1117 bps outb1 vdd w_648_n593# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1118 p3p2p1g0 p3p2p1g0_bar vdd w_290_n723# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1119 c1n c2_bar1 vdd w_563_n713# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1120 b0_bar b0 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1121 s3m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1122 a_132_n679# a1 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1123 n16 g3 n15 w_387_n766# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1124 p3_bar outcand2 a_141_n894# w_126_n900# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1125 g2_bar b2 a_135_n841# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1126 c3_bar p2p1g0 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1127 c3_bar1 c3 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1128 andb2n a2_bar vdd w_44_n769# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1129 s0b s0a s0m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1130 c2m p2_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1131 coutf_bar CLK coutm3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1132 p0_bar outand1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1133 b2m1 b2in vdd w_n215_n888# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1134 a1m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1135 s2f s2f_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1136 coutb CLK vdd w_780_n691# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1137 g1 g1_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1138 a1a CLK a1m1 w_n215_n567# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1139 p3p2p1g0_bar p3 vdd w_290_n723# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1140 gnd outanda2 p1_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1141 p3p2g1_bar p3 vdd w_290_n821# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1142 vdd c2 c2n w_563_n791# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1143 vdd a1 anda1n w_44_n529# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1144 outband2 andb2n vdd w_44_n769# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1145 gnd p3g2 cout_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1146 p3p2p1g0_bar g0 n10 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1147 gnd outband2 p2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1148 p2p1g0_bar g0 vdd w_290_n539# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1149 a0b CLK vdd w_n215_n353# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1150 p3g2_bar p3 vdd w_290_n914# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1151 s1f s1f_bar vdd w_780_n584# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1152 b2_bar CLK b2m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1153 a0_bar CLK a0m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1154 gnd outb2 s1_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1155 andc1m b3_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1156 a3 a3_bar vdd w_n215_n995# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1157 vdd b0 and2n w_44_n445# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1158 a3_bar a3b vdd w_n215_n995# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1159 a1a a1in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1160 a1n p0 a1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1161 a3m1 a3in vdd w_n215_n995# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1162 s2b CLK vdd w_780_n798# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1163 p3g2 p3g2_bar vdd w_290_n914# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1164 b1a CLK b1m1 w_n215_n674# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1165 vdd c3 d2n w_564_n956# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1166 outd2 d2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1167 g3 g3_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1168 n1 g0 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1169 b1m c1_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1170 c0 c0_bar vdd w_n215_n246# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1171 outcand1 andc1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1172 outb2 b2n vdd w_563_n624# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1173 p2 p2_bar vdd w_129_n738# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1174 c0_bar cinb vdd w_n215_n246# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1175 n11 p3 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1176 s1_bar outb1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1177 g3_bar b3 a_132_n1003# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1178 cinm cin vdd w_n215_n246# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1179 s1a s1 gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1180 p1 p1_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1181 p1g0 p1g0_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1182 b0_bar CLK b0m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1183 s1 s1_bar vdd w_648_n593# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1184 s0m3 s0b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1185 outa2 a2n vdd w_563_n460# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1186 a0_bar a0 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1187 p2 p2_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1188 p2p1g0 p2p1g0_bar vdd w_290_n539# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1189 n2 p1g0 vdd w_370_n464# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1190 c0_bar c0 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1191 p3_bar p3 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1192 c3_bar g2 gnd Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1193 andb2m a2_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1194 vdd p2 c1n w_563_n713# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1195 s1 s1_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1196 outc1 c1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1197 s3b s3a s3m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1198 g1_bar b1 a_132_n679# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1199 b3 b3_bar vdd w_n215_n1102# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1200 s1m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1201 couta cout gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1202 vdd b2 andb2n w_44_n769# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1203 b1b b1a b1m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1204 c2n c2 c2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1205 outband2 andb2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1206 s2_bar outc2 cps w_648_n760# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1207 cout_bar p3g2 n16 w_387_n766# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1208 vdd p2 p3p2p1g0_bar w_290_n723# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1209 a3_bar a3 vdd w_10_n931# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1210 a2b CLK vdd w_n215_n781# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1211 a1m1 a1in vdd w_n215_n567# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1212 s0f s0f_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1213 vdd p2 p3p2g1_bar w_290_n821# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1214 gnd outand2 p0_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1215 b3b CLK vdd w_n215_n1102# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1216 b2 b2_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1217 vdd g2 p3g2_bar w_290_n914# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1218 a3b a3a a3m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1219 p1_bar p1 vdd w_529_n624# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1220 a0 a0_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1221 b2m3 b2b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1222 a0m3 a0b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1223 a3_bar a3 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1224 cps outc1 vdd w_648_n760# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1225 coutm2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1226 anda1m b1_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1227 a1_bar CLK a1m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1228 andc1n a3 andc1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1229 a2b a2a a2m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1230 couta CLK coutm1 w_780_n691# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1231 cinb cino1 cinm2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1232 b1 b1_bar vdd w_n215_n674# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1233 p0_bar p0 vdd w_529_n460# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1234 p3p2g1 p3p2g1_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1235 b1_bar b1b vdd w_n215_n674# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1236 p1_bar p1 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1237 p1g0_bar p1 n1 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1238 b2b CLK vdd w_n215_n888# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1239 b1m1 b1in vdd w_n215_n674# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1240 s0b CLK vdd w_780_n477# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1241 a0a CLK a0m1 w_n215_n353# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1242 outanda1 anda1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1243 b1n p1 b1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1244 p0 p0_bar vdd w_129_n414# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1245 andc2n a3_bar vdd w_44_n931# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1246 and2m a0_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1247 gnd outc2 s2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1248 b3_bar b3 vdd w_10_n871# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1249 s3m3 s3b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1250 dps outd1 vdd w_649_n925# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1251 d2m p3_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1252 n12 p2 n11 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1253 b3_bar b3b vdd w_n215_n1102# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1254 b3b b3a b3m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1255 p0_bar p0 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1256 b0 b0_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1257 a3_bar CLK a3m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1258 b0m3 b0b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1259 b2n p1_bar vdd w_563_n624# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1260 c1_bar g0 vdd w_529_n564# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1261 b3a CLK b3m1 w_n215_n1102# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1262 outcand2 andc2n vdd w_44_n931# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1263 coutm1 cout vdd w_780_n691# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1264 outand2 and2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1265 coutf_bar coutb vdd w_780_n691# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1266 p1 p1_bar vdd w_126_n576# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1267 p0 p0_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1268 b3_bar b3 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1269 s2_bar outc1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1270 a3 a3_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1271 a2n p0_bar vdd w_563_n460# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1272 outd1 d1n vdd w_564_n878# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1273 c0_bar c0 vdd w_529_n400# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1274 andb2n b2 andb2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1275 s2 s2_bar vdd w_648_n760# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1276 p2g1_bar p2 vdd w_290_n634# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1277 c1_bar g0 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1278 c2_bar g1 n2 w_370_n464# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1279 a3a a3in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1280 s1b s1a s1m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1281 andb1n b2_bar vdd w_44_n691# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1282 s2f_bar CLK s2m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1283 b1m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1284 s3f s3f_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1285 b3_bar CLK b3m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1286 c1m c2_bar1 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1287 a1_bar a1 vdd w_10_n607# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1288 s2 s2_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1289 s2f_bar s2b vdd w_780_n798# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1290 g2_bar a2 vdd w_122_n808# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1291 p3p2p1g0_bar p1 vdd w_290_n723# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1292 p2g1 p2g1_bar vdd w_290_n634# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1293 a3m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1294 p3p2p1g0 p3p2p1g0_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1295 b3 b3_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1296 p3p2g1_bar g1 vdd w_290_n821# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1297 outband1 andb1n vdd w_44_n691# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1298 b0b CLK vdd w_n215_n460# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1299 coutf coutf_bar vdd w_780_n691# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1300 n7 p2g1 n6 w_387_n582# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1301 a1_bar a1 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1302 g2 g2_bar vdd w_122_n808# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1303 b3a b3in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1304 a1 a1_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1305 coutb couta coutm2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1306 anda1n a1 anda1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1307 a1m3 a1b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1308 b1a b1in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1309 n3 p2 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1310 cout cout_bar vdd w_387_n766# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1311 a2m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1312 s3b CLK vdd w_780_n905# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1313 a2a CLK a2m1 w_n215_n781# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1314 cinm2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1315 n13 p3 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1316 b3m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1317 a0 a0_bar vdd w_n215_n353# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1318 n6 p2p1g0 vdd w_387_n582# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1319 anda2n a1_bar vdd w_44_n607# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1320 a3m3 a3b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1321 b1_bar b1 vdd w_10_n547# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1322 a0_bar a0b vdd w_n215_n353# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1323 n8 p3 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1324 vdd b3 andc2n w_44_n931# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1325 outb1 b1n vdd w_563_n546# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1326 and2n b0 and2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1327 c3 c3_bar vdd w_387_n582# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1328 a1b CLK vdd w_n215_n567# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1329 a0m1 a0in vdd w_n215_n353# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1330 s2f s2f_bar vdd w_780_n798# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1331 cout cout_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1332 p3g2 p3g2_bar gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1333 p3p2g1_bar g1 n12 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1334 d2n c3 d2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1335 s1m3 s1b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1336 outanda2 anda2n vdd w_44_n607# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1337 vdd g0 b2n w_563_n624# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1338 outa1 a1n vdd w_563_n382# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1339 outb2 b2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1340 b1_bar b1 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1341 p3p2g1 p3p2g1_bar vdd w_290_n821# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1342 a2a a2in gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1343 s3_bar outd2 dps w_649_n925# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1344 cino1 cin gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1345 outd1 d1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1346 c3 c3_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1347 g0_bar a0 vdd w_122_n484# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1348 c2_bar p1g0 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1349 andb1m b2_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1350 vdd c0 a2n w_563_n460# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1351 b3m3 b3b gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1352 outa2 a2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1353 vdd g1 p2g1_bar w_290_n634# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1354 s2a s2 gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1355 and1n b0_bar vdd w_44_n367# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1356 g0 g0_bar vdd w_122_n484# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1357 p2_bar p2 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1358 coutm3 coutb gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1359 vdd a2 andb1n w_44_n691# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1360 c2 c2_bar vdd w_370_n464# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1361 d1n c3_bar1 vdd w_564_n878# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1362 b3m1 b3in vdd w_n215_n1102# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1363 c1n p2 c1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1364 outband1 andb1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1365 g1_bar a1 vdd w_119_n646# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1366 s0f_bar CLK s0m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1367 anda2m a1_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1368 s1f s1f_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1369 vdd b2 g2_bar w_122_n808# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1370 vdd g0 p3p2p1g0_bar w_290_n723# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1371 outand1 and1n vdd w_44_n367# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1372 s0f_bar s0b vdd w_780_n477# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1373 c2 c2_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1374 c2_bar1 c2 vdd w_529_n731# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1375 gnd p3p2g1 cout_bar Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1376 g1 g1_bar vdd w_119_n646# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1377 outanda2 anda2n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1378 s2m2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1379 b1_bar CLK b1m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1380 a_144_n408# outand1 vdd w_129_n414# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1381 b2b b2a b2m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1382 p3_bar outcand1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1383 s2a CLK s2m1 w_780_n798# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1384 outc2 c2n vdd w_563_n791# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1385 a0b a0a a0m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1386 a2 a2_bar vdd w_n215_n781# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1387 c3_bar g2 n7 w_387_n582# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1388 n4 p1 n3 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1389 a2_bar a2b vdd w_n215_n781# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1390 p3g2_bar g2 n13 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1391 c2_bar1 c2 gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1392 a3b CLK vdd w_n215_n995# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1393 a2m1 a2in vdd w_n215_n781# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1394 b0a CLK b0m1 w_n215_n460# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1395 coutf coutf_bar gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1396 s1b CLK vdd w_780_n584# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1397 cout_bar p3p2p1g0 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1398 vdd b1 anda2n w_44_n607# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1399 and1m b0_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1400 andc1n b3_bar vdd w_44_n853# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1401 a_141_n570# outanda1 vdd w_126_n576# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1402 n9 p2 n8 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1403 p2p1g0_bar p2 vdd w_290_n539# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1404 outa1 a1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1405 cinb CLK vdd w_n215_n246# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1406 outd2 d2n vdd w_564_n956# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1407 s0f s0f_bar vdd w_780_n477# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1408 p1g0_bar g0 vdd w_290_n452# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1409 and0m a0 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1410 s3_bar outd1 gnd Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1411 a2_bar CLK a2m3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1412 s2m1 s2 vdd w_780_n798# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u
M1413 c0_bar CLK cinm3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1414 andc2m a3_bar gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1415 g3_bar a3 vdd w_119_n970# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1416 b1n c1_bar vdd w_563_n546# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1417 s3a CLK s3m1 w_780_n905# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1418 outand1 and1n gnd Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1419 b0b b0a b0m2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1420 outcand1 andc1n vdd w_44_n853# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1421 b2 b2_bar vdd w_n215_n888# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u


C0 p3p2p1g0_bar vdd 0.248425f
C1 d2m gnd 1.7e-19
C2 a0in gnd 0.001694f
C3 w_563_n460# vdd 0.048404f
C4 w_n215_n781# a2b 0.026772f
C5 w_529_n624# p1 0.01962f
C6 w_563_n624# g0 0.018804f
C7 s0m1 vdd 2.27e-19
C8 p3p2g1_bar vdd 0.248312f
C9 a3m1 m2_n221_n1114# 5.89e-21
C10 a1 b1_bar 0.161597f
C11 gnd m2_179_n997# 0.008827f
C12 w_44_n607# vdd 0.048404f
C13 b2m2 gnd 2.27e-19
C14 outc1 s2_bar 0.001857f
C15 a1m3 gnd 2.27e-19
C16 g0 g0_bar 0.035466f
C17 w_529_n624# p1_bar 0.007992f
C18 coutm1 vdd 2.27e-19
C19 b3a m2_n221_n1114# 0.010032f
C20 cps vdd 1.36e-19
C21 c2_bar vdd 0.22348f
C22 s2f_bar s2f 0.067582f
C23 s3m1 m2_n221_n1114# 5.89e-21
C24 g1 g1_bar 0.035466f
C25 w_563_n791# outc2 0.007992f
C26 b1 a1_bar 0.219241f
C27 b1in CLK 0.015108f
C28 w_529_n624# vdd 0.02091f
C29 s2b gnd 0.043f
C30 s0m3 gnd 2.27e-19
C31 b0a b0m2 6.79e-20
C32 p0 p0_bar 0.118687f
C33 a2b m2_n221_n1114# 0.010401f
C34 w_10_n547# a1 0.001288f
C35 b0m1 m2_n221_n1114# 5.89e-21
C36 w_129_n414# p0_bar 0.026952f
C37 n14 vdd 1.36e-19
C38 andb1m gnd 1.7e-19
C39 w_387_n766# cout_bar 0.027113f
C40 s3b CLK 0.015108f
C41 w_10_n445# a0 0.01962f
C42 w_563_n460# c0 0.018804f
C43 w_780_n798# CLK 0.037608f
C44 andc1n gnd 0.033766f
C45 s0b gnd 0.043f
C46 a2b a2a 0.03541f
C47 a0_bar CLK 0.037345f
C48 g3_bar vdd 0.207051f
C49 w_44_n607# outanda2 0.008246f
C50 b1_bar vdd 0.209862f
C51 w_n215_n1102# vdd 0.097742f
C52 outd2 s3_bar 0.163727f
C53 s3b s3a 0.03541f
C54 w_n215_n353# a0 0.007872f
C55 w_10_n769# a2 0.01962f
C56 w_n215_n567# a1in 0.018905f
C57 s0_bar vdd 0.22348f
C58 a3 andc1m 1.7e-19
C59 s1m3 gnd 2.27e-19
C60 p1 b1m 1.7e-19
C61 w_290_n914# p3 0.018832f
C62 outanda1 gnd 0.008486f
C63 c1m gnd 1.7e-19
C64 a0 g0_bar 0.003306f
C65 s1a vdd 0.041306f
C66 outd2 vdd 8.87e-19
C67 w_n215_n888# vdd 0.097742f
C68 outb2 s1_bar 0.163727f
C69 s1b s1a 0.03541f
C70 b0in vdd 0.025258f
C71 w_648_n593# outb2 0.018416f
C72 p3p2p1g0 vdd 0.056597f
C73 w_529_n564# c1_bar 0.008202f
C74 a3a gnd 0.070072f
C75 w_10_n547# vdd 0.02091f
C76 b1m3 gnd 2.27e-19
C77 a3 b3 2.21128f
C78 w_563_n713# outc1 0.007992f
C79 s2m1 m2_n221_n1114# 5.89e-21
C80 w_44_n769# a2_bar 0.018865f
C81 w_44_n853# b2 3.54e-19
C82 w_387_n582# c3 0.007992f
C83 n9 gnd 1.7e-19
C84 p1g0 gnd 0.001613f
C85 w_44_n853# a3 0.019786f
C86 b3b vdd 0.043272f
C87 gnd CLK 0.037263f
C88 w_44_n691# b1 3.54e-19
C89 a0b CLK 0.015108f
C90 w_44_n367# b0_bar 0.018889f
C91 a3b vdd 0.043272f
C92 w_529_n731# vdd 0.02091f
C93 b2 a_135_n841# 1.7e-19
C94 g1 m2_179_n997# 0.002357f
C95 w_n215_n674# b1_bar 0.026772f
C96 w_563_n460# p0_bar 0.018865f
C97 c0_bar vdd 0.209862f
C98 w_44_n367# vdd 0.048404f
C99 s3a gnd 0.070072f
C100 andc1n outcand1 0.035466f
C101 p2g1_bar gnd 0.033766f
C102 p1 c1_bar 0.161597f
C103 b2m1 m2_n221_n1114# 5.89e-21
C104 w_780_n584# vdd 0.097742f
C105 a1a m2_n221_n1114# 0.010032f
C106 b0a gnd 0.070072f
C107 w_780_n584# s1b 0.026772f
C108 a2_bar gnd 0.14757f
C109 coutf_bar coutf 0.067582f
C110 c0_bar a1n 0.002822f
C111 w_290_n914# p3g2 0.007992f
C112 w_119_n970# m2_179_n997# 0.006629f
C113 cin CLK 0.015108f
C114 w_529_n400# c0_bar 0.008202f
C115 w_129_n414# p0 0.007992f
C116 c3_bar1 vdd 0.166589f
C117 w_n215_n460# b0 0.007872f
C118 outb1 vdd 0.056597f
C119 w_780_n798# s2a 0.007872f
C120 a0a vdd 0.041306f
C121 w_n215_n567# m2_n221_n1114# 0.003313f
C122 outb2 gnd 0.056597f
C123 d1m gnd 1.7e-19
C124 s2f_bar CLK 0.037345f
C125 w_780_n691# cout 0.019046f
C126 outand2 gnd 0.056597f
C127 a2 andb1m 1.7e-19
C128 c1_bar vdd 0.166589f
C129 g0 p3p2p1g0_bar 0.072029f
C130 w_n215_n888# b2_bar 0.026772f
C131 p1 p3 0.055328f
C132 w_370_n464# p1g0 0.018819f
C133 cinm vdd 2.27e-19
C134 w_n215_n995# vdd 0.097742f
C135 outd1 gnd 0.001613f
C136 p1 p2 0.171876f
C137 w_44_n691# andb1n 0.027416f
C138 s0f_bar CLK 0.037345f
C139 and1n gnd 0.033766f
C140 c0 c0_bar 0.126926f
C141 a0a a0m2 6.79e-20
C142 b2in vdd 0.025258f
C143 a1in vdd 0.025258f
C144 s2a s2m2 6.79e-20
C145 w_780_n798# s2 0.019046f
C146 cout CLK 0.015108f
C147 w_648_n429# outa2 0.018416f
C148 w_126_n900# vdd 0.060876f
C149 s2a gnd 0.070072f
C150 p3p2g1 cout_bar 0.007684f
C151 a1_bar gnd 0.14757f
C152 w_649_n925# outd1 0.019322f
C153 w_530_n896# c3 0.019106f
C154 w_n215_n246# cin 0.018905f
C155 w_10_n931# a3_bar 0.007992f
C156 w_290_n539# p2 0.018876f
C157 p3 vdd 0.137165f
C158 a3a a3m2 6.79e-20
C159 w_529_n460# vdd 0.02091f
C160 cinm3 gnd 2.27e-19
C161 w_n215_n781# a2in 0.018905f
C162 p2 vdd 0.165802f
C163 w_44_n445# and2n 0.027239f
C164 b1a m2_n221_n1114# 0.010032f
C165 w_n215_n781# vdd 0.097742f
C166 b2a gnd 0.070072f
C167 p1g0 g1 0.452974f
C168 a1m2 gnd 2.27e-19
C169 w_126_n900# outcand2 0.018416f
C170 b3m1 m2_n221_n1114# 5.89e-21
C171 coutf_bar vdd 0.043273f
C172 b1b b1a 0.03541f
C173 g2 p3 0.567333f
C174 w_44_n769# b2 0.018804f
C175 n2 vdd 1.36e-19
C176 g1 p2g1_bar 0.087715f
C177 g2 p2 0.058622f
C178 a2 a2_bar 0.126926f
C179 w_290_n634# vdd 0.048404f
C180 s0m2 gnd 2.27e-19
C181 s2 gnd 0.063551f
C182 a2in m2_n221_n1114# 0.002405f
C183 outband1 vdd 0.056597f
C184 p3g2 vdd 8.87e-19
C185 cout_bar g3 0.007845f
C186 b2 gnd 0.408427f
C187 s3 CLK 0.015108f
C188 s1b m2_n221_n1114# 0.010401f
C189 w_44_n529# b1_bar 0.018889f
C190 a2_bar andb2n 0.003306f
C191 c0 a2m 1.7e-19
C192 s0 gnd 0.063551f
C193 b0 anda1n 3.22e-19
C194 a3 gnd 0.904861f
C195 w_n215_n1102# b3_bar 0.026772f
C196 d2n vdd 0.207051f
C197 w_564_n956# vdd 0.048404f
C198 b1b vdd 0.043272f
C199 w_44_n691# gnd 4.83e-20
C200 w_n215_n353# a0a 0.007872f
C201 a2a vdd 0.041306f
C202 aps vdd 1.36e-19
C203 s1m2 gnd 2.27e-19
C204 anda1n gnd 0.033766f
C205 outa1 outa2 0.452974f
C206 cout_bar gnd 0.45482f
C207 s3f_bar vdd 0.043273f
C208 s1m1 vdd 2.27e-19
C209 w_290_n821# vdd 0.055467f
C210 a_144_n732# vdd 1.36e-19
C211 and2n vdd 0.207051f
C212 c2 c2n 0.087715f
C213 p2 p2_bar 0.059789f
C214 b1m2 gnd 2.27e-19
C215 w_10_n769# a2_bar 0.007992f
C216 w_387_n582# c3_bar 0.027173f
C217 w_n215_n674# m2_n221_n1114# 0.003313f
C218 w_780_n584# s1f 0.007872f
C219 n8 gnd 1.7e-19
C220 p1g0_bar gnd 0.033766f
C221 gnd b3a 0.070072f
C222 w_10_n871# a3 0.001288f
C223 a0in CLK 0.015108f
C224 c0 m2_n221_n1114# 0.007255f
C225 b3in vdd 0.025258f
C226 a3in vdd 0.025258f
C227 w_387_n766# vdd 0.083854f
C228 w_n215_n674# b1b 0.026772f
C229 w_529_n460# p0_bar 0.007992f
C230 a1 b1 2.03797f
C231 b2n gnd 0.033766f
C232 g0 c1_bar 0.059344f
C233 w_10_n385# b0_bar 0.008202f
C234 a1m1 m2_n221_n1114# 5.89e-21
C235 w_10_n607# a1_bar 0.007992f
C236 w_780_n584# s1 0.019046f
C237 a2b gnd 0.043f
C238 outand1 outand2 0.452974f
C239 c0_bar p0 0.161597f
C240 w_10_n385# vdd 0.02091f
C241 outband1 p2_bar 0.001857f
C242 w_780_n477# m2_n221_n1114# 0.001104f
C243 a0m1 vdd 2.27e-19
C244 s1f_bar gnd 0.043001f
C245 n13 gnd 1.7e-19
C246 s0a m2_n221_n1114# 0.010032f
C247 s2b CLK 0.015108f
C248 w_290_n539# p2p1g0 0.007992f
C249 and1n outand1 0.035466f
C250 outa1 gnd 0.001613f
C251 a2 b2 2.22642f
C252 w_44_n367# a0 0.019786f
C253 p2p1g0 vdd 0.056597f
C254 g0 p3 0.065561f
C255 cout cout_bar 0.059344f
C256 c3_bar1 d1n 0.002822f
C257 w_n215_n888# b2b 0.026772f
C258 couta m2_n221_n1114# 0.010032f
C259 w_290_n452# p1g0 0.007992f
C260 cinb vdd 0.043272f
C261 w_780_n905# vdd 0.097742f
C262 p1 c2 0.006948f
C263 g0 p2 0.031037f
C264 w_n215_n995# a3_bar 0.026772f
C265 w_44_n691# a2 0.019786f
C266 s0b CLK 0.015108f
C267 a0m3 gnd 2.27e-19
C268 w_290_n723# p1 0.018804f
C269 w_119_n646# a1 0.018832f
C270 w_n215_n353# m2_n221_n1114# 0.003313f
C271 w_780_n691# CLK 0.037608f
C272 b3 vdd 0.128557f
C273 b1 vdd 0.815857f
C274 b2 andb2n 0.087715f
C275 a1_bar anda2n 0.003306f
C276 p2p1g0 g2 0.007359f
C277 b1n outb1 0.035466f
C278 p3p2p1g0_bar p3p2p1g0 0.038124f
C279 w_119_n970# a3 0.018832f
C280 b3 andc2m 1.7e-19
C281 w_44_n853# vdd 0.048404f
C282 p1 n1 1.7e-19
C283 outa2 a2n 0.035466f
C284 w_564_n878# outd1 0.007992f
C285 w_290_n914# p3g2_bar 0.027239f
C286 c1n vdd 0.254186f
C287 cinm2 gnd 2.27e-19
C288 w_122_n484# vdd 0.048404f
C289 c2 vdd 0.126943f
C290 c1_bar b1n 0.002822f
C291 b1m1 m2_n221_n1114# 5.89e-21
C292 w_563_n713# p2 0.019786f
C293 a3a CLK 0.060215f
C294 w_529_n460# p0 0.01962f
C295 w_44_n445# a0_bar 0.018865f
C296 w_290_n723# vdd 0.065121f
C297 a1a gnd 0.070072f
C298 b3a b3m2 6.79e-20
C299 coutb vdd 0.043272f
C300 p3 d1n 0.142699f
C301 b2a b2m2 6.79e-20
C302 s2b s2a 0.03541f
C303 w_n215_n674# b1 0.007872f
C304 s3a CLK 0.060215f
C305 w_44_n445# b0 0.018804f
C306 w_119_n646# vdd 0.048404f
C307 c2n gnd 0.033766f
C308 s0f gnd 0.061857f
C309 b0b m2_n221_n1114# 0.010401f
C310 a2_bar CLK 0.037345f
C311 b0a CLK 0.060215f
C312 andb1n vdd 0.254186f
C313 w_122_n808# a2 0.018832f
C314 p3p2g1 vdd 8.87e-19
C315 coutf gnd 0.061857f
C316 c2 c2m 1.7e-19
C317 s1 m2_n221_n1114# 0.022678f
C318 w_10_n547# b1_bar 0.008202f
C319 g2_bar gnd 0.033766f
C320 a2n gnd 0.033766f
C321 w_290_n634# p2g1 0.008475f
C322 w_44_n931# b3 0.018804f
C323 w_n215_n1102# b3b 0.026772f
C324 b1in vdd 0.025258f
C325 w_n215_n460# CLK 0.037608f
C326 p3_bar vdd 0.390069f
C327 w_530_n956# vdd 0.02091f
C328 a2m1 vdd 2.27e-19
C329 outa2 vdd 8.87e-19
C330 b2m gnd 1.7e-19
C331 w_n215_n246# CLK 0.037608f
C332 p3 p3p2p1g0_bar 0.003306f
C333 a1 gnd 0.904861f
C334 w_n215_n460# b0a 0.007872f
C335 s1_bar vdd 0.22348f
C336 s3b vdd 0.043272f
C337 w_780_n798# vdd 0.097742f
C338 outcand2 p3_bar 0.163727f
C339 p3 p3p2g1_bar 0.003306f
C340 p3p2p1g0_bar p2 0.033784f
C341 w_648_n593# vdd 0.060876f
C342 a0_bar vdd 0.209862f
C343 outband2 vdd 0.028379f
C344 a1 anda1m 1.7e-19
C345 b1a gnd 0.070072f
C346 g0 n4 1.7e-19
C347 p2 p3p2g1_bar 0.03378f
C348 s3m3 gnd 2.27e-19
C349 s0f_bar s0f 0.067582f
C350 c2 p2_bar 0.219241f
C351 a1_bar CLK 0.037345f
C352 s2a CLK 0.060215f
C353 w_780_n584# s1a 0.007872f
C354 b0 b0_bar 0.126926f
C355 p1 gnd 0.240921f
C356 andb2m gnd 1.7e-19
C357 cino1 m2_n221_n1114# 0.010032f
C358 g3 vdd 8.87e-19
C359 p3g2_bar vdd 0.207051f
C360 c3 vdd 0.126943f
C361 w_44_n769# vdd 0.048404f
C362 b2 andc1n 3.22e-19
C363 andb1n b2_bar 0.002822f
C364 w_n215_n674# b1in 0.018905f
C365 b0 vdd 0.815857f
C366 a3 andc1n 0.142699f
C367 g0 p2p1g0 7.97e-20
C368 s3_bar gnd 0.234782f
C369 outc2 c2n 0.035466f
C370 p1_bar gnd 0.339351f
C371 b2b m2_n221_n1114# 0.010401f
C372 a1b m2_n221_n1114# 0.010401f
C373 b2a CLK 0.060215f
C374 coutb couta 0.03541f
C375 a2in gnd 0.001694f
C376 b0_bar gnd 0.180641f
C377 couta coutm2 6.79e-20
C378 g2 p3g2_bar 0.087715f
C379 w_122_n484# g0_bar 0.027239f
C380 a0b vdd 0.043272f
C381 gnd vdd 1.182156f
C382 s1b gnd 0.043f
C383 p1 p2p1g0_bar 0.051338f
C384 andc2m gnd 1.7e-19
C385 w_649_n925# s3_bar 0.026952f
C386 s0m1 m2_n221_n1114# 5.89e-21
C387 s2 CLK 0.015108f
C388 a1n gnd 0.033766f
C389 a0 and1m 1.7e-19
C390 w_122_n808# m2_179_n997# 0.012308f
C391 a2 g2_bar 0.003306f
C392 w_n215_n888# b2in 0.018905f
C393 coutm1 m2_n221_n1114# 5.89e-21
C394 w_122_n484# g0 0.008037f
C395 w_290_n452# p1g0_bar 0.027239f
C396 cin vdd 0.025258f
C397 w_649_n925# vdd 0.060876f
C398 anda1n outanda1 0.035466f
C399 g0 c2 0.017092f
C400 outcand2 gnd 0.056597f
C401 g2 gnd 0.786056f
C402 w_10_n385# a0 0.001288f
C403 s0 CLK 0.015108f
C404 w_n215_n995# a3b 0.026772f
C405 w_10_n709# a2 0.001288f
C406 w_290_n539# p2p1g0_bar 0.03526f
C407 a0m2 gnd 2.27e-19
C408 w_290_n723# g0 0.018804f
C409 p2p1g0_bar vdd 0.248312f
C410 s2f_bar vdd 0.043273f
C411 b3 b3_bar 0.126926f
C412 c1n outc1 0.035466f
C413 b2 a2_bar 0.219241f
C414 b3 a3_bar 0.219241f
C415 p2p1g0 p2g1 0.479011f
C416 w_290_n821# p3p2g1_bar 0.03526f
C417 w_563_n791# c2n 0.027239f
C418 w_10_n871# vdd 0.02091f
C419 w_44_n853# b3_bar 0.018889f
C420 outband2 p2_bar 0.163727f
C421 outanda2 gnd 0.056597f
C422 c2m gnd 1.7e-19
C423 c2_bar1 vdd 0.166589f
C424 w_370_n464# vdd 0.060876f
C425 c0 gnd 0.352604f
C426 w_563_n713# c1n 0.027416f
C427 outcand1 vdd 0.056597f
C428 s0f_bar vdd 0.043273f
C429 a1 g1_bar 0.003306f
C430 w_529_n731# p2 0.001288f
C431 w_n215_n1102# m2_n221_n1114# 0.003313f
C432 w_10_n445# a0_bar 0.007992f
C433 w_129_n738# vdd 0.060876f
C434 p1g0_bar p1g0 0.035466f
C435 p1 g1 2.05319f
C436 p0 c2 0.016495f
C437 b2_bar gnd 0.180641f
C438 w_126_n576# outanda1 0.019322f
C439 w_10_n607# a1 0.01962f
C440 b3a CLK 0.060215f
C441 cout vdd 0.148972f
C442 cinb cino1 0.03541f
C443 p3 c3_bar1 0.161597f
C444 w_n215_n353# a0_bar 0.026772f
C445 outc2 vdd 8.87e-19
C446 outcand1 outcand2 0.452974f
C447 s1a m2_n221_n1114# 0.010032f
C448 w_648_n760# outc2 0.018416f
C449 w_n215_n888# m2_n221_n1114# 0.003313f
C450 w_122_n484# a0 0.018832f
C451 p3p2p1g0 p3g2 0.007762f
C452 s0a gnd 0.070072f
C453 p2_bar gnd 0.339351f
C454 a2a a2m2 6.79e-20
C455 b0in m2_n221_n1114# 0.002405f
C456 a2b CLK 0.015108f
C457 a2 vdd 0.133936f
C458 outd2 d2n 0.035466f
C459 w_564_n956# outd2 0.007992f
C460 g1 vdd 0.004115f
C461 b3b m2_n221_n1114# 0.010401f
C462 couta gnd 0.070072f
C463 a3b m2_n221_n1114# 0.010401f
C464 s1f_bar CLK 0.037345f
C465 s2_bar gnd 0.234782f
C466 p0_bar gnd 0.339431f
C467 b0 g0_bar 0.087715f
C468 g1_bar vdd 0.207051f
C469 w_n215_n1102# b3in 0.018905f
C470 w_119_n970# vdd 0.048404f
C471 s3f vdd 0.123714f
C472 w_780_n584# m2_n221_n1114# 0.001104f
C473 outb2 b2n 0.035466f
C474 s3 s3_bar 0.059344f
C475 w_n215_n353# a0b 0.026772f
C476 andb2n vdd 0.207051f
C477 w_10_n607# vdd 0.02091f
C478 g1 g2 0.475827f
C479 n5 gnd 1.7e-19
C480 w_126_n900# p3 0.007992f
C481 g0_bar gnd 0.033766f
C482 a0a m2_n221_n1114# 0.010032f
C483 w_44_n607# b1 0.018804f
C484 bps vdd 1.36e-19
C485 s3 vdd 0.148972f
C486 w_563_n791# vdd 0.048404f
C487 s1 s1_bar 0.059344f
C488 p3 p2 0.113294f
C489 w_780_n477# s0f_bar 0.026772f
C490 w_648_n593# s1 0.007992f
C491 a_144_n408# vdd 1.36e-19
C492 s3m2 gnd 2.27e-19
C493 g0 n3 2.83e-19
C494 w_387_n766# p3p2p1g0 0.019322f
C495 w_290_n723# p3p2p1g0_bar 0.035312f
C496 a2m3 gnd 2.27e-19
C497 g0 gnd 0.404005f
C498 w_129_n738# p2_bar 0.026952f
C499 cinm m2_n221_n1114# 5.89e-21
C500 w_44_n529# b0 3.54e-19
C501 w_n215_n995# m2_n221_n1114# 0.003313f
C502 c3_bar vdd 0.152001f
C503 andc2n vdd 0.207051f
C504 w_10_n769# vdd 0.02091f
C505 a2 b2_bar 0.161597f
C506 b2 a3 0.01044f
C507 b1 a_132_n679# 1.7e-19
C508 w_648_n429# s0 0.007992f
C509 outand1 vdd 0.056597f
C510 c2_bar c2 0.059344f
C511 s1f gnd 0.061857f
C512 w_780_n691# coutf 0.007872f
C513 b2in m2_n221_n1114# 0.002405f
C514 a1in m2_n221_n1114# 0.002405f
C515 a1a CLK 0.060215f
C516 outc1 gnd 0.001613f
C517 b0b gnd 0.043f
C518 a0 a0_bar 0.126926f
C519 w_290_n634# p2 0.026772f
C520 anda2n vdd 0.207051f
C521 s2f vdd 0.123714f
C522 b3 g3_bar 0.087715f
C523 w_n215_n1102# b3 0.007872f
C524 g2 c3_bar 0.275548f
C525 outcand2 andc2n 0.035466f
C526 p3 p3g2 0.007255f
C527 b1 b1_bar 0.126926f
C528 gnd b3_bar 0.180641f
C529 w_n215_n567# CLK 0.037608f
C530 a0in vdd 0.025258f
C531 a3_bar gnd 0.14757f
C532 p3p2g1 p3p2g1_bar 0.036432f
C533 outc2 s2_bar 0.163727f
C534 g0 p2p1g0_bar 0.070504f
C535 s1 gnd 0.063551f
C536 vdd m2_179_n997# 9.6e-20
C537 a0 b0 2.01961f
C538 p0 gnd 0.288196f
C539 w_n215_n781# m2_n221_n1114# 0.003313f
C540 w_290_n452# p1 0.018804f
C541 w_563_n460# outa2 0.007992f
C542 w_564_n878# vdd 0.048404f
C543 d1n gnd 0.033766f
C544 w_n215_n995# a3in 0.018905f
C545 p2g1 gnd 0.001614f
C546 w_10_n547# b1 0.018945f
C547 a0 gnd 0.904861f
C548 g2 m2_179_n997# 0.015816f
C549 w_290_n821# p3 0.018832f
C550 w_n215_n781# a2a 0.007872f
C551 s2b vdd 0.043272f
C552 g1 n5 1.7e-19
C553 outanda2 anda2n 0.035466f
C554 w_290_n821# p2 0.026721f
C555 w_563_n791# p2_bar 0.018865f
C556 w_10_n871# b3_bar 0.008202f
C557 n12 gnd 1.7e-19
C558 b1n gnd 0.033766f
C559 w_44_n931# andc2n 0.027239f
C560 cino1 gnd 0.070072f
C561 w_290_n452# vdd 0.048404f
C562 w_290_n723# p3p2p1g0 0.007992f
C563 w_563_n713# c2_bar1 0.018889f
C564 w_122_n808# b2 0.018804f
C565 andc1n vdd 0.254186f
C566 s0b vdd 0.043272f
C567 outanda1 p1_bar 0.001857f
C568 w_529_n731# c2 0.019106f
C569 b1b m2_n221_n1114# 0.010401f
C570 b1a CLK 0.060215f
C571 w_648_n429# outa1 0.019322f
C572 w_44_n445# outand2 0.007992f
C573 b2b gnd 0.043f
C574 w_780_n691# vdd 0.097742f
C575 a1b gnd 0.043f
C576 outc1 outc2 0.452974f
C577 g0 g1 0.170971f
C578 p1 p1g0 6.81e-21
C579 g0 n10 1.7e-19
C580 a2a m2_n221_n1114# 0.010032f
C581 w_564_n956# d2n 0.027239f
C582 w_563_n546# p1 0.019786f
C583 w_n215_n567# a1_bar 0.026772f
C584 outanda1 vdd 0.056597f
C585 p3p2p1g0_bar gnd 0.033732f
C586 a1a a1m2 6.79e-20
C587 s1m1 m2_n221_n1114# 5.89e-21
C588 p3p2g1_bar gnd 0.033732f
C589 p3p2p1g0 p3p2g1 0.509629f
C590 outand1 p0_bar 0.001857f
C591 outa2 s0_bar 0.163727f
C592 b0_bar CLK 0.037345f
C593 a2in CLK 0.015108f
C594 a3a vdd 0.041306f
C595 p1g0 vdd 0.001613f
C596 b3in m2_n221_n1114# 0.002405f
C597 vdd CLK 0.037263f
C598 s1b CLK 0.015108f
C599 w_387_n766# p3g2 0.018416f
C600 a3in m2_n221_n1114# 0.002405f
C601 w_563_n546# vdd 0.048404f
C602 c2_bar gnd 0.234782f
C603 b0 and2m 1.7e-19
C604 s3a vdd 0.041306f
C605 p2g1_bar vdd 0.207051f
C606 w_n215_n353# a0in 0.018905f
C607 a2_bar vdd 0.209862f
C608 b0a vdd 0.041306f
C609 w_387_n582# vdd 0.070143f
C610 outanda1 outanda2 0.452974f
C611 a_132_n679# gnd 1.7e-19
C612 a1 a1_bar 0.126926f
C613 and2m gnd 1.7e-19
C614 p0 a1m 1.7e-19
C615 a0m1 m2_n221_n1114# 5.89e-21
C616 w_n215_n460# b0_bar 0.026772f
C617 outb2 vdd 8.87e-19
C618 w_529_n791# vdd 0.02091f
C619 c1n p2 0.142699f
C620 outd1 s3_bar 0.001857f
C621 w_780_n477# s0b 0.026772f
C622 outand2 vdd 0.028379f
C623 g3_bar gnd 0.033766f
C624 c2 p2 0.159174f
C625 w_n215_n460# vdd 0.097742f
C626 b1_bar gnd 0.180641f
C627 s0b s0a 0.03541f
C628 g1 n12 1.7e-19
C629 w_290_n723# p3 0.018832f
C630 w_387_n582# g2 0.018416f
C631 w_n215_n674# CLK 0.037608f
C632 a2m2 gnd 2.27e-19
C633 s0_bar gnd 0.234782f
C634 and1n b0_bar 0.002822f
C635 cinb m2_n221_n1114# 0.010401f
C636 w_290_n723# p2 0.029073f
C637 w_563_n382# outa1 0.007992f
C638 w_780_n905# m2_n221_n1114# 0.001104f
C639 n7 vdd 1.36e-19
C640 outd1 vdd 0.056597f
C641 w_n215_n246# vdd 0.097742f
C642 b3 a_132_n1003# 1.7e-19
C643 b2 g2_bar 0.087715f
C644 andc2n a3_bar 0.003306f
C645 outb1 s1_bar 0.001857f
C646 w_370_n464# c2_bar 0.026952f
C647 w_648_n593# outb1 0.019322f
C648 and1n vdd 0.254186f
C649 outd2 gnd 0.056597f
C650 s1a gnd 0.070072f
C651 b2_bar CLK 0.037345f
C652 w_780_n691# couta 0.007872f
C653 w_10_n709# b2 0.018945f
C654 p3p2p1g0 gnd 0.001613f
C655 b0in gnd 0.001694f
C656 w_129_n414# outand1 0.019322f
C657 s2a vdd 0.041306f
C658 a1_bar vdd 0.209862f
C659 c3 c3_bar1 0.059344f
C660 p2g1 c3_bar 0.007603f
C661 gnd b3b 0.043f
C662 w_780_n477# CLK 0.037608f
C663 a3b gnd 0.043f
C664 g1 p3p2g1_bar 0.070337f
C665 b1m gnd 1.7e-19
C666 w_126_n900# p3_bar 0.026952f
C667 w_780_n905# s3f_bar 0.026772f
C668 w_649_n925# outd2 0.018416f
C669 s0a CLK 0.060215f
C670 w_530_n956# p3 0.01962f
C671 p3 p3_bar 0.118687f
C672 c0_bar gnd 0.180641f
C673 b2a vdd 0.041306f
C674 b2 andb2m 1.7e-19
C675 couta CLK 0.060215f
C676 coutb m2_n221_n1114# 0.010401f
C677 w_290_n452# g0 0.018832f
C678 w_530_n896# vdd 0.02091f
C679 c3_bar1 gnd 0.13764f
C680 outb1 gnd 0.001613f
C681 g1 c2_bar 0.163727f
C682 a1 anda1n 0.142699f
C683 w_n215_n246# c0 0.007872f
C684 andb1n outband1 0.035466f
C685 a0a gnd 0.070072f
C686 a0b a0a 0.03541f
C687 w_n215_n353# CLK 0.037608f
C688 s2 vdd 0.148972f
C689 w_529_n791# p2_bar 0.007992f
C690 w_648_n760# s2 0.007992f
C691 b1 anda2m 1.7e-19
C692 n11 gnd 1.7e-19
C693 w_564_n878# d1n 0.027416f
C694 p3p2g1 p3g2 0.529466f
C695 c1_bar gnd 0.13764f
C696 b2 vdd 0.815857f
C697 p3 p3g2_bar 0.003306f
C698 c3 p3 0.159558f
C699 w_648_n429# vdd 0.060876f
C700 b1a b1m2 6.79e-20
C701 w_529_n731# c2_bar1 0.008202f
C702 s0 vdd 0.148972f
C703 andc1n b3_bar 0.002822f
C704 a3 vdd 0.133936f
C705 c3 p2 0.006871f
C706 w_122_n808# g2_bar 0.027239f
C707 b1in m2_n221_n1114# 0.002405f
C708 w_290_n452# p0 3.42e-19
C709 b2in gnd 0.001694f
C710 w_44_n691# vdd 0.048404f
C711 p1 p1g0_bar 0.087715f
C712 g0 n9 2.83e-19
C713 a1in gnd 0.001694f
C714 outand2 p0_bar 0.163727f
C715 a2m1 m2_n221_n1114# 5.89e-21
C716 w_563_n624# outb2 0.007992f
C717 w_44_n529# outanda1 0.007992f
C718 w_119_n970# g3_bar 0.027239f
C719 p3_bar d2n 0.003306f
C720 w_564_n956# p3_bar 0.018865f
C721 s3a s3m2 6.79e-20
C722 cout_bar vdd 0.196675f
C723 anda1n vdd 0.254186f
C724 w_290_n821# p3p2g1 0.008572f
C725 outband1 outband2 0.452974f
C726 p3 gnd 0.186413f
C727 s3b m2_n221_n1114# 0.010401f
C728 w_780_n798# m2_n221_n1114# 0.001104f
C729 a2m gnd 1.7e-19
C730 p2 gnd 0.195888f
C731 w_126_n576# p1 0.007992f
C732 b0b CLK 0.015108f
C733 w_44_n607# anda2n 0.027239f
C734 a3m1 vdd 2.27e-19
C735 p1_bar b2n 0.003306f
C736 p3g2 g3 0.261558f
C737 w_n215_n567# a1a 0.007872f
C738 p1g0_bar vdd 0.207051f
C739 coutf_bar gnd 0.043001f
C740 vdd b3a 0.041306f
C741 b3_bar CLK 0.037345f
C742 p3g2 p3g2_bar 0.035466f
C743 w_387_n766# p3p2g1 0.018028f
C744 s1 CLK 0.015108f
C745 a3_bar CLK 0.037345f
C746 w_126_n576# p1_bar 0.026952f
C747 coutm3 gnd 2.27e-19
C748 b0b b0a 0.03541f
C749 s3m1 vdd 2.27e-19
C750 b2n vdd 0.207051f
C751 c3 d2n 0.087715f
C752 w_564_n956# c3 0.018804f
C753 b2 b2_bar 0.126926f
C754 a2b vdd 0.043272f
C755 b0m1 vdd 2.27e-19
C756 a_132_n1003# gnd 1.7e-19
C757 outband1 gnd 0.049724f
C758 w_126_n576# vdd 0.060876f
C759 p2p1g0_bar p2 0.003306f
C760 s0a s0m2 6.79e-20
C761 b0m3 gnd 2.27e-19
C762 p3g2 gnd 0.056597f
C763 w_126_n900# outcand1 0.019322f
C764 a0_bar and2n 0.003306f
C765 w_44_n691# b2_bar 0.018889f
C766 a0b m2_n221_n1114# 0.010401f
C767 w_n215_n460# b0b 0.026772f
C768 s1f_bar vdd 0.043273f
C769 w_122_n808# vdd 0.048404f
C770 c2_bar1 p2 0.161597f
C771 p2g1 p2g1_bar 0.035466f
C772 w_780_n477# s0 0.019046f
C773 outa1 vdd 0.056597f
C774 b1b gnd 0.043f
C775 s2_bar s2 0.059344f
C776 d2n gnd 0.033766f
C777 g1 n11 2.83e-19
C778 w_563_n382# vdd 0.048404f
C779 w_387_n582# p2g1 0.018028f
C780 a2a gnd 0.070072f
C781 a1n outa1 0.035466f
C782 w_563_n546# b1n 0.027416f
C783 g3_bar m2_179_n997# 2.66e-19
C784 b0 and2n 0.087715f
C785 w_129_n738# p2 0.004737f
C786 cin m2_n221_n1114# 0.002252f
C787 w_119_n646# b1 0.018804f
C788 cino1 CLK 0.060215f
C789 a_141_n894# vdd 1.36e-19
C790 w_563_n382# a1n 0.027416f
C791 w_129_n414# outand2 0.018416f
C792 n6 vdd 1.36e-19
C793 w_387_n766# g3 0.018028f
C794 g2 n13 1.7e-19
C795 b1 andb1n 3.22e-19
C796 cout p2 0.007255f
C797 w_122_n808# g2 0.008037f
C798 w_n215_n567# a1 0.007872f
C799 s3f_bar gnd 0.043001f
C800 w_126_n576# outanda2 0.018416f
C801 b2b CLK 0.015108f
C802 a1b CLK 0.015108f
C803 and2n gnd 0.033766f
C804 w_44_n367# outand1 0.007992f
C805 s2m1 vdd 2.27e-19
C806 a_141_n570# vdd 1.36e-19
C807 d1n outd1 0.035466f
C808 p3p2p1g0 m2_179_n997# 9.85e-19
C809 g1 p3 0.890637f
C810 gnd b3in 0.001694f
C811 anda2m gnd 1.7e-19
C812 a3in gnd 0.001694f
C813 w_780_n905# s3b 0.026772f
C814 g1 p2 0.19426f
C815 w_10_n385# b0 0.018945f
C816 w_n215_n781# a2 0.007872f
C817 w_129_n738# outband1 0.019322f
C818 and1m gnd 1.7e-19
C819 a0 and1n 0.142699f
C820 b2m1 vdd 2.27e-19
C821 a1a vdd 0.041306f
C822 cout m2_n221_n1114# 0.015577f
C823 w_290_n914# vdd 0.048404f
C824 n4 gnd 1.7e-19
C825 s2m3 gnd 2.27e-19
C826 p1g0 c2_bar 0.001857f
C827 w_n215_n246# cino1 0.007872f
C828 w_n215_n567# vdd 0.097742f
C829 w_290_n634# g1 0.018804f
C830 c2n vdd 0.207051f
C831 s0f vdd 0.123714f
C832 andc1m gnd 1.7e-19
C833 p2p1g0 gnd 0.001613f
C834 w_529_n564# p1 0.001288f
C835 w_290_n914# g2 0.018804f
C836 w_564_n878# c3_bar1 0.018889f
C837 w_563_n624# b2n 0.027239f
C838 coutf vdd 0.123714f
C839 cinb gnd 0.043f
C840 w_44_n445# vdd 0.048404f
C841 a3 b3_bar 0.161597f
C842 g2_bar vdd 0.207051f
C843 a2n vdd 0.207051f
C844 a3 a3_bar 0.126926f
C845 c2 c3 1.99317f
C846 b1_bar CLK 0.037345f
C847 w_n215_n1102# CLK 0.037608f
C848 w_122_n484# b0 0.018804f
C849 w_10_n709# vdd 0.02091f
C850 b3 gnd 0.408427f
C851 b1 gnd 0.408427f
C852 g0 p1g0_bar 0.003306f
C853 g0 n8 2.83e-19
C854 w_44_n529# anda1n 0.027416f
C855 w_530_n956# p3_bar 0.007992f
C856 w_387_n766# cout 0.008653f
C857 w_529_n564# vdd 0.02091f
C858 n16 vdd 1.36e-19
C859 a1 vdd 0.133936f
C860 b2b b2a 0.03541f
C861 c1n gnd 0.033766f
C862 p2p1g0_bar p2p1g0 0.036432f
C863 g2 g2_bar 0.035466f
C864 p1 p1_bar 0.118687f
C865 g0 b2n 0.087715f
C866 w_126_n900# m2_179_n997# 0.001759f
C867 w_290_n821# g1 0.018804f
C868 s1a CLK 0.060215f
C869 s3 m2_n221_n1114# 0.013272f
C870 w_n215_n888# CLK 0.037608f
C871 a_135_n841# gnd 1.7e-19
C872 c2 gnd 0.352523f
C873 w_290_n539# p1 0.018804f
C874 p3 m2_179_n997# 0.011224f
C875 b0in CLK 0.015108f
C876 w_44_n607# a1_bar 0.018865f
C877 b1a vdd 0.041306f
C878 a3b a3a 0.03541f
C879 s3f_bar s3f 0.067582f
C880 p2 m2_179_n997# 0.00709f
C881 p3p2g1 g3 0.200181f
C882 p1 vdd 0.13841f
C883 vdd b3m1 2.27e-19
C884 b3b CLK 0.015108f
C885 coutb gnd 0.043f
C886 w_564_n878# p3 0.019786f
C887 a3b CLK 0.015108f
C888 n1 gnd 1.7e-19
C889 coutm2 gnd 2.27e-19
C890 w_10_n871# b3 0.018945f
C891 c0 a2n 0.087715f
C892 c0_bar CLK 0.037345f
C893 s3_bar vdd 0.22348f
C894 p1_bar vdd 0.390069f
C895 s1f_bar s1f 0.067582f
C896 c3 p3_bar 0.219241f
C897 w_780_n584# CLK 0.037608f
C898 w_780_n477# s0f 0.007872f
C899 w_648_n593# s1_bar 0.026952f
C900 a2in vdd 0.025258f
C901 b0_bar vdd 0.209862f
C902 a3m3 gnd 2.27e-19
C903 w_290_n539# vdd 0.055467f
C904 andb1n gnd 0.033766f
C905 p2_bar c2n 0.003306f
C906 p1 g2 0.010255f
C907 p3p2g1 gnd 0.001614f
C908 b0m2 gnd 2.27e-19
C909 w_563_n546# outb1 0.007992f
C910 gnd b3m3 2.27e-19
C911 w_10_n931# a3 0.01962f
C912 w_44_n853# outcand1 0.007992f
C913 c2_bar1 c1n 0.002822f
C914 w_10_n709# b2_bar 0.008202f
C915 a0in m2_n221_n1114# 0.002405f
C916 a0a CLK 0.060215f
C917 w_n215_n460# b0in 0.018905f
C918 s1b vdd 0.043272f
C919 w_648_n760# vdd 0.060876f
C920 outd1 outd2 0.452974f
C921 p3g2 m2_179_n997# 0.005303f
C922 c2 c2_bar1 0.059344f
C923 w_n215_n674# b1a 0.007872f
C924 w_370_n464# c2 0.007992f
C925 a1n vdd 0.254186f
C926 b1in gnd 0.001694f
C927 p3_bar gnd 0.339431f
C928 w_n215_n995# a3a 0.007872f
C929 w_529_n400# vdd 0.02091f
C930 w_44_n769# outband2 0.007992f
C931 outa2 gnd 0.056597f
C932 b0 a0_bar 0.219241f
C933 c0 p1 0.047726f
C934 w_563_n546# c1_bar 0.018889f
C935 w_n215_n995# CLK 0.037608f
C936 w_563_n382# p0 0.019786f
C937 outcand2 vdd 0.028379f
C938 g2 vdd 0.002502f
C939 c2 cout 0.058111f
C940 outb1 outb2 0.452974f
C941 outanda2 p1_bar 0.163727f
C942 s3b gnd 0.043f
C943 s1_bar gnd 0.234782f
C944 c1m p2 1.7e-19
C945 p0_bar a2n 0.003306f
C946 w_780_n905# s3f 0.007872f
C947 b2in CLK 0.015108f
C948 s2b m2_n221_n1114# 0.010401f
C949 a1in CLK 0.015108f
C950 w_n215_n246# c0_bar 0.026772f
C951 w_780_n691# coutf_bar 0.026772f
C952 outband2 gnd 0.056597f
C953 a0_bar gnd 0.14757f
C954 w_44_n367# and1n 0.027416f
C955 w_n215_n674# vdd 0.097742f
C956 outanda2 vdd 0.028379f
C957 b1 g1_bar 0.087715f
C958 w_n215_n888# b2a 0.007872f
C959 w_119_n970# b3 0.018804f
C960 gnd g3 0.001614f
C961 c0 vdd 0.126943f
C962 p3g2_bar gnd 0.033766f
C963 c3 gnd 0.352604f
C964 w_780_n905# s3 0.019046f
C965 s0b m2_n221_n1114# 0.010401f
C966 b0 gnd 0.408427f
C967 w_780_n691# m2_n221_n1114# 0.001104f
C968 w_n215_n781# CLK 0.037608f
C969 b2_bar vdd 0.209862f
C970 w_529_n400# c0 0.018945f
C971 a1m1 vdd 2.27e-19
C972 outcand1 p3_bar 0.001857f
C973 a3 g3_bar 0.003306f
C974 p2p1g0 c3_bar 0.001857f
C975 w_780_n798# s2f_bar 0.026772f
C976 p2g1_bar p2 0.003306f
C977 coutf_bar CLK 0.037345f
C978 w_648_n429# s0_bar 0.026952f
C979 w_44_n931# vdd 0.048404f
C980 s2m2 gnd 2.27e-19
C981 n3 gnd 1.7e-19
C982 s0_bar s0 0.059344f
C983 a0b gnd 0.043f
C984 w_780_n477# vdd 0.097742f
C985 p3 d1m 1.7e-19
C986 w_n215_n781# a2_bar 0.026772f
C987 a2 andb1n 0.142699f
C988 w_n215_n888# b2 0.008056f
C989 w_119_n646# g1 0.008037f
C990 p2_bar vdd 0.390069f
C991 s0a vdd 0.041306f
C992 b3 andc2n 0.087715f
C993 anda1n b1_bar 0.002822f
C994 w_563_n791# c2 0.018804f
C995 w_529_n791# p2 0.01962f
C996 g0 b2m 1.7e-19
C997 a3a m2_n221_n1114# 0.010032f
C998 w_529_n564# g0 0.018945f
C999 anda1m gnd 1.7e-19
C1000 b2m3 gnd 2.27e-19
C1001 w_530_n896# c3_bar1 0.008202f
C1002 w_44_n931# outcand2 0.008246f
C1003 w_290_n634# p2g1_bar 0.027239f
C1004 w_119_n646# g1_bar 0.027239f
C1005 w_563_n624# p1_bar 0.018865f
C1006 CLK m2_n221_n1114# 0.049757f
C1007 couta vdd 0.041306f
C1008 w_10_n445# vdd 0.02091f
C1009 cin gnd 0.001694f
C1010 cino1 cinm2 6.79e-20
C1011 w_129_n738# outband2 0.018416f
C1012 s1a s1m2 6.79e-20
C1013 s2_bar vdd 0.22348f
C1014 p0_bar vdd 0.390069f
C1015 w_648_n760# s2_bar 0.026952f
C1016 b1 anda2n 0.087715f
C1017 w_n215_n1102# b3a 0.007872f
C1018 b1b CLK 0.015108f
C1019 s3a m2_n221_n1114# 0.010032f
C1020 w_n215_n353# vdd 0.097742f
C1021 w_563_n624# vdd 0.048404f
C1022 s2f_bar gnd 0.043001f
C1023 p3p2p1g0 cout_bar 0.001857f
C1024 p2p1g0_bar gnd 0.033732f
C1025 g0 p1 3.17591f
C1026 w_44_n529# a1 0.019786f
C1027 b0a m2_n221_n1114# 0.010032f
C1028 a2a CLK 0.060215f
C1029 c3 cout 0.006871f
C1030 g0_bar vdd 0.207051f
C1031 n15 vdd 1.36e-19
C1032 c2_bar1 gnd 0.13764f
C1033 g0 p1_bar 0.219241f
C1034 a1b a1a 0.03541f
C1035 s3f_bar CLK 0.037345f
C1036 s0f_bar gnd 0.043001f
C1037 outcand1 gnd 0.008486f
C1038 b0 and0m 1.7e-19
C1039 w_290_n539# g0 0.022066f
C1040 b1m1 vdd 2.27e-19
C1041 w_n215_n460# m2_n221_n1114# 0.003313f
C1042 w_n215_n567# a1b 0.026772f
C1043 g0 vdd 0.034858f
C1044 b3in CLK 0.015108f
C1045 b3b b3a 0.03541f
C1046 cout gnd 0.063551f
C1047 a3in CLK 0.015108f
C1048 w_530_n896# p3 0.001288f
C1049 w_n215_n246# m2_n221_n1114# 0.001104f
C1050 outband2 andb2n 0.035466f
C1051 and0m gnd 1.7e-19
C1052 outc2 gnd 0.056597f
C1053 c0 p0_bar 0.219241f
C1054 w_n215_n995# a3 0.008117f
C1055 outa1 s0_bar 0.001857f
C1056 dps vdd 1.36e-19
C1057 s1f vdd 0.123714f
C1058 w_780_n477# s0a 0.007872f
C1059 outc1 vdd 0.056597f
C1060 b0b vdd 0.043272f
C1061 w_44_n529# vdd 0.048404f
C1062 a3m2 gnd 2.27e-19
C1063 a2 gnd 0.904861f
C1064 w_44_n769# andb2n 0.027239f
C1065 g0 g2 0.058495f
C1066 w_648_n760# outc1 0.019322f
C1067 s2a m2_n221_n1114# 0.010032f
C1068 n10 gnd 1.7e-19
C1069 g1 gnd 0.841958f
C1070 b3_bar vdd 0.209862f
C1071 w_44_n853# andc1n 0.027416f
C1072 gnd b3m2 2.27e-19
C1073 outand2 and2n 0.035466f
C1074 a3_bar vdd 0.209862f
C1075 s1 vdd 0.148972f
C1076 w_563_n713# vdd 0.048404f
C1077 p3p2g1 m2_179_n997# 0.012919f
C1078 w_563_n460# a2n 0.027239f
C1079 p0 vdd 1.410699f
C1080 w_129_n414# vdd 0.060876f
C1081 g1_bar gnd 0.033766f
C1082 s3f gnd 0.061857f
C1083 p1 b1n 0.142699f
C1084 b2a m2_n221_n1114# 0.010032f
C1085 andb2n gnd 0.033766f
C1086 w_780_n584# s1f_bar 0.026772f
C1087 a1m gnd 1.7e-19
C1088 p0 a1n 0.142699f
C1089 a0 b0_bar 0.161597f
C1090 w_780_n905# CLK 0.037608f
C1091 cinb CLK 0.015108f
C1092 d1n vdd 0.254186f
C1093 w_529_n400# p0 0.001288f
C1094 p2g1 vdd 8.87e-19
C1095 w_563_n382# c0_bar 0.018889f
C1096 w_780_n798# s2f 0.007872f
C1097 c3_bar c3 0.059344f
C1098 a0 vdd 0.133936f
C1099 s3 gnd 0.063551f
C1100 w_780_n905# s3a 0.007872f
C1101 s2 m2_n221_n1114# 0.016345f
C1102 w_387_n582# p2p1g0 0.019322f
C1103 w_780_n691# coutb 0.026772f
C1104 b1n vdd 0.254186f
C1105 p2g1 g2 0.602403f
C1106 p1 p3p2p1g0_bar 0.010261f
C1107 w_370_n464# g1 0.018416f
C1108 cino1 vdd 0.041306f
C1109 andc2n gnd 0.033766f
C1110 c3 d2m 1.7e-19
C1111 c3_bar gnd 0.571356f
C1112 w_649_n925# s3 0.007992f
C1113 w_44_n691# outband1 0.007992f
C1114 s0 m2_n221_n1114# 0.017882f
C1115 g3 m2_179_n997# 0.001614f
C1116 outand1 gnd 0.001613f
C1117 c0 p0 2.27829f
C1118 w_129_n414# c0 2.62e-19
C1119 b2b vdd 0.043272f
C1120 a1b vdd 0.043272f
C1121 w_780_n798# s2b 0.026772f
C1122 coutb CLK 0.015108f
C1123 w_10_n931# vdd 0.02091f
C1124 s2f gnd 0.061857f
C1125 p3g2 cout_bar 0.308494f
C1126 anda2n gnd 0.033766f
C1127 w_44_n931# a3_bar 0.018865f
C1128 w_n215_n246# cinb 0.026772f
C1129 p1 c2_bar 9.08e-21
C1130 m2_179_n997# 0 4.49273f
C1131 m2_n221_n1114# 0 45.2059f
C1132 CLK 0 9.370101f 
C1133 b3a 0 0.369711f 
C1134 vdd 0 15.902651f 
C1135 b3_bar 0 0.963027f 
C1136 b3b 0 0.545949f 
C1137 b3in 0 0.301148f 
C1138 g3 0 0.183275f 
C1139 gnd 0 17.019533f 
C1140 a3a 0 0.369711f 
C1141 g3_bar 0 0.451706f 
C1142 d2n 0 0.447794f 
C1143 p3_bar 0 0.708141f 
C1144 s3f 0 0.190558f 
C1145 s3a 0 0.369711f 
C1146 s3_bar 0 0.349166f 
C1147 outd2 0 0.474154f 
C1148 s3f_bar 0 0.566982f 
C1149 s3b 0 0.545949f 
C1150 s3 0 0.73204f 
C1151 a3_bar 0 0.925957f 
C1152 a3b 0 0.545949f 
C1153 a3in 0 0.301148f 
C1154 p3g2_bar 0 0.447794f 
C1155 andc2n 0 0.447794f 
C1156 outd1 0 0.535625f 
C1157 outcand2 0 0.460186f 
C1158 d1n 0 0.439714f 
C1159 c3_bar1 0 0.396045f 
C1160 s2f 0 0.190558f 
C1161 s2a 0 0.369711f 
C1162 b2a 0 0.369711f 
C1163 b2_bar 0 0.963027f 
C1164 b2b 0 0.545949f 
C1165 b2in 0 0.301148f 
C1166 b3 0 4.40939f 
C1167 s2f_bar 0 0.566982f 
C1168 s2b 0 0.545949f 
C1169 s2 0 0.689561f 
C1170 c2n 0 0.447794f 
C1171 p2_bar 0 0.712101f 
C1172 p3p2g1_bar 0 0.571448f 
C1173 p2 0 10.520128f 
C1174 outcand1 0 0.524845f 
C1175 andc1n 0 0.439714f 
C1176 a3 0 4.78617f 
C1177 g2_bar 0 0.447794f 
C1178 s2_bar 0 0.349166f 
C1179 outc2 0 0.474154f 
C1180 cout_bar 0 0.460828f 
C1181 p3g2 0 0.919327f 
C1182 p3p2g1 0 0.508128f 
C1183 a2a 0 0.369711f 
C1184 andb2n 0 0.447794f 
C1185 a2_bar 0 0.925957f 
C1186 a2b 0 0.545949f 
C1187 a2in 0 0.301148f 
C1188 outc1 0 0.535625f 
C1189 p3p2p1g0 0 0.596714f 
C1190 outband2 0 0.470242f 
C1191 p3p2p1g0_bar 0 0.655027f 
C1192 p3 0 6.92923f 
C1193 c1n 0 0.439714f 
C1194 c2_bar1 0 0.396045f 
C1195 b2 0 3.81204f 
C1196 coutf 0 0.190558f 
C1197 couta 0 0.369711f 
C1198 coutf_bar 0 0.566982f 
C1199 coutb 0 0.545949f 
C1200 cout 0 2.07333f 
C1201 outband1 0 0.528781f 
C1202 andb1n 0 0.439714f 
C1203 a2 0 4.30118f 
C1204 b1a 0 0.369711f 
C1205 b1_bar 0 0.963027f 
C1206 b1b 0 0.545949f 
C1207 b1in 0 0.301148f 
C1208 g1_bar 0 0.447794f 
C1209 p2g1_bar 0 0.447794f 
C1210 b2n 0 0.447794f 
C1211 p1_bar 0 0.708141f 
C1212 s1f 0 0.190558f 
C1213 s1a 0 0.369711f 
C1214 s1_bar 0 0.349166f 
C1215 outb2 0 0.474154f 
C1216 s1f_bar 0 0.566982f 
C1217 s1b 0 0.545949f 
C1218 s1 0 0.699364f 
C1219 c3 0 2.93062f 
C1220 c3_bar 0 0.393582f 
C1221 g2 0 2.7396f 
C1222 p2g1 0 0.513007f 
C1223 outb1 0 0.535625f 
C1224 anda2n 0 0.447794f 
C1225 a1_bar 0 0.925957f 
C1226 outanda2 0 0.460186f 
C1227 b1n 0 0.439714f 
C1228 c1_bar 0 0.396045f 
C1229 p2p1g0 0 0.565885f 
C1230 a1a 0 0.369711f 
C1231 a1b 0 0.545949f 
C1232 a1in 0 0.301148f 
C1233 b1 0 3.52973f 
C1234 p2p1g0_bar 0 0.568526f 
C1235 s0f 0 0.190558f 
C1236 s0a 0 0.369711f 
C1237 c2 0 2.80609f 
C1238 s0f_bar 0 0.566982f 
C1239 s0b 0 0.545949f 
C1240 s0 0 0.722237f 
C1241 a2n 0 0.447794f 
C1242 p0_bar 0 0.708141f 
C1243 c2_bar 0 0.349166f 
C1244 outanda1 0 0.524845f 
C1245 anda1n 0 0.439714f 
C1246 a1 0 3.98899f 
C1247 g0_bar 0 0.447794f 
C1248 g1 0 3.24107f 
C1249 p1g0 0 0.409384f 
C1250 p1g0_bar 0 0.447794f 
C1251 p1 0 6.61612f 
C1252 g0 0 6.62672f 
C1253 s0_bar 0 0.349166f 
C1254 outa2 0 0.474154f 
C1255 b0a 0 0.369711f 
C1256 b0_bar 0 0.963027f 
C1257 b0b 0 0.545949f 
C1258 b0in 0 0.301148f 
C1259 and2n 0 0.447794f 
C1260 a0_bar 0 0.925957f 
C1261 outand2 0 0.470242f 
C1262 outa1 0 0.535625f 
C1263 a1n 0 0.439714f 
C1264 p0 0 3.1586f 
C1265 c0_bar 0 0.963027f 
C1266 b0 0 3.48264f 
C1267 outand1 0 0.535625f 
C1268 and1n 0 0.439714f 
C1269 a0 0 3.84815f 
C1270 a0a 0 0.369711f 
C1271 a0b 0 0.545949f 
C1272 a0in 0 0.301148f 
C1273 c0 0 4.31204f 
C1274 cino1 0 0.369711f 
C1275 cinb 0 0.545949f 
C1276 cin 0 0.301148f 
C1277 w_n215_n1102# 0 3.73637f 
C1278 w_564_n956# 0 1.68739f 
C1279 w_530_n956# 0 0.578534f 
C1280 w_119_n970# 0 1.7115f 
C1281 w_n215_n995# 0 3.73637f 
C1282 w_780_n905# 0 3.73637f 
C1283 w_649_n925# 0 1.97666f 
C1284 w_564_n878# 0 1.68739f 
C1285 w_530_n896# 0 0.578534f 
C1286 w_290_n914# 0 1.68739f 
C1287 w_44_n931# 0 1.68739f 
C1288 w_10_n931# 0 0.578534f 
C1289 w_126_n900# 0 1.97666f 
C1290 w_44_n853# 0 1.68739f 
C1291 w_10_n871# 0 0.578534f 
C1292 w_n215_n888# 0 3.73637f 
C1293 w_290_n821# 0 1.95255f 
C1294 w_780_n798# 0 3.73637f 
C1295 w_563_n791# 0 1.68739f 
C1296 w_529_n791# 0 0.578534f 
C1297 w_122_n808# 0 1.7115f 
C1298 w_648_n760# 0 1.97666f 
C1299 w_563_n713# 0 1.68739f 
C1300 w_529_n731# 0 0.578534f 
C1301 w_387_n766# 0 2.77315f 
C1302 w_44_n769# 0 1.68739f 
C1303 w_10_n769# 0 0.578534f 
C1304 w_n215_n781# 0 3.73637f 
C1305 w_290_n723# 0 2.12129f 
C1306 w_129_n738# 0 1.97666f 
C1307 w_780_n691# 0 3.73637f 
C1308 w_44_n691# 0 1.68739f 
C1309 w_10_n709# 0 0.578534f 
C1310 w_563_n624# 0 1.68739f 
C1311 w_529_n624# 0 0.578534f 
C1312 w_290_n634# 0 1.68739f 
C1313 w_119_n646# 0 1.7115f 
C1314 w_n215_n674# 0 3.73637f 
C1315 w_780_n584# 0 3.73637f 
C1316 w_648_n593# 0 1.97666f 
C1317 w_563_n546# 0 1.68739f 
C1318 w_529_n564# 0 0.578534f 
C1319 w_44_n607# 0 1.68739f 
C1320 w_10_n607# 0 0.578534f 
C1321 w_387_n582# 0 2.34829f 
C1322 w_126_n576# 0 1.97666f 
C1323 w_290_n539# 0 1.95255f 
C1324 w_44_n529# 0 1.68739f 
C1325 w_10_n547# 0 0.578534f 
C1326 w_n215_n567# 0 3.73637f 
C1327 w_780_n477# 0 3.73637f 
C1328 w_563_n460# 0 1.68739f 
C1329 w_529_n460# 0 0.578534f 
C1330 w_122_n484# 0 1.7115f 
C1331 w_370_n464# 0 1.97666f 
C1332 w_290_n452# 0 1.68739f 
C1333 w_648_n429# 0 1.97666f 
C1334 w_44_n445# 0 1.68739f 
C1335 w_10_n445# 0 0.578534f 
C1336 w_n215_n460# 0 3.73637f 
C1337 w_563_n382# 0 1.68739f 
C1338 w_529_n400# 0 0.578534f 
C1339 w_129_n414# 0 1.97666f 
C1340 w_44_n367# 0 1.68739f 
C1341 w_10_n385# 0 0.578534f 
C1342 w_n215_n353# 0 3.73637f 
C1343 w_n215_n246# 0 3.73637f 



* .ic v(cin) = 0
* .ic v(a0in) = 0
* .ic v(a1in) = 0
* .ic v(a2in) = 0
* .ic v(a3in) = 0
* .ic v(b0in) = 0
* .ic v(b1in) = 0
* .ic v(b2in) = 0
* .ic v(b3in) = 0

* .ic v(c0) = 0
* .ic v(a0) = 0
* .ic v(a1) = 0
* .ic v(a2) = 0
* .ic v(a3) = 0
* .ic v(b0) = 0
* .ic v(b1) = 0
* .ic v(b2) = 0
* .ic v(b3) = 0

* .ic v(s0) = 0
* .ic v(s1) = 0
* .ic v(s2) = 0
* .ic v(s3) = 0

* .ic v(s0f) = 0
* .ic v(s1f) = 0
* .ic v(s2f) = 0
* .ic v(s3f) = 0

* .ic v(cout) = 0
* .ic v(coutf) = 0

.nodeset v(cin) = 0
.nodeset v(a0in) = 0
.nodeset v(a1in) = 0
.nodeset v(a2in) = 0
.nodeset v(a3in) = 0
.nodeset v(b0in) = 0
.nodeset v(b1in) = 0
.nodeset v(b2in) = 0
.nodeset v(b3in) = 0

.nodeset v(c0) = 0
.nodeset v(a0) = 0
.nodeset v(a1) = 0
.nodeset v(a2) = 0
.nodeset v(a3) = 0
.nodeset v(b0) = 0
.nodeset v(b1) = 0
.nodeset v(b2) = 0
.nodeset v(b3) = 0

.nodeset v(s0) = 0
.nodeset v(s1) = 0
.nodeset v(s2) = 0
.nodeset v(s3) = 0

.nodeset v(s0f) = 0
.nodeset v(s1f) = 0
.nodeset v(s2f) = 0
.nodeset v(s3f) = 0

.nodeset v(cout) = 0
.nodeset v(coutf) = 0

.tran 0.01n 80n  

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-ckt_postlayout

plot s0f s1f+2 s2f+4 s3f+6 coutf+8 clk+10
plot s0 s1+2 s2+4 s3+6 cout+8 clk+10
plot s0f s0+2 clk+4
plot s1f s1+2 clk+4
plot s2f s2+2 clk+4
plot s3f s3+2 clk+4
plot coutf cout+2 clk+4
.endc