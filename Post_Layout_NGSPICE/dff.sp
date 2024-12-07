.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'
Vclk CLK 0 PULSE(0 1.8 0n 0.1n 0.1n 10n 20n) 
Vd D 0 PULSE(0 1.8 5n 0.1n 0.1n 30n 60n)


.option scale=90n

M1000 Q qnot gnd Gnd CMOSN w=6 l=2
+  ad=29.999998p pd=22u as=29.999998p ps=22u
M1001 n3 out2 gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1002 qnot CLK n3 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1003 out1 D gnd Gnd CMOSN w=6 l=2
+  ad=0.114n pd=50u as=42p ps=26u
M1004 out1 CLK n1 w_n6_n6# CMOSP w=24 l=2
+  ad=0.168n pd=62u as=0.12n ps=34u
M1005 qnot out2 VDD w_n6_n6# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1006 Q qnot VDD w_n6_n6# CMOSP w=12 l=2
+  ad=59.999996p pd=34u as=59.999996p ps=34u
M1007 out2 CLK VDD w_n6_n6# CMOSP w=12 l=2
+  ad=0.228n pd=62u as=84p ps=38u
M1008 n2 CLK gnd Gnd CMOSN w=12 l=2
+  ad=59.999996p pd=22u as=84p ps=38u
M1009 out2 out1 n2 Gnd CMOSN w=12 l=2
+  ad=84p pd=38u as=59.999996p ps=22u
M1010 n1 D VDD w_n6_n6# CMOSP w=24 l=2
+  ad=0.12n pd=34u as=0.168n ps=62u

**PARASITIC CAPACITANCES
C0 w_n6_n6# CLK 0.037608f
C1 w_n6_n6# VDD 0.097742f
C2 out1 CLK 0.060215f
C3 out1 VDD 0.041306f
C4 Q qnot 0.067582f
C5 m2_n1_n18# D 0.002252f
C6 out1 gnd 0.070072f
C7 Q VDD 0.123714f
C8 CLK qnot 0.037345f
C9 qnot VDD 0.043273f
C10 m2_n1_n18# out2 0.010401f
C11 Q gnd 0.061857f
C12 out1 n2 6.79e-20
C13 gnd qnot 0.043001f
C14 CLK VDD 0.002662f
C15 CLK gnd 0.002662f
C16 n1 m2_n1_n18# 5.89e-21
C17 w_n6_n6# m2_n1_n18# 0.001104f
C18 out1 m2_n1_n18# 0.010032f
C19 w_n6_n6# D 0.018905f
C20 gnd n2 2.27e-19
C21 w_n6_n6# out2 0.026772f
C22 out1 out2 0.03541f
C23 CLK m2_n1_n18# 0.003554f
C24 gnd n3 2.27e-19
C25 CLK D 0.015108f
C26 D VDD 0.025258f
C27 CLK out2 0.015108f
C28 gnd D 0.001694f
C29 out2 VDD 0.043272f
C30 w_n6_n6# out1 0.007872f
C31 gnd out2 0.043f
C32 w_n6_n6# Q 0.007872f
C33 w_n6_n6# qnot 0.026772f
C34 n1 VDD 2.27e-19
C35 m2_n1_n18# 0 1.18564f
C36 gnd 0 0.534386f 
C37 CLK 0 0.669293f 
C38 Q 0 0.190558f 
C39 out1 0 0.369711f 
C40 VDD 0 0.478864f 
C41 qnot 0 0.566982f 
C42 out2 0 0.545949f 
C43 D 0 0.301148f 
C44 w_n6_n6# 0 3.73637f 



.tran 1e-3n 100n

.measure tran tpdr TRIG v(clk) VAL='SUPPLY/2' RISE=1 TARG v(q) VAL='SUPPLY/2' RISE=1
.measure tran tpdf TRIG v(clk) VAL='SUPPLY/2' RISE=2 TARG v(q) VAL='SUPPLY/2' FALL=1
.measure tran tpd param='(tpdf+tpdr)/2' 

* .measure tran setup_time TRIG v(d) VAL='SUPPLY/2' FALL=1 TARG v(clk) VAL='SUPPLY/2' RISE=3
* .measure tran hold_error TRIG v(clk) VAL='SUPPLY/2' RISE=3 TARG v(d) VAL='SUPPLY/2' FALL=1

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-dff_postlayout
plot clk+4 d+2 q
.endc
