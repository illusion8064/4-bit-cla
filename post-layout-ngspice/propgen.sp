.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'


* 1001+0101
* VA0 a0 gnd 1.8
* VA1 a1 gnd 0
* VA2 a2 gnd 1.8
* VA3 a3 gnd 0
* VB0 b0 gnd 1.8
* VB1 b1 gnd 0
* VB2 b2 gnd 0
* VB3 b3 gnd 1.8

* 1110+1011
VC0 c0 gnd 0
VA0 a0 gnd 0
VA1 a1 gnd 1.8
VA2 a2 gnd 1.8
VA3 a3 gnd 1.8
VB0 b0 gnd 1.8
VB1 b1 gnd 1.8
VB2 b2 gnd 0
VB3 b3 gnd 1.8


* SPICE3 file created from propgen.ext - technology: scmos

.option scale=90n

M1000 a0_bar a0 VDD w_18_27# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1001 GND outand2 p0_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1002 anda2m a1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1003 VDD b0 and2n w_52_27# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1004 outanda1 anda1n VDD w_52_n57# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1005 a_140_n531# a3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1006 VDD a0 and1n w_52_105# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1007 b0_bar b0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1008 g1 g1_bar VDD w_127_n174# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1009 p3_bar outcand1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1010 andc1n b3_bar VDD w_52_n381# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1011 a2_bar a2 VDD w_18_n297# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1012 outband1 andb1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1013 b1_bar b1 VDD w_18_n75# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1014 andc2m a3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1015 g2_bar b2 a_143_n369# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1016 outanda2 anda2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1017 outanda1 anda1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1018 b0_bar b0 VDD w_18_87# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1019 andb1n a2 andb1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1020 g3 g3_bar VDD w_127_n498# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1021 p3_bar outcand2 a_149_n422# w_134_n428# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1022 outand2 and2n VDD w_52_27# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1023 VDD b1 g1_bar w_127_n174# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1024 anda2n b1 anda2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1025 g1 g1_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1026 g0 g0_bar VDD w_130_n12# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1027 outcand1 andc1n VDD w_52_n381# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1028 GND outband2 p2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1029 p1_bar outanda1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1030 outcand2 andc2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1031 andc1m b3_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1032 b3_bar b3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1033 g0 g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1034 p2_bar outband1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1035 a1_bar a1 VDD w_18_n135# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1036 GND outcand2 p3_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1037 VDD a3 andc1n w_52_n381# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1038 p2 p2_bar VDD w_137_n266# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1039 p0_bar outand1 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1040 andb2m a2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1041 and1m b0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1042 VDD b3 g3_bar w_127_n498# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1043 andc2n b3 andc2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1044 p2 p2_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1045 g3 g3_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1046 a_149_n98# outanda1 VDD w_134_n104# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1047 p3 p3_bar VDD w_134_n428# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1048 outand1 and1n VDD w_52_105# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1049 g1_bar b1 a_140_n207# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1050 p3 p3_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1051 a3_bar a3 VDD w_18_n459# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1052 outcand1 andc1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1053 and2m a0_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1054 and1n a0 and1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1055 a3_bar a3 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1056 outband2 andb2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1057 andb2n a2_bar VDD w_52_n297# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1058 p0_bar outand2 a_152_64# w_137_58# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1059 andc1n a3 andc1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1060 GND outanda2 p1_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1061 b1_bar b1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1062 b3_bar b3 VDD w_18_n399# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1063 g3_bar b3 a_140_n531# Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1064 andb2n b2 andb2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1065 and2n b0 and2m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1066 p1 p1_bar VDD w_134_n104# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1067 g2_bar a2 VDD w_130_n336# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1068 p0 p0_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1069 outband2 andb2n VDD w_52_n297# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1070 p1 p1_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1071 g2 g2_bar VDD w_130_n336# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1072 andb1n b2_bar VDD w_52_n219# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1073 outand1 and1n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1074 a1_bar a1 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1075 anda2n a1_bar VDD w_52_n135# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1076 anda1n b1_bar VDD w_52_n57# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1077 g0_bar a0 VDD w_130_n12# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1078 VDD b2 andb2n w_52_n297# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1079 outband1 andb1n VDD w_52_n219# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1080 outand2 and2n GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1081 p1_bar outanda2 a_149_n98# w_134_n104# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1082 VDD a1 anda1n w_52_n57# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1083 VDD b0 g0_bar w_130_n12# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1084 a_152_64# outand1 VDD w_137_58# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1085 andc2n a3_bar VDD w_52_n459# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1086 VDD b2 g2_bar w_130_n336# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1087 anda1m b1_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1088 outanda2 anda2n VDD w_52_n135# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1089 and0m a0 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1090 g1_bar a1 VDD w_127_n174# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1091 VDD a2 andb1n w_52_n219# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1092 VDD b1 anda2n w_52_n135# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1093 anda1n a1 anda1m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1094 p2_bar outband2 a_152_n260# w_137_n266# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1095 outcand2 andc2n VDD w_52_n459# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1096 g0_bar b0 and0m Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1097 g3_bar a3 VDD w_127_n498# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1098 a_152_n260# outband1 VDD w_137_n266# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1099 a0_bar a0 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1100 a2_bar a2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1101 and2n a0_bar VDD w_52_27# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1102 VDD b3 andc2n w_52_n459# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1103 a_140_n207# a1 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1104 p0 p0_bar VDD w_137_58# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1105 a_143_n369# a2 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1106 b2_bar b2 VDD w_18_n237# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1107 and1n b0_bar VDD w_52_105# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1108 a_149_n422# outcand1 VDD w_134_n428# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1109 g2 g2_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1110 andb1m b2_bar GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1111 b2_bar b2 GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u


