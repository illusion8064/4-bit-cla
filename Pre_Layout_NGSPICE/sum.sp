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

.subckt inv y a vdd gnd
M1      y      a       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2      y      a       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
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

.subckt xor y a b vdd gnd
X1 anot a vdd gnd inv
X2 bnot b vdd gnd inv
Xand1 y_and1 anot b vdd gnd and2
Xand2 y_and2 a bnot vdd gnd and2
Xor y y_and1 y_and2 vdd gnd or2
.ends

Xsxor0 s0 p0 c0 vdd gnd xor
Xsxor1 s1 p1 c1 vdd gnd xor
Xsxor2 s2 p2 c2 vdd gnd xor
Xsxor3 s3 p3 c3 vdd gnd xor

.tran 0.1n 30n


.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-sum_prelayout
plot s0 s1+2 s2+4 s3+6 
.endc