.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'

* 1001+0101
* VC0 c0 gnd 0
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


Xg0 g0 a0 b0 vdd gnd and2
Xp0 p0 a0 b0 vdd gnd xor

Xg1 g1 a1 b1 vdd gnd and2
Xp1 p1 a1 b1 vdd gnd xor

Xg2 g2 a2 b2 vdd gnd and2
Xp2 p2 a2 b2 vdd gnd xor

Xg3 g3 a3 b3 vdd gnd and2
Xp3 p3 a3 b3 vdd gnd xor

.tran 0.1n 50n


.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-propgen_prelayout
plot g0 p0+2 b0+4 a0+6 
plot g1 p1+2 b1+4 a1+6
plot g2 p2+2 b2+4 a2+6
plot g3 p3+2 b3+4 a3+6
.endc