C0 GND p2_bar 0.234782f
C1 outand2 w_137_58# 0.018416f
C2 w_52_n135# a1_bar 0.018865f
C3 VDD and1n 0.254186f
C4 b2_bar VDD 0.166589f
C5 GND and2n 0.033766f
C6 GND b0 0.34657f
C7 w_18_27# VDD 0.02091f
C8 GND andb1m 1.7e-19
C9 outanda2 VDD 0.028379f
C10 b3 w_127_n498# 0.018804f
C11 GND a0 0.843004f
C12 b1_bar VDD 0.166589f
C13 GND g1_bar 0.033766f
C14 VDD b1 0.692143f
C15 GND b0_bar 0.13764f
C16 b3_bar a3 0.161597f
C17 b3 a_140_n531# 1.7e-19
C18 w_137_n266# p2 0.007952f
C19 b3 a3 1.97837f
C20 VDD andb2n 0.207051f
C21 anda2n VDD 0.207051f
C22 p1 w_134_n104# 0.007952f
C23 GND p1_bar 0.234782f
C24 b0 and2n 0.087715f
C25 GND b3_bar 0.13764f
C26 b3 GND 0.34657f
C27 a0_bar GND 0.104569f
C28 a1 anda1n 0.142699f
C29 a_152_n260# VDD 1.36e-19
C30 b0 a0 2.01961f
C31 outanda1 anda1n 0.035466f
C32 GND andb1n 0.033766f
C33 b0 b0_bar 0.059344f
C34 VDD w_52_n57# 0.048404f
C35 w_52_n135# VDD 0.048404f
C36 GND a_140_n207# 1.7e-19
C37 b0_bar a0 0.161597f
C38 GND p0 0.061857f
C39 GND and1m 1.7e-19
C40 a_149_n98# VDD 1.36e-19
C41 a2 a2_bar 0.059344f
C42 p0_bar p0 0.059344f
C43 a0_bar and2n 0.003306f
C44 a0_bar b0 0.219241f
C45 outand2 GND 0.056597f
C46 outcand2 p3_bar 0.163727f
C47 g0_bar w_130_n12# 0.027239f
C48 outand2 p0_bar 0.163727f
C49 a0_bar a0 0.059344f
C50 w_137_58# VDD 0.060876f
C51 b3 w_52_n459# 0.018804f
C52 outanda2 w_134_n104# 0.018416f
C53 w_18_n459# a3 0.01962f
C54 outband2 outband1 0.452974f
C55 GND a1_bar 0.104569f
C56 w_127_n174# a1 0.018832f
C57 b3 b3_bar 0.059344f
C58 w_18_n297# a2_bar 0.007992f
C59 VDD a2_bar 0.166589f
C60 outand2 and2n 0.035466f
C61 and1m a0 1.7e-19
C62 a0 w_52_105# 0.019786f
C63 b0_bar w_52_105# 0.018889f
C64 a_143_n369# GND 1.7e-19
C65 g3 w_127_n498# 0.007976f
C66 outband2 VDD 0.028379f
C67 w_134_n428# p3 0.007952f
C68 a_143_n369# b2 1.7e-19
C69 GND a2 0.843004f
C70 g0_bar VDD 0.207051f
C71 GND andc2n 0.033766f
C72 b1_bar a1 0.161597f
C73 outanda1 outanda2 0.452974f
C74 VDD w_18_n75# 0.02091f
C75 VDD w_127_n498# 0.048404f
C76 GND outband1 0.049724f
C77 w_52_n381# a3 0.019786f
C78 a2 b2 2.01961f
C79 a1 b1 1.97837f
C80 b0 w_130_n12# 0.018804f
C81 w_52_n297# andb2n 0.027239f
C82 a3 VDD 0.010222f
C83 and2n w_52_27# 0.027239f
C84 b0 w_52_27# 0.018804f
C85 a0 w_130_n12# 0.018832f
C86 anda2m b1 1.7e-19
C87 outband1 p2_bar 0.001857f
C88 w_52_n381# b2 3.54e-19
C89 GND VDD 1.182156f
C90 andb1m a2 1.7e-19
C91 p0_bar VDD 0.22348f
C92 b2 VDD 0.692143f
C93 a1 w_52_n57# 0.019786f
C94 and1n outand1 0.035466f
C95 p3 VDD 0.123714f
C96 andc2n w_52_n459# 0.027239f
C97 outanda1 w_52_n57# 0.007992f
C98 VDD p2_bar 0.22348f
C99 a0_bar w_52_27# 0.018865f
C100 andc1n a3 0.142699f
C101 GND g2_bar 0.033766f
C102 outcand1 GND 0.008486f
C103 b1_bar anda1n 0.002822f
C104 and2n VDD 0.207051f
C105 b0 VDD 0.692143f
C106 w_137_n266# outband2 0.018416f
C107 a3 a3_bar 0.059344f
C108 b3 andc2n 0.087715f
C109 a1 anda1m 1.7e-19
C110 andc1n GND 0.033766f
C111 g2_bar b2 0.087715f
C112 a0 VDD 0.010222f
C113 a2 andb1n 0.142699f
C114 VDD g1_bar 0.207051f
C115 GND a3_bar 0.104569f
C116 VDD w_52_n459# 0.048404f
C117 g3_bar w_127_n498# 0.027239f
C118 b0_bar VDD 0.166589f
C119 andc1n b2 3.22e-19
C120 w_52_n381# b3_bar 0.018889f
C121 w_18_n399# a3 0.001288f
C122 andb1n outband1 0.035466f
C123 outand2 w_52_27# 0.007992f
C124 b2_bar w_52_n219# 0.018889f
C125 w_52_n297# a2_bar 0.018865f
C126 p1_bar VDD 0.22348f
C127 b3_bar VDD 0.166589f
C128 a3 g3_bar 0.003306f
C129 b3 VDD 0.004843f
C130 b2_bar w_18_n237# 0.008202f
C131 a0_bar VDD 0.166589f
C132 anda1n w_52_n57# 0.027416f
C133 GND g3_bar 0.033766f
C134 andb1n VDD 0.254186f
C135 w_52_n219# b1 3.54e-19
C136 outband2 w_52_n297# 0.007992f
C137 a1 w_18_n75# 0.001288f
C138 p0 VDD 0.123714f
C139 w_52_105# VDD 0.048404f
C140 a3_bar w_52_n459# 0.018865f
C141 w_137_n266# p2_bar 0.026952f
C142 w_127_n174# b1 0.018804f
C143 w_137_58# outand1 0.019322f
C144 outand2 VDD 0.028379f
C145 andc1n b3_bar 0.002822f
C146 GND andb2m 1.7e-19
C147 b3 a3_bar 0.219241f
C148 andb2m b2 1.7e-19
C149 GND a1 0.843004f
C150 b2 w_130_n336# 0.018804f
C151 GND p3_bar 0.234782f
C152 GND outanda1 0.008486f
C153 a1_bar VDD 0.166589f
C154 b1_bar b1 0.059344f
C155 w_18_n459# VDD 0.02091f
C156 w_18_n399# b3_bar 0.008202f
C157 w_18_n399# b3 0.018945f
C158 b2 w_52_n297# 0.018804f
C159 anda2n outanda2 0.035466f
C160 GND anda2m 1.7e-19
C161 VDD w_130_n12# 0.048404f
C162 p3_bar p3 0.059344f
C163 w_134_n428# VDD 0.060876f
C164 b3 g3_bar 0.087715f
C165 p1_bar w_134_n104# 0.026952f
C166 anda2n b1 0.087715f
C167 VDD w_52_27# 0.048404f
C168 w_18_n297# a2 0.01962f
C169 w_127_n174# g1 0.007976f
C170 GND andc2m 1.7e-19
C171 a2 VDD 0.010222f
C172 andc2n VDD 0.207051f
C173 a_152_64# VDD 1.36e-19
C174 w_52_n135# outanda2 0.008246f
C175 b1_bar w_52_n57# 0.018889f
C176 outband1 VDD 0.056597f
C177 a1 g1_bar 0.003306f
C178 w_134_n428# outcand1 0.019322f
C179 g2_bar g2 0.035466f
C180 w_52_n135# b1 0.018804f
C181 w_18_n459# a3_bar 0.007992f
C182 GND outand1 0.001613f
C183 g0 g0_bar 0.035466f
C184 w_52_n381# VDD 0.048404f
C185 GND anda1n 0.033766f
C186 w_52_n135# anda2n 0.027239f
C187 GND and0m 1.7e-19
C188 a2 g2_bar 0.003306f
C189 p0_bar outand1 0.001857f
C190 w_18_n297# VDD 0.02091f
C191 p1_bar outanda1 0.001857f
C192 a1_bar w_18_n135# 0.007992f
C193 a3_bar andc2n 0.003306f
C194 GND p2 0.061857f
C195 w_52_n381# outcand1 0.007992f
C196 GND outcand2 0.056597f
C197 GND p1 0.061857f
C198 b0 anda1n 3.22e-19
C199 b0 w_18_87# 0.018945f
C200 b0 and0m 1.7e-19
C201 w_52_n381# andc1n 0.027416f
C202 g2_bar VDD 0.207051f
C203 b3 andc2m 1.7e-19
C204 outcand1 VDD 0.056597f
C205 GND w_52_n219# 4.83e-20
C206 a0 w_18_87# 0.001288f
C207 p2_bar p2 0.059344f
C208 a2_bar andb2n 0.003306f
C209 andc1n VDD 0.254186f
C210 b0_bar w_18_87# 0.008202f
C211 a3_bar VDD 0.166589f
C212 w_137_n266# outband1 0.019322f
C213 b2 w_18_n237# 0.018945f
C214 b1_bar w_18_n75# 0.008202f
C215 outband2 andb2n 0.035466f
C216 a1_bar a1 0.059344f
C217 b1 w_18_n75# 0.018945f
C218 g3_bar g3 0.035466f
C219 GND and1n 0.033766f
C220 g2 w_130_n336# 0.007976f
C221 w_18_n399# VDD 0.02091f
C222 GND b2_bar 0.13764f
C223 outcand2 w_52_n459# 0.008246f
C224 andc1n outcand1 0.035466f
C225 VDD w_18_n135# 0.02091f
C226 w_134_n428# p3_bar 0.026952f
C227 GND outanda2 0.056597f
C228 w_137_n266# VDD 0.060876f
C229 g3_bar VDD 0.207051f
C230 b2 b2_bar 0.059344f
C231 a2 w_130_n336# 0.018832f
C232 VDD w_134_n104# 0.060876f
C233 b1_bar GND 0.13764f
C234 w_52_105# outand1 0.007992f
C235 p1 p1_bar 0.059344f
C236 GND b1 0.34657f
C237 outand2 outand1 0.452974f
C238 GND andb2n 0.033766f
C239 w_127_n174# g1_bar 0.027239f
C240 GND anda2n 0.033766f
C241 b2 andb2n 0.087715f
C242 a0 and1n 0.142699f
C243 andb1n w_52_n219# 0.027416f
C244 w_130_n336# VDD 0.048404f
C245 w_18_27# a0 0.01962f
C246 b0_bar and1n 0.002822f
C247 VDD a1 0.010222f
C248 w_52_n297# VDD 0.048404f
C249 p3_bar VDD 0.22348f
C250 outanda1 VDD 0.056597f
C251 g1_bar b1 0.087715f
C252 and2m GND 1.7e-19
C253 p1_bar outanda2 0.163727f
C254 a0_bar w_18_27# 0.007992f
C255 g2_bar w_130_n336# 0.027239f
C256 andb1n b2_bar 0.002822f
C257 GND anda1m 1.7e-19
C258 outcand1 p3_bar 0.001857f
C259 b0 w_52_n57# 3.54e-19
C260 p0_bar w_137_58# 0.026952f
C261 g0 w_130_n12# 0.007976f
C262 w_134_n428# outcand2 0.018416f
C263 w_52_105# and1n 0.027416f
C264 andb1n b1 3.22e-19
C265 and2m b0 1.7e-19
C266 GND a2_bar 0.104569f
C267 a_140_n207# b1 1.7e-19
C268 VDD outand1 0.056597f
C269 VDD anda1n 0.254186f
C270 outcand2 andc2n 0.035466f
C271 w_18_87# VDD 0.02091f
C272 b2 a2_bar 0.219241f
C273 a3 w_127_n498# 0.018832f
C274 a2 w_52_n219# 0.019786f
C275 GND outband2 0.056597f
C276 g1 g1_bar 0.035466f
C277 w_18_n135# a1 0.01962f
C278 a2 w_18_n237# 0.001288f
C279 g0_bar GND 0.033766f
C280 outband1 w_52_n219# 0.007992f
C281 a_149_n422# VDD 1.36e-19
C282 outanda1 w_134_n104# 0.019322f
C283 andc1m a3 1.7e-19
C284 outband2 p2_bar 0.163727f
C285 VDD p2 0.123714f
C286 outcand2 VDD 0.028379f
C287 p1 VDD 0.123714f
C288 a1_bar b1 0.219241f
C289 GND a_140_n531# 1.7e-19
C290 GND a3 0.843004f
C291 andc1m GND 1.7e-19
C292 VDD w_52_n219# 0.048404f
C293 a2 b2_bar 0.161597f
C294 anda2n a1_bar 0.003306f
C295 g0_bar b0 0.087715f
C296 VDD w_18_n237# 0.02091f
C297 p0_bar GND 0.234782f
C298 g0_bar a0 0.003306f
C299 w_127_n174# VDD 0.048404f
C300 GND b2 0.34657f
C301 outcand1 outcand2 0.452974f
C302 w_137_58# p0 0.007952f
C303 GND p3 0.061857f
C304 GND 0 3.86662f 
C305 g3 0 0.152836f 
C306 VDD 0 3.818346f 
C307 g3_bar 0 0.447794f 
C308 p3 0 0.079654f 
C309 andc2n 0 0.447794f 
C310 a3_bar 0 0.358975f 
C311 p3_bar 0 0.349166f 
C312 outcand2 0 0.460186f 
C313 b3 0 2.49584f 
C314 outcand1 0 0.524845f 
C315 andc1n 0 0.439714f 
C316 a3 0 2.71199f 
C317 b3_bar 0 0.396045f 
C318 g2 0 0.152836f 
C319 g2_bar 0 0.447794f 
C320 p2 0 0.079654f 
C321 andb2n 0 0.447794f 
C322 a2_bar 0 0.358975f 
C323 p2_bar 0 0.349166f 
C324 outband2 0 0.470242f 
C325 b2 0 2.45281f 
C326 outband1 0 0.528781f 
C327 andb1n 0 0.439714f 
C328 a2 0 2.71882f 
C329 b2_bar 0 0.396045f 
C330 g1 0 0.152836f 
C331 g1_bar 0 0.447794f 
C332 p1 0 0.079654f 
C333 anda2n 0 0.447794f 
C334 a1_bar 0 0.358975f 
C335 p1_bar 0 0.349166f 
C336 outanda2 0 0.460186f 
C337 b1 0 2.44598f 
C338 outanda1 0 0.524845f 
C339 anda1n 0 0.439714f 
C340 a1 0 2.71199f 
C341 b1_bar 0 0.396045f 
C342 g0 0 0.152836f 
C343 g0_bar 0 0.447794f 
C344 p0 0 0.079654f 
C345 and2n 0 0.447794f 
C346 a0_bar 0 0.358975f 
C347 p0_bar 0 0.349166f 
C348 outand2 0 0.470242f 
C349 b0 0 2.45281f 
C350 outand1 0 0.535625f 
C351 and1n 0 0.439714f 
C352 a0 0 2.71882f 
C353 b0_bar 0 0.396045f 
C354 w_127_n498# 0 1.7115f 
C355 w_52_n459# 0 1.68739f 
C356 w_18_n459# 0 0.578534f 
C357 w_134_n428# 0 1.97666f 
C358 w_52_n381# 0 1.68739f 
C359 w_18_n399# 0 0.578534f 
C360 w_130_n336# 0 1.7115f 
C361 w_52_n297# 0 1.68739f 
C362 w_18_n297# 0 0.578534f 
C363 w_137_n266# 0 1.97666f 
C364 w_52_n219# 0 1.68739f 
C365 w_18_n237# 0 0.578534f 
C366 w_127_n174# 0 1.7115f 
C367 w_52_n135# 0 1.68739f 
C368 w_18_n135# 0 0.578534f 
C369 w_134_n104# 0 1.97666f 
C370 w_52_n57# 0 1.68739f 
C371 w_18_n75# 0 0.578534f 
C372 w_130_n12# 0 1.7115f 
C373 w_52_27# 0 1.68739f 
C374 w_18_27# 0 0.578534f 
C375 w_137_58# 0 1.97666f 
C376 w_52_105# 0 1.68739f 
C377 w_18_87# 0 0.578534f 


.tran 0.01n 40n  

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-propgen_postlayout
plot g0 p0+2 b0+4 a0+6 
plot g1 p1+2 b1+4 a1+6
plot g2 p2+2 b2+4 a2+6
plot g3 p3+2 b3+4 a3+6
.endc