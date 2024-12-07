.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'
VC0 c0 gnd DC 0


VA0 a0 gnd 1.8
VA1 a1 gnd 0
VA2 a2 gnd 1.8
VA3 a3 gnd 0

VB0 b0 gnd 1.8
VB1 b1 gnd 0
VB2 b2 gnd 0
VB3 b3 gnd 1.8


* SPICE3 file created from adder.ext - technology: scmos

.option scale=90n

M1000 c3_bar p2p1g0 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1001 a_916_13# a3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1002 p3p2g1_bar g1 VDD w_1074_195# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1003 and2n a0_bar VDD w_828_571# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1004 n3 p2 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1005 outcand2 andc2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1006 outand2 and2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1007 p2p1g0 p2p1g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1008 VDD g0 p3p2p1g0_bar w_1074_293# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1009 dps outd1 VDD w_1433_91# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1010 n2 p1g0 VDD w_1154_552# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1011 GND outanda2 p1_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1012 a_928_284# outband1 VDD w_913_278# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1013 outd2 d2n VDD w_1348_60# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1014 c2n p2_bar VDD w_1347_225# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1015 c3_bar g2 GND Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1016 s2 s2_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1017 a2m p0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1018 a0_bar a0 VDD w_794_571# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1019 VDD b0 and2n w_828_571# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1020 outband1 andb1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1021 andc1m b3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1022 g3 g3_bar VDD w_903_46# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1023 p2_bar p2 VDD w_1313_225# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1024 outc1 c1n VDD w_1347_303# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1025 n9 p2 n8 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1026 VDD c2 c2n w_1347_225# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1027 g2 g2_bar VDD w_906_208# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1028 GND outand2 p0_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1029 p3_bar outcand1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1030 outand1 and1n VDD w_828_649# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1031 d2n c3 d2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1032 p3p2g1_bar g1 n12 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1033 n4 p1 n3 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1034 g3_bar b3 a_916_13# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1035 a2n c0 a2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1036 g1 g1_bar VDD w_903_370# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1037 GND outd2 s3_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1038 p1g0_bar g0 VDD w_1074_564# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1039 c1_bar g0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1040 andc1n a3 andc1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1041 s2 s2_bar VDD w_1432_256# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1042 a1n c0_bar VDD w_1347_634# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1043 p2p1g0_bar p2 VDD w_1074_477# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1044 outb1 b1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1045 a_916_337# a1 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1046 p2g1_bar p2 VDD w_1074_382# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1047 a2_bar a2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1048 b2_bar b2 VDD w_794_307# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1049 outc1 c1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1050 and1m b0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1051 p1_bar outanda2 a_925_446# w_910_440# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1052 andb2n a2_bar VDD w_828_247# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1053 outband2 andb2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1054 VDD p0 a1n w_1347_634# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1055 p2 p2_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1056 and0m a0 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1057 p1_bar p1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1058 c1_bar g0 VDD w_1313_452# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1059 n14 p3p2p1g0 VDD w_1171_250# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1060 p3g2_bar p3 VDD w_1074_102# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1061 d1n c3_bar1 VDD w_1348_138# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1062 VDD p1 p1g0_bar w_1074_564# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1063 p3p2g1 p3p2g1_bar VDD w_1074_195# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1064 andc1n b3_bar VDD w_828_163# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1065 and1n a0 and1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1066 s1_bar outb2 bps w_1432_423# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1067 c2_bar1 c2 VDD w_1313_285# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1068 p3 p3_bar VDD w_910_116# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1069 outa2 a2n VDD w_1347_556# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1070 VDD p1 p2p1g0_bar w_1074_477# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1071 g1_bar b1 a_916_337# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1072 a2_bar a2 VDD w_794_247# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1073 VDD g1 p2g1_bar w_1074_382# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1074 b2n p1_bar VDD w_1347_392# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1075 VDD b2 andb2n w_828_247# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1076 s2_bar outc2 cps w_1432_256# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1077 n7 p2g1 n6 w_1171_434# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1078 anda2m a1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1079 p1 p1_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1080 n16 g3 n15 w_1171_250# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1081 GND g1 c2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1082 s3_bar outd2 dps w_1433_91# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1083 outband1 andb1n VDD w_828_325# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1084 VDD p3 d1n w_1348_138# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1085 VDD a3 andc1n w_828_163# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1086 GND outa2 s0_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1087 g0_bar b0 and0m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1088 p1_bar p1 VDD w_1313_392# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1089 VDD g0 b2n w_1347_392# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1090 b2_bar b2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1091 anda2n b1 anda2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1092 p0 p0_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1093 c3 c3_bar VDD w_1171_434# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1094 VDD g2 p3g2_bar w_1074_102# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1095 GND outb2 s1_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1096 andc2n a3_bar VDD w_828_85# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1097 GND outcand2 p3_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1098 anda1n b1_bar VDD w_828_487# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1099 aps outa1 VDD w_1432_587# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1100 outanda1 anda1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1101 p1 p1_bar VDD w_910_440# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1102 c1n c2_bar1 VDD w_1347_303# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1103 p3_bar outcand2 a_925_122# w_910_116# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1104 p3p2g1 p3p2g1_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1105 n13 p3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1106 cout cout_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1107 GND p2g1 c3_bar Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1108 c0_bar c0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1109 p3p2p1g0 p3p2p1g0_bar VDD w_1074_293# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1110 cout_bar p3p2p1g0 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1111 a_919_175# a2 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1112 outa1 a1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1113 VDD a1 anda1n w_828_487# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1114 c2_bar g1 n2 w_1154_552# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1115 VDD p2 c1n w_1347_303# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1116 p0 p0_bar VDD w_913_602# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1117 b1m c1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1118 s1 s1_bar VDD w_1432_423# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1119 p2_bar outband2 a_928_284# w_913_278# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1120 s2_bar outc1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1121 cout_bar g3 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1122 c1m c2_bar1 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1123 g0_bar a0 VDD w_906_532# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1124 p1g0 p1g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1125 n10 p1 n9 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1126 p3_bar p3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1127 cout cout_bar VDD w_1171_250# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1128 p2g1 p2g1_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1129 d2m p3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1130 g3_bar a3 VDD w_903_46# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1131 p2p1g0_bar g0 n4 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1132 c3_bar1 c3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1133 p3g2_bar g2 n13 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1134 outcand2 andc2n VDD w_828_85# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1135 outand2 and2n VDD w_828_571# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1136 p0_bar p0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1137 anda2n a1_bar VDD w_828_409# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1138 b1n p1 b1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1139 b3_bar b3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1140 c0_bar c0 VDD w_1313_616# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1141 c1n p2 c1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1142 p3p2p1g0_bar p3 VDD w_1074_293# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1143 outd1 d1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1144 g2_bar b2 a_919_175# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1145 p3p2p1g0_bar g0 n10 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1146 andc2n b3 andc2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1147 a2n p0_bar VDD w_1347_556# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1148 outb2 b2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1149 VDD b0 g0_bar w_906_532# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1150 s0 s0_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1151 a1_bar a1 VDD w_794_409# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1152 p3_bar p3 VDD w_1314_60# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1153 outcand1 andc1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1154 outc2 c2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1155 VDD b1 anda2n w_828_409# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1156 p3p2g1_bar p3 VDD w_1074_195# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1157 and2m a0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1158 a3_bar a3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1159 s1 s1_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1160 outd2 d2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1161 VDD c3 d2n w_1348_60# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1162 c3_bar1 c3 VDD w_1314_120# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1163 p0_bar p0 VDD w_1313_556# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1164 VDD b3 g3_bar w_903_46# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1165 VDD c0 a2n w_1347_556# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1166 p2_bar outband1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1167 b1_bar b1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1168 andb1m b2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1169 VDD p2 p3p2p1g0_bar w_1074_293# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1170 p2 p2_bar VDD w_913_278# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1171 p2p1g0_bar g0 VDD w_1074_477# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1172 outb1 b1n VDD w_1347_470# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1173 g1_bar a1 VDD w_903_370# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1174 a_928_608# outand1 VDD w_913_602# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1175 and2n b0 and2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1176 n15 p3p2g1 n14 w_1171_250# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1177 g3 g3_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1178 g2_bar a2 VDD w_906_208# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1179 s0 s0_bar VDD w_1432_587# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1180 and1n b0_bar VDD w_828_649# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1181 p1_bar outanda1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1182 VDD p2 p3p2g1_bar w_1074_195# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1183 outand1 and1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1184 n11 p3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1185 g1 g1_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1186 andb1n a2 andb1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1187 outband2 andb2n VDD w_828_247# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1188 s3 s3_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1189 n1 g0 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1190 a1m c0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1191 g0 g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1192 a1_bar a1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1193 cout_bar p3g2 n16 w_1171_250# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1194 p2_bar p2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1195 b1_bar b1 VDD w_794_469# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1196 n5 p2 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1197 VDD a0 and1n w_828_649# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1198 outcand1 andc1n VDD w_828_163# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1199 p0_bar outand1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1200 VDD b1 g1_bar w_903_370# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1201 VDD b2 g2_bar w_906_208# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1202 outanda2 anda2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1203 andb2m a2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1204 a1n p0 a1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1205 s0_bar outa2 aps w_1432_587# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1206 n12 p2 n11 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1207 s3 s3_bar VDD w_1433_91# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1208 outc2 c2n VDD w_1347_225# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1209 c2 c2_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1210 d1m c3_bar1 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1211 p1g0_bar p1 n1 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1212 GND p3p2g1 cout_bar Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1213 outa2 a2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1214 a_925_446# outanda1 VDD w_910_440# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1215 p2g1_bar g1 n5 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1216 b2m p1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1217 andb2n b2 andb2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1218 c2m p2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1219 GND outc2 s2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1220 outanda1 anda1n VDD w_828_487# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1221 andb1n b2_bar VDD w_828_325# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1222 d1n p3 d1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1223 p2p1g0 p2p1g0_bar VDD w_1074_477# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1224 c2_bar1 c2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1225 c2 c2_bar VDD w_1154_552# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1226 bps outb1 VDD w_1432_423# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1227 b2n g0 b2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1228 GND p3g2 cout_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1229 c2n c2 c2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1230 g2 g2_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1231 cps outc1 VDD w_1432_256# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1232 outa1 a1n VDD w_1347_634# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1233 s3_bar outd1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1234 p3 p3_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1235 andc2m a3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1236 b3_bar b3 VDD w_794_145# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1237 c2_bar p1g0 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1238 b1n c1_bar VDD w_1347_470# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1239 n6 p2p1g0 VDD w_1171_434# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1240 VDD a2 andb1n w_828_325# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1241 b0_bar b0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1242 anda1m b1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1243 p1g0 p1g0_bar VDD w_1074_564# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1244 g0 g0_bar VDD w_906_532# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1245 p3p2p1g0 p3p2p1g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1246 c3_bar g2 n7 w_1171_434# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1247 s0_bar outa1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1248 p2g1 p2g1_bar VDD w_1074_382# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1249 d2n p3_bar VDD w_1348_60# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1250 p3g2 p3g2_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1251 c3 c3_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1252 VDD p1 b1n w_1347_470# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1253 a3_bar a3 VDD w_794_85# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1254 anda1n a1 anda1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1255 outanda2 anda2n VDD w_828_409# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1256 s1_bar outb1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1257 p3p2p1g0_bar p1 VDD w_1074_293# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1258 outd1 d1n VDD w_1348_138# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1259 a_925_122# outcand1 VDD w_910_116# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1260 a0_bar a0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1261 GND outband2 p2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1262 VDD b3 andc2n w_828_85# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1263 b0_bar b0 VDD w_794_631# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1264 outb2 b2n VDD w_1347_392# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1265 n8 p3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1266 p0_bar outand2 a_928_608# w_913_602# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1267 p3g2 p3g2_bar VDD w_1074_102# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
C0 a1_bar w_794_409# 0.007992f
C1 b0_bar VDD 0.166589f
C2 b1n w_1347_470# 0.027416f
C3 outband2 VDD 0.028379f
C4 VDD c3 0.126943f
C5 g2 m2_963_19# 0.015816f
C6 w_913_278# p2 0.004737f
C7 p3_bar GND 0.339431f
C8 outc1 outc2 0.452974f
C9 w_1348_60# VDD 0.048404f
C10 p1 p3p2p1g0_bar 0.010261f
C11 outanda2 outanda1 0.452974f
C12 c1m GND 1.7e-19
C13 b2 a2 2.01961f
C14 p2p1g0 p2p1g0_bar 0.036432f
C15 w_913_278# outband1 0.019322f
C16 w_794_247# a2 0.01962f
C17 g1 n12 1.7e-19
C18 p3p2p1g0 p3p2g1 0.509629f
C19 c1_bar p1 0.161597f
C20 w_794_85# VDD 0.02091f
C21 g3_bar VDD 0.207051f
C22 b2 a2_bar 0.219241f
C23 a1 w_794_409# 0.01962f
C24 a3 a3_bar 0.059344f
C25 p3 c3 0.159558f
C26 n9 GND 1.7e-19
C27 w_1171_250# p3p2p1g0 0.019322f
C28 w_794_247# a2_bar 0.007992f
C29 w_1432_423# s1 0.007952f
C30 w_1074_382# p2g1_bar 0.027239f
C31 w_903_370# g1_bar 0.027239f
C32 g1 p3p2g1_bar 0.070337f
C33 cps VDD 1.36e-19
C34 d1n outd1 0.035466f
C35 b2 GND 0.34657f
C36 c3_bar VDD 0.152001f
C37 b1 g1_bar 0.087715f
C38 p1 c0 0.047726f
C39 s0_bar w_1432_587# 0.026952f
C40 andc1m GND 1.7e-19
C41 a2 andb1n 0.142699f
C42 outband2 p2_bar 0.163727f
C43 b0 and0m 1.7e-19
C44 p3p2g1 VDD 8.87e-19
C45 outd2 GND 0.056597f
C46 s0_bar s0 0.059344f
C47 anda2n VDD 0.207051f
C48 g3 m2_963_19# 0.001614f
C49 a0 and1n 0.142699f
C50 b1 anda2m 1.7e-19
C51 p1 g1 2.05319f
C52 p1g0_bar p1g0 0.035466f
C53 c2_bar1 VDD 0.166589f
C54 a_919_175# GND 1.7e-19
C55 w_1171_250# VDD 0.083854f
C56 c2 GND 0.352523f
C57 b0_bar and1n 0.002822f
C58 c0_bar GND 0.13764f
C59 w_1432_256# outc2 0.018416f
C60 b1_bar GND 0.13764f
C61 GND andb1n 0.033766f
C62 s3_bar VDD 0.22348f
C63 GND m2_963_19# 0.008827f
C64 w_1432_423# VDD 0.060876f
C65 a2_bar andb2n 0.003306f
C66 p1 b1m 1.7e-19
C67 w_906_532# VDD 0.048404f
C68 outanda1 GND 0.008486f
C69 w_794_145# b3 0.018945f
C70 p3p2g1_bar VDD 0.248312f
C71 s0_bar GND 0.234782f
C72 p2p1g0_bar VDD 0.248312f
C73 andb2n GND 0.033766f
C74 w_828_85# andc2n 0.027239f
C75 GND s1_bar 0.234782f
C76 a3_bar VDD 0.166589f
C77 a1n VDD 0.254186f
C78 c2n outc2 0.035466f
C79 w_794_571# a0_bar 0.007992f
C80 w_828_487# VDD 0.048404f
C81 w_906_208# b2 0.018804f
C82 anda1n GND 0.033766f
C83 w_1347_303# c2_bar1 0.018889f
C84 w_828_163# andc1n 0.027416f
C85 b2 andb2m 1.7e-19
C86 outb1 w_1347_470# 0.007992f
C87 w_1347_634# c0_bar 0.018889f
C88 w_828_571# b0 0.018804f
C89 p1 VDD 0.13841f
C90 VDD b2n 0.207051f
C91 w_1347_225# c2 0.018804f
C92 p3 p3p2g1_bar 0.003306f
C93 p3p2p1g0_bar p2 0.033784f
C94 outanda2 w_828_409# 0.008246f
C95 c1_bar w_1347_470# 0.018889f
C96 cout_bar g3 0.007845f
C97 b2 andc1n 3.22e-19
C98 w_906_208# m2_963_19# 0.012308f
C99 w_903_370# b1 0.018804f
C100 w_1314_60# VDD 0.02091f
C101 p1 p3 0.055328f
C102 g0 p3p2p1g0_bar 0.072029f
C103 b2 b2_bar 0.059344f
C104 cout_bar GND 0.45482f
C105 w_828_325# outband1 0.007992f
C106 g2 GND 0.786056f
C107 g1 n11 2.83e-19
C108 c0 a2m 1.7e-19
C109 c1_bar g0 0.059344f
C110 w_1432_587# s0 0.007952f
C111 w_910_116# VDD 0.060876f
C112 p0 c0 0.152533f
C113 d2n VDD 0.207051f
C114 outcand1 outcand2 0.452974f
C115 n8 GND 1.7e-19
C116 g1 w_1154_552# 0.018416f
C117 outanda2 GND 0.056597f
C118 g1 p2 0.19426f
C119 p2p1g0 g0 7.97e-20
C120 p0 p0_bar 0.118687f
C121 outc2 VDD 8.87e-19
C122 w_1347_556# a2n 0.027239f
C123 b2m GND 1.7e-19
C124 n7 VDD 1.36e-19
C125 w_1314_60# p3 0.01962f
C126 p1 w_910_440# 0.007992f
C127 b3 GND 0.34657f
C128 b2_bar andb1n 0.002822f
C129 d1m GND 1.7e-19
C130 p1 c2_bar 9.08e-21
C131 a0_bar GND 0.104569f
C132 a1_bar VDD 0.166589f
C133 a1m p0 1.7e-19
C134 w_910_116# p3 0.007992f
C135 outa2 w_1347_556# 0.007992f
C136 p1 p1g0 6.81e-21
C137 g0 g1 0.170971f
C138 outcand1 GND 0.008486f
C139 w_828_247# VDD 0.048404f
C140 a2_bar a2 0.059344f
C141 s0 GND 0.061857f
C142 b0 anda1n 3.22e-19
C143 outcand2 GND 0.056597f
C144 p2g1 g2 0.602403f
C145 b0_bar a0 0.161597f
C146 and1m GND 1.7e-19
C147 g0_bar GND 0.033766f
C148 s3_bar s3 0.059344f
C149 GND a2 0.843004f
C150 dps VDD 1.36e-19
C151 g2 w_906_208# 0.008037f
C152 outa2 s0_bar 0.163727f
C153 p3p2g1 p3g2 0.529466f
C154 w_1347_470# VDD 0.048404f
C155 GND g3 0.001614f
C156 w_1154_552# VDD 0.060876f
C157 outb2 s1_bar 0.163727f
C158 w_903_46# a3 0.018832f
C159 p2 VDD 0.165802f
C160 w_1171_250# p3g2 0.018416f
C161 w_828_85# a3_bar 0.018865f
C162 a2_bar GND 0.104569f
C163 outd1 VDD 0.056597f
C164 p0 VDD 1.4107f
C165 w_794_469# VDD 0.02091f
C166 a1 VDD 0.010222f
C167 c2_bar1 c1n 0.002822f
C168 w_1313_285# c2_bar1 0.008202f
C169 w_828_163# a3 0.019786f
C170 VDD outband1 0.056597f
C171 g2 n13 1.7e-19
C172 g0 VDD 0.034858f
C173 w_1348_60# c3 0.018804f
C174 VDD p1_bar 0.390069f
C175 anda2n b1 0.087715f
C176 p3 p2 0.113295f
C177 w_1171_250# cout 0.007952f
C178 w_1347_303# p2 0.019786f
C179 c1_bar w_1313_452# 0.008202f
C180 w_906_208# a2 0.018832f
C181 w_1313_616# c0 0.018945f
C182 w_1074_382# p2 0.026772f
C183 n4 g0 1.7e-19
C184 a3 andc1m 1.7e-19
C185 p2 p2_bar 0.059789f
C186 and2n w_828_571# 0.027239f
C187 c3_bar c3 0.059344f
C188 outb1 s1_bar 0.001857f
C189 w_903_46# VDD 0.048404f
C190 g0 p3 0.065561f
C191 c2 c2n 0.087715f
C192 w_828_325# andb1n 0.027416f
C193 p2g1 GND 0.001614f
C194 w_794_631# b0 0.018945f
C195 w_828_649# outand1 0.007992f
C196 p2_bar outband1 0.001857f
C197 a3_bar andc2n 0.003306f
C198 w_1074_477# p2p1g0_bar 0.03526f
C199 a1 anda1m 1.7e-19
C200 andc1n outcand1 0.035466f
C201 w_1154_552# c2_bar 0.026952f
C202 w_828_163# VDD 0.048404f
C203 c0_bar c0 0.059344f
C204 a1n outa1 0.035466f
C205 b0 a0_bar 0.219241f
C206 w_913_602# p0_bar 0.026952f
C207 w_1347_556# c0 0.018804f
C208 p3_bar VDD 0.390069f
C209 w_828_571# VDD 0.048404f
C210 w_906_532# a0 0.018832f
C211 andb2m GND 1.7e-19
C212 w_1347_392# b2n 0.027239f
C213 p1g0 w_1154_552# 0.018819f
C214 w_913_602# outand1 0.019322f
C215 b1n GND 0.033766f
C216 w_1347_556# p0_bar 0.018865f
C217 n5 GND 1.7e-19
C218 n6 VDD 1.36e-19
C219 p1 w_1313_392# 0.01962f
C220 g0_bar b0 0.087715f
C221 p1 w_1074_477# 0.018804f
C222 s2 GND 0.061857f
C223 outc2 s2_bar 0.163727f
C224 outa2 w_1432_587# 0.018416f
C225 w_910_440# p1_bar 0.026952f
C226 a1 g1_bar 0.003306f
C227 b2_bar a2 0.161597f
C228 g1 m2_963_19# 0.002357f
C229 n13 GND 1.7e-19
C230 w_1313_556# p0_bar 0.007992f
C231 a_925_446# VDD 1.36e-19
C232 p3 p3_bar 0.118687f
C233 p1 p1g0_bar 0.087715f
C234 b2 VDD 0.692143f
C235 andc1n GND 0.033766f
C236 w_794_247# VDD 0.02091f
C237 a2n GND 0.033766f
C238 s1_bar s1 0.059344f
C239 p3p2p1g0 m2_963_19# 9.85e-19
C240 d1n GND 0.033766f
C241 w_1313_616# VDD 0.02091f
C242 b0 GND 0.34657f
C243 b2 g2_bar 0.087715f
C244 w_828_649# VDD 0.048404f
C245 and2m GND 1.7e-19
C246 GND b2_bar 0.13764f
C247 outd2 VDD 8.87e-19
C248 w_1313_452# VDD 0.02091f
C249 w_1074_564# VDD 0.048404f
C250 w_913_602# VDD 0.060876f
C251 w_1171_250# p3p2g1 0.018028f
C252 w_794_85# a3_bar 0.007992f
C253 outa2 GND 0.056597f
C254 w_1348_138# d1n 0.027416f
C255 c2 VDD 0.126943f
C256 outc1 GND 0.001613f
C257 a_925_122# VDD 1.36e-19
C258 GND outb2 0.056597f
C259 c0_bar VDD 0.166589f
C260 w_1347_556# VDD 0.048404f
C261 w_828_571# outand2 0.007992f
C262 b1_bar VDD 0.166589f
C263 w_1074_293# p3p2p1g0_bar 0.035312f
C264 w_794_145# a3 0.001288f
C265 w_828_163# b3_bar 0.018889f
C266 VDD andb1n 0.254186f
C267 p2p1g0 g2 0.007359f
C268 d2m GND 1.7e-19
C269 VDD m2_963_19# 9.6e-20
C270 outanda1 VDD 0.056597f
C271 g2 w_1171_434# 0.018416f
C272 w_1313_556# VDD 0.02091f
C273 p3p2g1_bar p3p2g1 0.036432f
C274 s0_bar VDD 0.22348f
C275 w_794_307# b2 0.018945f
C276 andb2n VDD 0.207051f
C277 VDD s1_bar 0.22348f
C278 a1_bar b1 0.219241f
C279 anda1n VDD 0.254186f
C280 c1n p2 0.142699f
C281 w_1313_285# p2 0.001288f
C282 g2 g1 0.475827f
C283 d2n c3 0.087715f
C284 b3 andc2m 1.7e-19
C285 p3 m2_963_19# 0.011224f
C286 p3p2p1g0 cout_bar 0.001857f
C287 n3 g0 2.83e-19
C288 a3 b3 1.97837f
C289 w_1433_91# VDD 0.060876f
C290 w_1348_60# d2n 0.027239f
C291 c2 p2_bar 0.219241f
C292 a1 w_903_370# 0.018832f
C293 w_828_325# a2 0.019786f
C294 w_913_602# outand2 0.018416f
C295 outb1 GND 0.001613f
C296 w_1074_477# p2 0.018876f
C297 w_828_649# and1n 0.027416f
C298 w_794_469# b1 0.018945f
C299 a1 b1 1.97837f
C300 p3p2p1g0_bar GND 0.033732f
C301 w_794_145# VDD 0.02091f
C302 w_794_571# VDD 0.02091f
C303 g0 w_1347_392# 0.018804f
C304 w_1074_293# p3p2p1g0 0.007992f
C305 w_828_247# outband2 0.007992f
C306 p1g0 w_1074_564# 0.007992f
C307 w_1347_392# p1_bar 0.018865f
C308 c2_bar c2 0.059344f
C309 c1_bar GND 0.13764f
C310 c2 c2m 1.7e-19
C311 p2 p2g1_bar 0.003306f
C312 cout_bar VDD 0.196675f
C313 w_910_440# outanda1 0.019322f
C314 a_916_337# GND 1.7e-19
C315 p1 p2p1g0_bar 0.051338f
C316 g2 w_1074_102# 0.018804f
C317 w_828_325# GND 4.83e-20
C318 g2 VDD 0.002502f
C319 and2m b0 1.7e-19
C320 g0 w_1074_477# 0.022066f
C321 w_1313_392# p1_bar 0.007992f
C322 c2n GND 0.033766f
C323 b3 a_916_13# 1.7e-19
C324 w_1313_225# VDD 0.02091f
C325 p2p1g0 GND 0.001613f
C326 g2 g2_bar 0.035466f
C327 p2 c3 0.006871f
C328 andc2m GND 1.7e-19
C329 outa2 a2n 0.035466f
C330 p1 n1 1.7e-19
C331 c0 GND 0.290747f
C332 outanda2 VDD 0.028379f
C333 and2n a0_bar 0.003306f
C334 g0 p1g0_bar 0.003306f
C335 a3 GND 0.843004f
C336 w_1074_293# VDD 0.065121f
C337 outband2 outband1 0.452974f
C338 p0_bar GND 0.339431f
C339 b3 VDD 0.004843f
C340 c3_bar1 GND 0.13764f
C341 outand1 GND 0.001613f
C342 g1 GND 0.841958f
C343 w_794_631# VDD 0.02091f
C344 g2 p3 0.567333f
C345 GND s1 0.061857f
C346 a0_bar VDD 0.166589f
C347 w_828_409# VDD 0.048404f
C348 w_1432_587# VDD 0.060876f
C349 outcand1 VDD 0.056597f
C350 a1_bar anda2n 0.003306f
C351 b1n outb1 0.035466f
C352 a1m GND 1.7e-19
C353 s0 VDD 0.123714f
C354 w_1348_138# c3_bar1 0.018889f
C355 p3p2p1g0 GND 0.001613f
C356 GND b1m 1.7e-19
C357 outcand2 VDD 0.028379f
C358 g0_bar VDD 0.207051f
C359 w_1074_293# p3 0.018832f
C360 w_1347_225# c2n 0.027239f
C361 w_794_145# b3_bar 0.008202f
C362 VDD a2 0.010222f
C363 a_916_13# GND 1.7e-19
C364 c1_bar b1n 0.002822f
C365 VDD g3 8.87e-19
C366 p2p1g0 p2g1 0.479011f
C367 and2n GND 0.033766f
C368 w_1432_256# s2 0.007952f
C369 w_1313_225# p2_bar 0.007992f
C370 g2 p3g2_bar 0.087715f
C371 g2_bar a2 0.003306f
C372 p2g1 w_1171_434# 0.018028f
C373 w_1074_195# g1 0.018804f
C374 p3 d1m 1.7e-19
C375 aps VDD 1.36e-19
C376 a2_bar VDD 0.166589f
C377 VDD bps 1.36e-19
C378 c2_bar1 p2 0.161597f
C379 outanda2 w_910_440# 0.018416f
C380 VDD GND 1.182156f
C381 w_1313_285# c2 0.019106f
C382 p3g2 m2_963_19# 0.005303f
C383 p3_bar c3 0.219241f
C384 g2_bar GND 0.033766f
C385 outd1 s3_bar 0.001857f
C386 b3_bar b3 0.059344f
C387 p2 p3p2g1_bar 0.03378f
C388 outb1 outb2 0.452974f
C389 w_903_46# g3_bar 0.027239f
C390 w_1348_60# p3_bar 0.018865f
C391 w_1348_138# VDD 0.048404f
C392 w_1433_91# s3 0.007952f
C393 g1 n5 1.7e-19
C394 p2p1g0_bar p2 0.003306f
C395 w_1432_256# outc1 0.019322f
C396 w_794_307# a2 0.001288f
C397 w_828_325# b2_bar 0.018889f
C398 n4 GND 1.7e-19
C399 c0 a2n 0.087715f
C400 w_828_649# a0 0.019786f
C401 a3 andc1n 0.142699f
C402 p3 GND 0.186413f
C403 b1_bar b1 0.059344f
C404 p0 a1n 0.142699f
C405 w_1074_195# VDD 0.055467f
C406 b1 andb1n 3.22e-19
C407 w_1347_634# VDD 0.048404f
C408 p1 w_1347_470# 0.019786f
C409 a1 w_828_487# 0.019786f
C410 g0 w_906_532# 0.008037f
C411 p1g0_bar w_1074_564# 0.027239f
C412 p0_bar a2n 0.003306f
C413 p1 p2 0.171876f
C414 c3_bar1 d1n 0.002822f
C415 n16 VDD 1.36e-19
C416 w_828_649# b0_bar 0.018889f
C417 g0 p2p1g0_bar 0.070504f
C418 w_1347_225# VDD 0.048404f
C419 p2g1 VDD 8.87e-19
C420 s0_bar outa1 0.001857f
C421 w_1348_138# p3 0.019786f
C422 p2_bar GND 0.339351f
C423 w_906_208# VDD 0.048404f
C424 anda1m GND 1.7e-19
C425 p3g2_bar GND 0.033766f
C426 outand2 GND 0.056597f
C427 c2 c3 1.99317f
C428 b1n VDD 0.254186f
C429 w_906_208# g2_bar 0.027239f
C430 w_1348_60# outd2 0.007992f
C431 w_1074_195# p3 0.018832f
C432 g0 p1 3.17591f
C433 b3_bar GND 0.13764f
C434 p3g2 cout_bar 0.308494f
C435 w_913_278# VDD 0.060876f
C436 g0 b2n 0.087715f
C437 p1 p1_bar 0.118687f
C438 p1_bar b2n 0.003306f
C439 c2_bar GND 0.234782f
C440 w_828_85# b3 0.018804f
C441 c2m GND 1.7e-19
C442 s2 VDD 0.123714f
C443 and1n GND 0.033766f
C444 p1g0 GND 0.001613f
C445 and2n b0 0.087715f
C446 GND g1_bar 0.033766f
C447 a_928_608# VDD 1.36e-19
C448 w_794_409# VDD 0.02091f
C449 outband2 andb2n 0.035466f
C450 andc1n VDD 0.254186f
C451 a2n VDD 0.207051f
C452 w_828_85# outcand2 0.008246f
C453 w_1314_120# c3_bar1 0.008202f
C454 d1n VDD 0.254186f
C455 GND anda2m 1.7e-19
C456 p2g1 w_1074_382# 0.008475f
C457 cout cout_bar 0.059344f
C458 b0 VDD 0.692143f
C459 w_1347_225# p2_bar 0.018865f
C460 VDD b2_bar 0.166589f
C461 g3_bar m2_963_19# 2.66e-19
C462 w_794_571# a0 0.01962f
C463 outa2 VDD 8.87e-19
C464 outc1 VDD 0.056597f
C465 VDD outb2 8.87e-19
C466 w_913_278# p2_bar 0.026952f
C467 outd2 s3_bar 0.163727f
C468 s3 GND 0.061857f
C469 c2 c2_bar1 0.059344f
C470 a1_bar a1 0.059344f
C471 p3g2 g3 0.261558f
C472 p3p2g1 m2_963_19# 0.012919f
C473 p3 d1n 0.142699f
C474 s2_bar GND 0.234782f
C475 b3 andc2n 0.087715f
C476 g0 n10 1.7e-19
C477 p2p1g0 w_1171_434# 0.019322f
C478 w_828_409# b1 0.018804f
C479 w_1314_120# VDD 0.02091f
C480 w_1314_60# p3_bar 0.007992f
C481 w_1432_587# outa1 0.019322f
C482 p3p2p1g0_bar p3p2p1g0 0.038124f
C483 p3g2 GND 0.056597f
C484 w_1347_303# outc1 0.007992f
C485 w_794_307# b2_bar 0.008202f
C486 n3 GND 1.7e-19
C487 outcand2 andc2n 0.035466f
C488 c0 p0_bar 0.219241f
C489 w_794_631# a0 0.001288f
C490 b3_bar andc1n 0.002822f
C491 c1n GND 0.033766f
C492 a0 a0_bar 0.059344f
C493 w_910_116# p3_bar 0.026952f
C494 c0_bar a1n 0.002822f
C495 p3_bar d2n 0.003306f
C496 a1 w_794_469# 0.001288f
C497 p1 w_1313_452# 0.001288f
C498 b1_bar w_828_487# 0.018889f
C499 p1 w_1074_564# 0.018804f
C500 w_1432_423# s1_bar 0.026952f
C501 g0 p2 0.031037f
C502 w_794_631# b0_bar 0.008202f
C503 outand1 p0_bar 0.001857f
C504 n15 VDD 1.36e-19
C505 w_828_487# outanda1 0.007992f
C506 p1 c2 0.006948f
C507 outb1 VDD 0.056597f
C508 a0 and1m 1.7e-19
C509 g0_bar a0 0.003306f
C510 w_1314_120# p3 0.001288f
C511 cout GND 0.061857f
C512 p3p2p1g0_bar VDD 0.248425f
C513 w_1432_256# VDD 0.060876f
C514 b1 GND 0.34657f
C515 w_828_487# anda1n 0.027416f
C516 andc2n GND 0.033766f
C517 g2 c3_bar 0.275548f
C518 outa1 GND 0.001613f
C519 c1_bar VDD 0.166589f
C520 w_1433_91# s3_bar 0.026952f
C521 p3p2g1 cout_bar 0.007684f
C522 w_828_325# VDD 0.048404f
C523 g0 p1_bar 0.219241f
C524 c2n VDD 0.207051f
C525 b3 g3_bar 0.087715f
C526 p2p1g0 VDD 0.056597f
C527 a0 GND 0.843004f
C528 w_1171_250# cout_bar 0.027113f
C529 p1g0_bar GND 0.033766f
C530 outd2 d2n 0.035466f
C531 GND p2g1_bar 0.033766f
C532 s2 s2_bar 0.059344f
C533 c0 VDD 0.003229f
C534 w_1171_434# VDD 0.070143f
C535 p3 p3p2p1g0_bar 0.003306f
C536 a3 VDD 0.010222f
C537 outanda2 anda2n 0.035466f
C538 b0_bar GND 0.13764f
C539 p0_bar VDD 0.390069f
C540 c3_bar1 VDD 0.166589f
C541 outband2 GND 0.056597f
C542 GND c3 0.352604f
C543 w_1347_634# outa1 0.007992f
C544 p2 c1m 1.7e-19
C545 outand1 VDD 0.056597f
C546 g1 VDD 0.004115f
C547 w_828_247# b2 0.018804f
C548 VDD s1 0.123714f
C549 w_910_116# m2_963_19# 0.001759f
C550 anda2n w_828_409# 0.027239f
C551 p3p2p1g0 VDD 0.056597f
C552 outc1 s2_bar 0.001857f
C553 g3_bar GND 0.033766f
C554 g2 p1 0.010255f
C555 p2_bar c2n 0.003306f
C556 and2n VDD 0.207051f
C557 p3p2g1 g3 0.200181f
C558 p3 c3_bar1 0.161597f
C559 p2g1 p2g1_bar 0.035466f
C560 g1 p3 0.890637f
C561 b3 a3_bar 0.219241f
C562 w_1313_616# p0 0.001288f
C563 g0 n9 2.83e-19
C564 w_1171_250# g3 0.018028f
C565 c3_bar GND 0.571356f
C566 outd1 outd2 0.452974f
C567 w_1154_552# c2 0.007992f
C568 w_1074_102# VDD 0.048404f
C569 p1 w_1074_293# 0.018804f
C570 c2 p2 0.159174f
C571 c1n outc1 0.035466f
C572 g1 w_1074_382# 0.018804f
C573 w_1074_564# p0 3.42e-19
C574 w_828_247# andb2n 0.027239f
C575 p3p2g1 GND 0.001614f
C576 g0_bar w_906_532# 0.027239f
C577 w_913_602# p0 0.007992f
C578 anda2n GND 0.033766f
C579 outand2 p0_bar 0.163727f
C580 g2_bar VDD 0.207051f
C581 p0 c2 0.016495f
C582 b3_bar a3 0.161597f
C583 p2 m2_963_19# 0.00709f
C584 c2_bar1 GND 0.13764f
C585 c0_bar p0 0.161597f
C586 outand1 outand2 0.452974f
C587 b1_bar w_794_469# 0.008202f
C588 g0 w_1313_452# 0.018945f
C589 w_913_278# outband2 0.018416f
C590 b1_bar a1 0.161597f
C591 g0 w_1074_564# 0.018832f
C592 n12 GND 1.7e-19
C593 w_1347_392# outb2 0.007992f
C594 andb1n outband1 0.035466f
C595 n14 VDD 1.36e-19
C596 s3_bar GND 0.234782f
C597 g0 c2 0.017092f
C598 g1 c2_bar 0.163727f
C599 and1n outand1 0.035466f
C600 a0 b0 2.01961f
C601 w_1313_556# p0 0.01962f
C602 outa2 outa1 0.452974f
C603 w_1074_102# p3 0.018832f
C604 p1g0 g1 0.452974f
C605 p3p2g1_bar GND 0.033732f
C606 p3 VDD 0.137165f
C607 w_1347_303# VDD 0.048404f
C608 g1 g1_bar 0.035466f
C609 w_1074_195# p3p2g1 0.008572f
C610 p2p1g0_bar GND 0.033732f
C611 a3_bar GND 0.104569f
C612 a1 anda1n 0.142699f
C613 p2g1 c3_bar 0.007603f
C614 a1n GND 0.033766f
C615 w_1432_256# s2_bar 0.026952f
C616 b0_bar b0 0.059344f
C617 outanda1 p1_bar 0.001857f
C618 and2n outand2 0.035466f
C619 w_828_163# b2 3.54e-19
C620 w_794_307# VDD 0.02091f
C621 w_1074_382# VDD 0.048404f
C622 n1 GND 1.7e-19
C623 p2_bar VDD 0.390069f
C624 p1 GND 0.240921f
C625 w_1433_91# outd1 0.019322f
C626 w_1074_102# p3g2_bar 0.027239f
C627 GND b2n 0.033766f
C628 p3g2_bar VDD 0.207051f
C629 outand2 VDD 0.028379f
C630 w_910_440# VDD 0.060876f
C631 w_1074_195# p3p2g1_bar 0.03526f
C632 w_910_116# outcand1 0.019322f
C633 w_903_46# m2_963_19# 0.006629f
C634 b3_bar VDD 0.166589f
C635 c2_bar VDD 0.22348f
C636 w_910_116# outcand2 0.018416f
C637 d2m c3 1.7e-19
C638 and1n VDD 0.254186f
C639 w_1347_634# a1n 0.027416f
C640 p1g0 VDD 0.001613f
C641 VDD g1_bar 0.207051f
C642 g2 p2 0.058622f
C643 w_1313_225# p2 0.01962f
C644 a1_bar w_828_409# 0.018865f
C645 p3 p3g2_bar 0.003306f
C646 w_1314_120# c3 0.019106f
C647 a_928_284# VDD 1.36e-19
C648 b2 a_919_175# 1.7e-19
C649 w_1074_293# p2 0.029073f
C650 d2n GND 0.033766f
C651 b1 a_916_337# 1.7e-19
C652 w_828_325# b1 3.54e-19
C653 g2 g0 0.058495f
C654 andb1m a2 1.7e-19
C655 outc2 GND 0.056597f
C656 g0 n8 2.83e-19
C657 w_1313_616# c0_bar 0.008202f
C658 p3p2p1g0 p3g2 0.007762f
C659 p2p1g0 w_1074_477# 0.007992f
C660 b1n p1 0.142699f
C661 outanda2 p1_bar 0.163727f
C662 w_828_85# VDD 0.048404f
C663 g0 b2m 1.7e-19
C664 s3 VDD 0.123714f
C665 g0 w_1074_293# 0.018804f
C666 g1 w_903_370# 0.008037f
C667 w_906_532# b0 0.018804f
C668 b2 andb2n 0.087715f
C669 n10 GND 1.7e-19
C670 w_828_247# a2_bar 0.018865f
C671 a1_bar GND 0.104569f
C672 s2_bar VDD 0.22348f
C673 andb1m GND 1.7e-19
C674 w_828_487# b0 3.54e-19
C675 n11 GND 1.7e-19
C676 w_1432_423# outb2 0.018416f
C677 w_1074_102# p3g2 0.007992f
C678 p3g2 VDD 8.87e-19
C679 p1g0 c2_bar 0.001857f
C680 g0 g0_bar 0.035466f
C681 p2 GND 0.195888f
C682 c1n VDD 0.254186f
C683 w_1171_434# c3 0.007992f
C684 w_1313_285# VDD 0.02091f
C685 g1 p2g1_bar 0.087715f
C686 a2m GND 1.7e-19
C687 w_1347_225# outc2 0.007992f
C688 w_903_46# b3 0.018804f
C689 outd1 GND 0.001613f
C690 b1_bar anda1n 0.002822f
C691 p0 GND 0.288196f
C692 a1 GND 0.843004f
C693 c3_bar1 c3 0.059344f
C694 w_1433_91# outd2 0.018416f
C695 GND outband1 0.049724f
C696 w_1347_392# VDD 0.048404f
C697 anda1n outanda1 0.035466f
C698 w_903_370# VDD 0.048404f
C699 and0m GND 1.7e-19
C700 outb2 b2n 0.035466f
C701 cout VDD 0.123714f
C702 p3 p3g2 0.007255f
C703 g0 GND 0.404004f
C704 b1 VDD 0.692143f
C705 w_1348_138# outd1 0.007992f
C706 GND p1_bar 0.339351f
C707 andc2n VDD 0.207051f
C708 w_1313_392# VDD 0.02091f
C709 w_828_571# a0_bar 0.018865f
C710 outa1 VDD 0.056597f
C711 w_1074_477# VDD 0.055467f
C712 w_1347_303# c1n 0.027416f
C713 w_828_163# outcand1 0.007992f
C714 w_1074_195# p2 0.026721f
C715 w_794_85# a3 0.01962f
C716 outcand1 p3_bar 0.001857f
C717 p2p1g0 c3_bar 0.001857f
C718 a3 g3_bar 0.003306f
C719 n2 VDD 1.36e-19
C720 outcand2 p3_bar 0.163727f
C721 outb1 w_1432_423# 0.019322f
C722 c3_bar w_1171_434# 0.027173f
C723 w_1347_634# p0 0.019786f
C724 a0 VDD 0.010222f
C725 p1g0_bar VDD 0.207051f
C726 VDD p2g1_bar 0.207051f
C727 p3g2 p3g2_bar 0.035466f
C728 m2_963_19# 0 4.49273f
C729 g3 0 0.183275f 
C730 GND 0 9.538131f 
C731 VDD 0 9.198551f 
C732 s3 0 0.079654f 
C733 g3_bar 0 0.451706f 
C734 d2n 0 0.447794f 
C735 p3_bar 0 0.708141f 
C736 s3_bar 0 0.349166f 
C737 outd2 0 0.474154f 
C738 p3g2_bar 0 0.447794f 
C739 andc2n 0 0.447794f 
C740 a3_bar 0 0.358975f 
C741 outd1 0 0.535625f 
C742 outcand2 0 0.460186f 
C743 d1n 0 0.439714f 
C744 c3_bar1 0 0.396045f 
C745 b3 0 2.49584f 
C746 s2 0 0.079654f 
C747 c2n 0 0.447794f 
C748 p2_bar 0 0.712101f 
C749 cout 0 0.079654f 
C750 p3p2g1_bar 0 0.571448f 
C751 p2 0 10.523248f 
C752 outcand1 0 0.524845f 
C753 andc1n 0 0.439714f 
C754 a3 0 2.71199f 
C755 b3_bar 0 0.396045f 
C756 g2_bar 0 0.447794f 
C757 s2_bar 0 0.349166f 
C758 outc2 0 0.474154f 
C759 cout_bar 0 0.460828f 
C760 p3g2 0 0.919327f 
C761 p3p2g1 0 0.508128f 
C762 andb2n 0 0.447794f 
C763 a2_bar 0 0.358975f 
C764 outc1 0 0.535625f 
C765 p3p2p1g0 0 0.596714f 
C766 outband2 0 0.470242f 
C767 p3p2p1g0_bar 0 0.655027f 
C768 p3 0 6.92923f 
C769 c1n 0 0.439714f 
C770 c2_bar1 0 0.396045f 
C771 b2 0 2.45281f 
C772 outband1 0 0.528781f 
C773 andb1n 0 0.439714f 
C774 a2 0 2.71882f 
C775 b2_bar 0 0.396045f 
C776 s1 0 0.079654f 
C777 g1_bar 0 0.447794f 
C778 p2g1_bar 0 0.447794f 
C779 b2n 0 0.447794f 
C780 p1_bar 0 0.708141f 
C781 s1_bar 0 0.349166f 
C782 outb2 0 0.474154f 
C783 c3 0 2.93062f 
C784 c3_bar 0 0.393582f 
C785 g2 0 2.7396f 
C786 p2g1 0 0.513007f 
C787 outb1 0 0.535625f 
C788 anda2n 0 0.447794f 
C789 a1_bar 0 0.358975f 
C790 outanda2 0 0.460186f 
C791 b1n 0 0.439714f 
C792 c1_bar 0 0.396045f 
C793 p2p1g0 0 0.565885f 
C794 b1 0 2.44598f 
C795 p2p1g0_bar 0 0.568526f 
C796 c2 0 2.81102f 
C797 s0 0 0.079654f 
C798 a2n 0 0.447794f 
C799 p0_bar 0 0.708141f 
C800 c2_bar 0 0.349166f 
C801 outanda1 0 0.524845f 
C802 anda1n 0 0.439714f 
C803 a1 0 2.71199f 
C804 b1_bar 0 0.396045f 
C805 g0_bar 0 0.447794f 
C806 g1 0 3.24107f 
C807 p1g0 0 0.409384f 
C808 p1g0_bar 0 0.447794f 
C809 p1 0 6.61612f 
C810 g0 0 6.62672f 
C811 s0_bar 0 0.349166f 
C812 outa2 0 0.474154f 
C813 and2n 0 0.447794f 
C814 a0_bar 0 0.358975f 
C815 c0 0 1.63499f 
C816 outand2 0 0.470242f 
C817 outa1 0 0.535625f 
C818 a1n 0 0.439714f 
C819 p0 0 3.3617f 
C820 c0_bar 0 0.396045f 
C821 b0 0 2.45281f 
C822 outand1 0 0.535625f 
C823 and1n 0 0.439714f 
C824 a0 0 2.71882f 
C825 b0_bar 0 0.396045f 
C826 w_1348_60# 0 1.68739f 
C827 w_1314_60# 0 0.578534f 
C828 w_903_46# 0 1.7115f 
C829 w_1433_91# 0 1.97666f 
C830 w_1348_138# 0 1.68739f 
C831 w_1314_120# 0 0.578534f 
C832 w_1074_102# 0 1.68739f 
C833 w_828_85# 0 1.68739f 
C834 w_794_85# 0 0.578534f 
C835 w_910_116# 0 1.97666f 
C836 w_828_163# 0 1.68739f 
C837 w_794_145# 0 0.578534f 
C838 w_1074_195# 0 1.95255f 
C839 w_1347_225# 0 1.68739f 
C840 w_1313_225# 0 0.578534f 
C841 w_906_208# 0 1.7115f 
C842 w_1432_256# 0 1.97666f 
C843 w_1347_303# 0 1.68739f 
C844 w_1313_285# 0 0.578534f 
C845 w_1171_250# 0 2.77315f 
C846 w_828_247# 0 1.68739f 
C847 w_794_247# 0 0.578534f 
C848 w_1074_293# 0 2.12129f 
C849 w_913_278# 0 1.97666f 
C850 w_828_325# 0 1.68739f 
C851 w_794_307# 0 0.578534f 
C852 w_1347_392# 0 1.68739f 
C853 w_1313_392# 0 0.578534f 
C854 w_1074_382# 0 1.68739f 
C855 w_903_370# 0 1.7115f 
C856 w_1432_423# 0 1.97666f 
C857 w_1347_470# 0 1.68739f 
C858 w_1313_452# 0 0.578534f 
C859 w_828_409# 0 1.68739f 
C860 w_794_409# 0 0.578534f 
C861 w_1171_434# 0 2.34829f 
C862 w_910_440# 0 1.97666f 
C863 w_1074_477# 0 1.95255f 
C864 w_828_487# 0 1.68739f 
C865 w_794_469# 0 0.578534f 
C866 w_1347_556# 0 1.68739f 
C867 w_1313_556# 0 0.578534f 
C868 w_906_532# 0 1.7115f 
C869 w_1154_552# 0 1.97666f 
C870 w_1074_564# 0 1.68739f 
C871 w_1432_587# 0 1.97666f 
C872 w_828_571# 0 1.68739f 
C873 w_794_571# 0 0.578534f 
C874 w_1347_634# 0 1.68739f 
C875 w_1313_616# 0 0.578534f 
C876 w_913_602# 0 1.97666f 
C877 w_828_649# 0 1.68739f 
C878 w_794_631# 0 0.578534f 



.tran 0.01n 40n  

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-adder_postlayout
plot s0 s1+2 s2+4 s3+6 cout+8
.endc




