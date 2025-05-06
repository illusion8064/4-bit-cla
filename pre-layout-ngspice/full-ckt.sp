.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'
Vclk clk gnd pulse 0 1.8 3ns 10ps 10ps 10ns 20ns

* 1001+0101
* VC0 c0f gnd 0
* VA0 a0f gnd 1.8
* VA1 a1f gnd 0
* VA2 a2f gnd 1.8
* VA3 a3f gnd 0
* VB0 b0f gnd 1.8
* VB1 b1f gnd 0
* VB2 b2f gnd 0
* VB3 b3f gnd 1.8

* 1010+0101
* VC0 c0f gnd 0
* VA0 a0f gnd 1.8
* VA1 a1f gnd 0
* VA2 a2f gnd 1.8
* VA3 a3f gnd 0
* VB0 b0f gnd 0
* VB1 b1f gnd 1.8
* VB2 b2f gnd 0
* VB3 b3f gnd 1.8

* *  0111 0001
VC0 c0f gnd 0
VA0 a0f gnd 1.8
VA1 a1f gnd 0
VA2 a2f gnd 0
VA3 a3f gnd 0
VB0 b0f gnd 1.8
VB1 b1f gnd 1.8
VB2 b2f gnd 1.8
VB3 b3f gnd 0


.subckt dff q d clk vdd gnd
* stage 1 4w w
Md1      n1      d       vdd     vdd  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
Md2      a      clk       n1     n1  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
Md3      a       d       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
* stage 2 2w 2w
Md4      b      clk       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
Md5      b       a       n2     n2  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
Md6      n2       clk       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
* stage 3 2w 2w
Md7      c      b       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
Md8      c       clk       n3     n3  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
Md9      n3       b       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
* stage 4 2w w
Md10      q       c       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
Md11      q       c       gnd      gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends dff

.subckt inv y a vdd gnd
* 2w w 
M1      y      a       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2      y      a       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends


.subckt and2 y_and2 a b vdd gnd
* pun 2w
M3      y_nand2       a       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M4      y_nand2       b       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
* pdn 2w
M5      y_nand2       a       n1     n1  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M6      n1       b       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
X3 y_and2 y_nand2 vdd gnd inv
.ends



.subckt and3 y_and3 a b c vdd gnd
.param width_P={12*LAMBDA}
.param width_N={18*LAMBDA}
* pun 2w
M1      y_nand3       a       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2      y_nand3       b       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3      y_nand3       c       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
* pdn 3w
M4      y_nand3       a       n2     n2  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M5      n2       b       n1     n1  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M6      n1       c       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
X3 y_and3 y_nand3 vdd gnd inv
.ends


.subckt and4 y_and4 a b c d vdd gnd
.param width_P={12*LAMBDA}
.param width_N={24*LAMBDA}
* pun 2w
M1      y_nand4       a       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2      y_nand4       b       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3      y_nand4       c       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M4      y_nand4       d       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
* pdn 4w
M5      y_nand4       a       n3     n3  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M6      n3       b       n2     n2  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M7      n2       c       n1     n1  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M8      n1       d       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
X3 y_and4 y_nand4 vdd gnd inv
.ends


.subckt or2 y_or2 a b vdd gnd
* pun 4w
M3      n1       a       vdd     vdd  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M4      y_nor2       b       n1     n1  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
* pdn w
M5      y_nor2       a       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M6      y_nor2       b       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
X3 y_or2 y_nor2 vdd gnd inv
.ends


.subckt or3 y_or3 a b c vdd gnd
.param width_P={36*LAMBDA}
.param width_N={6*LAMBDA}
* pun 6w
M1      n1       b       n2     n2  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M2      y_nor3       c       n1     n1  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M3      n2       a       vdd     vdd  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
* pdn w
M4      y_nor3       a       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M5      y_nor3       b       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M6      y_nor3       c       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
X3 y_or3 y_nor3 vdd gnd inv
.ends


.subckt or4 y_or4 a b c d vdd gnd
.param width_P={48*LAMBDA}
.param width_N={6*LAMBDA}
* pun 8w
M1      n1       c       n2     n2  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M2      y_nor4       d       n1     n1  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M3      n3       a       vdd     vdd  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M4      n2       b       n3     n3  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
* pdn w
M5      y_nor4       a       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M6      y_nor4       b       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M7      y_nor4       c       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M8      y_nor4       c       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
X3 y_or4 y_nor4 vdd gnd inv
.ends


.subckt xor y a b vdd gnd
X1 anot a vdd gnd inv
X2 bnot b vdd gnd inv
Xand1 y_and1 anot b vdd gnd and2
Xand2 y_and2 a bnot vdd gnd and2
Xor y y_and1 y_and2 vdd gnd or2
.ends


.subckt carry c0 c1 c2 c3 c4 p0 g0 p1 g1 p2 g2 p3 g3 vdd gnd
* c0 = 0 input
* therefore p0c0 = 0
* s0 c1 = g0
* c2 
Xc2and2 y2 p1 g0 vdd gnd and2
Xc2or c2 y2 g1 vdd gnd or2
* c3
Xc3and2 w2 p2 p1 g0 vdd gnd and3
Xc3and3 w3 p2 g1 vdd gnd and2
Xc3or c3 w2 w3 g2 vdd gnd or3
* c4 
Xc4and2 v2 p3 p2 p1 g0 vdd gnd and4
Xc4and3 v3 p3 p2 g1 vdd gnd and3
Xc4and4 v4 p3 g2 vdd gnd and2 
Xc4or c4 g3 v2 v3 v4 vdd gnd or4
.ends


