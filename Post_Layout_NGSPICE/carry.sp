.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'

* for my test case, 1001+0101
* VC0 c0 gnd 0
* VP0 p0 gnd 0
* VP1 p1 gnd 0
* VP2 p2 gnd 1.8
* VP3 p3 gnd 1.8
* VG0 g0 gnd 1.8
* VG1 g1 gnd 0
* VG2 g2 gnd 0
* VG3 g3 gnd 0
*** for the above taken test case following should be observed
* c0 = cin = 0
* c1 = g0 = 1
* c2 = 0
* c3 = 0
* c4 = cout  = 0


* for my test case, 1110+1011
VC0 c0 gnd 0
VP0 p0 gnd 1.8
VP1 p1 gnd 0
VP2 p2 gnd 1.8
VP3 p3 gnd 0
VG0 g0 gnd 0
VG1 g1 gnd 1.8
VG2 g2 gnd 0
VG3 g3 gnd 1.8
*** for the above taken test case following should be observed
* c0 = cin = 0
* c1 = g0 = 0
* c2 = 1
* c3 = 1
* c4 = cout  = 1


.option scale=90n

M1000 n1 g0 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1001 n6 p2p1g0 VDD w_284_n77# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1002 n10 p1 n9 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1003 p2p1g0 p2p1g0_bar VDD w_187_n34# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1004 c3_bar g2 n7 w_284_n77# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1005 VDD p2 p3p2g1_bar w_187_n316# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1006 p1g0 p1g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1007 p2p1g0 p2p1g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1008 GND p2g1 c3_bar Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1009 p2g1_bar g1 n5 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1010 c3_bar p2p1g0 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1011 n16 g3 n15 w_284_n261# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1012 n12 p2 n11 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1013 p1g0_bar g0 VDD w_187_53# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1014 p3p2p1g0_bar p3 VDD w_187_n218# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1015 p3p2p1g0_bar g0 n10 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1016 p3g2_bar p3 VDD w_187_n409# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1017 GND g1 c2_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1018 p3g2 p3g2_bar VDD w_187_n409# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1019 p1g0 p1g0_bar VDD w_187_53# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1020 p3p2g1_bar g1 VDD w_187_n316# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1021 c3_bar g2 GND Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1022 p3p2p1g0 p3p2p1g0_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1023 cout cout_bar VDD w_284_n261# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1024 p3p2g1_bar g1 n12 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1025 c2_bar g1 n2 w_267_41# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1026 VDD p2 p3p2p1g0_bar w_187_n218# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1027 cout_bar p3g2 n16 w_284_n261# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=72p ps=30u
M1028 p3p2g1 p3p2g1_bar VDD w_187_n316# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1029 p2p1g0_bar p2 VDD w_187_n34# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1030 cout cout_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1031 VDD g2 p3g2_bar w_187_n409# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1032 p3p2g1 p3p2g1_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1033 c3 c3_bar VDD w_284_n77# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1034 GND p3p2g1 cout_bar Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1035 n3 p2 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1036 c3 c3_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1037 c2_bar p1g0 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1038 p2g1_bar p2 VDD w_187_n129# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1039 cout_bar p3p2p1g0 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=42p ps=26u
M1040 p2g1 p2g1_bar VDD w_187_n129# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1041 p3p2p1g0_bar p1 VDD w_187_n218# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1042 p1g0_bar p1 n1 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1043 n8 p3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1044 n13 p3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1045 n2 p1g0 VDD w_267_41# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1046 n7 p2g1 n6 w_284_n77# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1047 p3g2 p3g2_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1048 cout_bar g3 GND Gnd CMOSN w=6 l=2
+  ad=18p pd=12u as=18p ps=12u
M1049 c2 c2_bar GND Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1050 VDD p1 p2p1g0_bar w_187_n34# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1051 VDD g1 p2g1_bar w_187_n129# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1052 VDD g0 p3p2p1g0_bar w_187_n218# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1053 VDD p1 p1g0_bar w_187_53# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1054 c2 c2_bar VDD w_267_41# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1055 n4 p1 n3 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1056 p3g2_bar g2 n13 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1057 p2p1g0_bar g0 VDD w_187_n34# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1058 n9 p2 n8 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=22u
M1059 p3p2p1g0 p3p2p1g0_bar VDD w_187_n218# CMOSP w=12 l=2
+  ad=96p pd=40u as=96p ps=40u
M1060 p2p1g0_bar g0 n4 Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=22u
M1061 p3p2g1_bar p3 VDD w_187_n316# CMOSP w=12 l=2
+  ad=59.999996p pd=22u as=59.999996p ps=34u
M1062 GND p3g2 cout_bar Gnd CMOSN w=6 l=2
+  ad=42p pd=26u as=18p ps=12u
M1063 n5 p2 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u
M1064 n15 p3p2g1 n14 w_284_n261# CMOSP w=24 l=2
+  ad=72p pd=30u as=72p ps=30u
M1065 p2g1 p2g1_bar GND Gnd CMOSN w=6 l=2
+  ad=48p pd=28u as=48p ps=28u
M1066 n14 p3p2p1g0 VDD w_284_n261# CMOSP w=24 l=2
+  ad=72p pd=30u as=0.168n ps=62u
M1067 n11 p3 GND Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=96p ps=40u


C0 w_187_n218# p3p2p1g0_bar 0.035312f
C1 w_187_n129# p2 0.018804f
C2 g2 w_187_n409# 0.018804f
C3 p3p2p1g0 p3p2p1g0_bar 0.038124f
C4 cout_bar p3g2 0.308494f
C5 w_187_n316# VDD 0.055467f
C6 g1 m2_185_n334# 0.011328f
C7 GND n8 1.7e-19
C8 g2 n13 1.7e-19
C9 VDD c2_bar 0.22348f
C10 VDD n6 1.36e-19
C11 g0 p2 0.015361f
C12 g1 p1 2.02276f
C13 w_284_n77# g2 0.018416f
C14 m2_185_n334# p3 0.063307f
C15 g0 w_187_n34# 0.018804f
C16 w_284_n77# c3 0.007952f
C17 VDD g2 0.002502f
C18 VDD c3 0.123714f
C19 w_284_n77# p2g1 0.018028f
C20 p1g0 g1 0.452974f
C21 p3p2g1 cout_bar 0.007684f
C22 w_284_n77# c3_bar 0.027173f
C23 VDD p2g1 8.87e-19
C24 VDD p3p2p1g0_bar 0.248425f
C25 VDD c3_bar 0.152001f
C26 p1 p3 0.055328f
C27 p2g1_bar p2 0.003306f
C28 GND m2_185_n334# 0.016307f
C29 p2p1g0_bar VDD 0.248312f
C30 n12 g1 1.7e-19
C31 w_267_41# c2_bar 0.026952f
C32 GND p1 0.057516f
C33 w_187_n218# p3 0.018832f
C34 p1g0 GND 0.001613f
C35 w_187_n409# p3 0.018832f
C36 GND n12 1.7e-19
C37 GND p3p2p1g0 0.001613f
C38 w_187_n316# p2 0.018804f
C39 VDD g1 0.004115f
C40 p3g2_bar g2 0.087715f
C41 w_187_53# g0 0.018832f
C42 w_187_n316# p3p2g1_bar 0.03526f
C43 VDD p3 0.004843f
C44 w_187_n129# p2g1_bar 0.027239f
C45 GND n13 1.7e-19
C46 VDD n16 1.36e-19
C47 p3p2p1g0_bar p2 0.033664f
C48 w_267_41# g1 0.018416f
C49 w_187_n316# p3p2g1 0.008572f
C50 p2p1g0_bar p2 0.003306f
C51 p2p1g0_bar w_187_n34# 0.03526f
C52 w_284_n77# p2p1g0 0.019322f
C53 VDD p2p1g0 0.056597f
C54 w_284_n261# p3p2p1g0 0.019322f
C55 GND cout 0.061857f
C56 GND p1g0_bar 0.033766f
C57 c2 c2_bar 0.059344f
C58 m2_185_n334# p1 0.01697f
C59 g1 p2 0.155707f
C60 w_187_n218# m2_185_n334# 0.007917f
C61 p3g2_bar p3 0.003306f
C62 GND g3 0.001614f
C63 VDD n15 1.36e-19
C64 VDD w_284_n261# 0.083854f
C65 w_187_n129# p2g1 0.008475f
C66 p3 p2 0.030216f
C67 p3p2g1_bar g1 0.070337f
C68 w_187_n218# p1 0.018804f
C69 p3g2_bar GND 0.033766f
C70 g0 n4 1.7e-19
C71 p3p2g1_bar p3 0.003306f
C72 GND p2 0.004675f
C73 g0 g2 0.069733f
C74 cout w_284_n261# 0.007952f
C75 GND p3g2 0.056597f
C76 w_187_n218# p3p2p1g0 0.007992f
C77 g0 p3p2p1g0_bar 0.072029f
C78 GND p3p2g1_bar 0.033732f
C79 VDD m2_185_n334# 0.015953f
C80 n5 g1 1.7e-19
C81 g0 n10 1.7e-19
C82 w_187_n34# p2p1g0 0.007992f
C83 p2p1g0_bar g0 0.070337f
C84 p2g1_bar p2g1 0.035466f
C85 VDD p1 0.004841f
C86 g3 w_284_n261# 0.018028f
C87 w_187_n129# g1 0.018804f
C88 p1g0 VDD 0.001613f
C89 GND p3p2g1 0.001614f
C90 GND n5 1.7e-19
C91 VDD w_187_n218# 0.065121f
C92 GND c2 0.061857f
C93 VDD p3p2p1g0 0.056597f
C94 p1 p1g0_bar 0.087715f
C95 g0 n3 2.83e-19
C96 VDD w_187_n409# 0.048404f
C97 p1g0 p1g0_bar 0.035466f
C98 g0 g1 0.116069f
C99 p1g0 w_267_41# 0.018819f
C100 GND cout_bar 0.45482f
C101 w_284_n261# p3g2 0.018416f
C102 VDD n2 1.36e-19
C103 g0 p3 0.065561f
C104 p2g1_bar g1 0.087715f
C105 g0 n9 2.83e-19
C106 w_284_n77# VDD 0.070143f
C107 n11 g1 2.83e-19
C108 p2g1 g2 0.602403f
C109 m2_185_n334# p2 0.001249f
C110 GND g0 0.113339f
C111 c3_bar g2 0.275548f
C112 p3p2g1 w_284_n261# 0.018028f
C113 w_187_n34# m2_185_n334# 7.16e-20
C114 c3_bar c3 0.059344f
C115 c3_bar p2g1 0.007603f
C116 p1 p2 0.154902f
C117 p3p2g1_bar m2_185_n334# 1.15e-19
C118 w_187_n34# p1 0.018804f
C119 GND p2g1_bar 0.033766f
C120 VDD n14 1.36e-19
C121 VDD cout 0.123714f
C122 GND n11 1.7e-19
C123 VDD p1g0_bar 0.207051f
C124 VDD w_267_41# 0.060876f
C125 w_284_n261# cout_bar 0.027113f
C126 w_187_n316# g1 0.018804f
C127 p3g2_bar w_187_n409# 0.027239f
C128 w_187_n218# p2 0.018804f
C129 w_187_n316# p3 0.018832f
C130 p3p2p1g0 p3g2 0.007762f
C131 g1 c2_bar 0.163727f
C132 VDD g3 8.87e-19
C133 w_187_n409# p3g2 0.007992f
C134 GND n1 1.7e-19
C135 g2 g1 0.475827f
C136 p3g2_bar VDD 0.207051f
C137 w_187_n129# m2_185_n334# 0.007968f
C138 g2 p3 0.38675f
C139 g0 n8 2.83e-19
C140 GND n4 1.7e-19
C141 p3 p3p2p1g0_bar 0.003306f
C142 p3p2g1 p3p2p1g0 0.509629f
C143 VDD p2 0.006455f
C144 GND c2_bar 0.234782f
C145 VDD w_187_n34# 0.055467f
C146 w_187_53# p1 0.018804f
C147 GND g2 0.786056f
C148 VDD p3g2 8.87e-19
C149 GND c3 0.061857f
C150 VDD p3p2g1_bar 0.248312f
C151 p1g0 w_187_53# 0.007992f
C152 GND p2g1 0.001614f
C153 GND p3p2p1g0_bar 0.033732f
C154 GND c3_bar 0.571598f
C155 g0 m2_185_n334# 0.013665f
C156 GND n10 1.7e-19
C157 p2p1g0 g2 0.007359f
C158 p3p2p1g0 cout_bar 0.001857f
C159 p2p1g0_bar GND 0.033732f
C160 p2p1g0 p2g1 0.479011f
C161 g0 p1 5.9393f
C162 c3_bar p2p1g0 0.001857f
C163 VDD p3p2g1 8.87e-19
C164 p2p1g0_bar p2p1g0 0.036432f
C165 VDD c2 0.123714f
C166 g0 w_187_n218# 0.018804f
C167 g1 p3 0.890637f
C168 g3 p3g2 0.28905f
C169 GND n3 1.7e-19
C170 VDD w_187_n129# 0.048404f
C171 VDD cout_bar 0.196675f
C172 GND g1 0.841958f
C173 w_187_53# VDD 0.048404f
C174 p3g2_bar p3g2 0.035466f
C175 w_187_n316# m2_185_n334# 0.007917f
C176 w_267_41# c2 0.007952f
C177 p1 n1 1.7e-19
C178 w_187_n34# p2 0.018804f
C179 GND p3 0.004594f
C180 GND n9 1.7e-19
C181 p3p2g1 g3 0.200827f
C182 cout cout_bar 0.059344f
C183 p3p2g1_bar p2 0.033664f
C184 VDD g0 0.004842f
C185 w_187_53# p1g0_bar 0.027239f
C186 g2 m2_185_n334# 0.01452f
C187 VDD n7 1.36e-19
C188 m2_185_n334# p3p2p1g0_bar 1.15e-19
C189 VDD p2g1_bar 0.207051f
C190 g2 p1 0.009774f
C191 p1g0 c2_bar 0.001857f
C192 GND p2p1g0 0.001613f
C193 g3 cout_bar 0.007845f
C194 p1 p3p2p1g0_bar 0.010261f
C195 g0 p1g0_bar 0.003306f
C196 p3p2g1 p3g2 0.529466f
C197 p3p2g1_bar p3p2g1 0.036432f
C198 p2p1g0_bar p1 0.051338f
C199 m2_185_n334# 0 3.51738f
C200 GND 0 2.315025f 
C201 VDD 0 2.148083f 
C202 p3g2_bar 0 0.447794f 
C203 cout 0 0.079654f 
C204 p3p2g1_bar 0 0.571448f 
C205 p2 0 1.07507f 
C206 cout_bar 0 0.460828f 
C207 p3g2 0 0.917347f 
C208 g3 0 0.135694f 
C209 p3p2g1 0 0.508128f 
C210 p3p2p1g0 0 0.596714f 
C211 p3p2p1g0_bar 0 0.655027f 
C212 p3 0 1.63208f 
C213 p2g1_bar 0 0.447794f 
C214 c3 0 0.079654f 
C215 c3_bar 0 0.399392f 
C216 g2 0 2.47102f 
C217 p2g1 0 0.513007f 
C218 p2p1g0 0 0.565885f 
C219 p2p1g0_bar 0 0.568526f 
C220 c2 0 0.079654f 
C221 c2_bar 0 0.349166f 
C222 g1 0 2.26622f 
C223 p1g0 0 0.409384f 
C224 p1g0_bar 0 0.447794f 
C225 p1 0 1.60089f 
C226 g0 0 1.90664f 
C227 w_187_n409# 0 1.68739f 
C228 w_187_n316# 0 1.95255f 
C229 w_284_n261# 0 2.77315f 
C230 w_187_n218# 0 2.12129f 
C231 w_187_n129# 0 1.68739f 
C232 w_284_n77# 0 2.34829f 
C233 w_187_n34# 0 1.95255f 
C234 w_267_41# 0 1.97666f 
C235 w_187_53# 0 1.68739f 

* c0 = cin = 0 (given)
* c1 = g0
* c2 = p1g0 + g1
* c3 = p2p1g0 + p2g1 + g2
* c4 = cout = p3p2p1g0 + p3p2g1 + p3g2 + g3

.tran 0.01n 25n   

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-carry_postlayout

plot c0 g0+2 c2+4 c3+6 cout+8
.endc