.ic v(c0f)=0
.ic v(a0f)=0
.ic v(a1f)=0
.ic v(a2f)=0
.ic v(a3f)=0
.ic v(b0f)=0
.ic v(b1f)=0
.ic v(b2f)=0
.ic v(b3f)=0


.ic v(s0f)=0
.ic v(s1f)=0
.ic v(s2f)=0
.ic v(s3f)=0
.ic v(c4)=0

.ic v(a0)=0
.ic v(a1)=0
.ic v(a2)=0
.ic v(a3)=0
.ic v(b0)=0
.ic v(b1)=0
.ic v(b2)=0
.ic v(b3)=0

.ic v(s0)=0
.ic v(s1)=0
.ic v(s2)=0
.ic v(s3)=0

.ic v(c4)=0
.ic v(cout)=0

.ic v(c0)=0
.ic v(c0f)=0


* ckt*********

* dff for 4 bit a
Xdff_a0 a0 a0f clk vdd gnd dff
Xdff_a1 a1 a1f clk vdd gnd dff
Xdff_a2 a2 a2f clk vdd gnd dff
Xdff_a3 a3 a3f clk vdd gnd dff
* dff for 4 bit b
Xdff_b0 b0 b0f clk vdd gnd dff
Xdff_b1 b1 b1f clk vdd gnd dff
Xdff_b2 b2 b2f clk vdd gnd dff
Xdff_b3 b3 b3f clk vdd gnd dff

Xdff_cin c0 c0f clk vdd gnd dff

Xxor0 p0 a0 b0 vdd gnd xor
Xxor1 p1 a1 b1 vdd gnd xor
Xxor2 p2 a2 b2 vdd gnd xor
Xxor3 p3 a3 b3 vdd gnd xor

Xgand0 g0 a0 b0 vdd gnd and2
Xgand1 g1 a1 b1 vdd gnd and2
Xgand2 g2 a2 b2 vdd gnd and2
Xgand3 g3 a3 b3 vdd gnd and2


Xcarry c0 g0 c2 c3 c4 p0 g0 p1 g1 p2 g2 p3 g3 vdd gnd carry

Xsxor0 s0 p0 c0 vdd gnd xor
Xsxor1 s1 p1 g0 vdd gnd xor
Xsxor2 s2 p2 c2 vdd gnd xor
Xsxor3 s3 p3 c3 vdd gnd xor


* dff for 4 bit sum
Xdff_s0 s0f s0 clk vdd gnd dff
Xdff_s1 s1f s1 clk vdd gnd dff
Xdff_s2 s2f s2 clk vdd gnd dff
Xdff_s3 s3f s3 clk vdd gnd dff

* dff for cout
Xdff_cout cout c4 clk vdd gnd dff

* Xtest test 1 0 0 0 vdd gnd or4

.tran 0.1n 60n

* .measure tran tpdr TRIG v(clk) VAL='SUPPLY/2' RISE=1 TARG v(q) VAL='SUPPLY/2' RISE=1
* .measure tran tpdf TRIG v(clk) VAL='SUPPLY/2' RISE=2 TARG v(q) VAL='SUPPLY/2' FALL=1
* .measure tran tpd param='(tpdf+tpdr)/2' 
* .measure tran tpdr TRIG v(clk) VAL='SUPPLY/2' RISE=1 TARG v(q) VAL='SUPPLY/2' RISE=1
* .measure tran tpdf TRIG v(clk) VAL='SUPPLY/2' RISE=2 TARG v(q) VAL='SUPPLY/2' FALL=1
* .measure tran tpd param='(tpdf+tpdr)/2' 
* .measure tran tpdr TRIG v(clk) VAL='SUPPLY/2' RISE=1 TARG v(q) VAL='SUPPLY/2' RISE=1
* .measure tran tpdf TRIG v(clk) VAL='SUPPLY/2' RISE=2 TARG v(q) VAL='SUPPLY/2' FALL=1
* .measure tran tpd param='(tpdf+tpdr)/2' 
* .measure tran tpdr TRIG v(clk) VAL='SUPPLY/2' RISE=1 TARG v(q) VAL='SUPPLY/2' RISE=1
* .measure tran tpdf TRIG v(clk) VAL='SUPPLY/2' RISE=2 TARG v(q) VAL='SUPPLY/2' FALL=1
* .measure tran tpd param='(tpdf+tpdr)/2' 

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-full_ckt_prelayout

plot s0f s1f+2 s2f+4 s3f+6 cout+8 clk+10
plot s0 s1+2 s2+4 s3+6 c4+8 clk+10
plot s0f s0+2 clk+4
plot s1f s1+2 clk+4
plot s2f s2+2 clk+4
plot s3f s3+2 clk+4
plot cout c4+2 clk+4

.endc