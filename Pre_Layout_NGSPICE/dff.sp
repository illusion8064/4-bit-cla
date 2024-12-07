.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.param width_P={12*LAMBDA}
.param width_N={6*LAMBDA}

.global gnd vdd

Vdd	vdd	gnd	'SUPPLY'
Vclk clk 0 PULSE(0 1.8 0n 0.1n 0.1n 10n 20n) 
Vd d 0 PULSE(0 1.8 5n 0.1n 0.1n 30n 60n)

.subckt dff q d clk vdd gnd
* stage 1 4w w
M1      n1      d       vdd     vdd  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M2      a      clk       n1     n1  CMOSP   W={2*width_P}   L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M3      a       d       gnd     gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

* stage 2 2w 2w
M4      b      clk       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M5      b       a       n2     n2  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M6      n2       clk       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}

* stage 3 2w 2w
M7      c      b       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M8      c       clk       n3     n3  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M9      n3       b       gnd     gnd  CMOSN   W={2*width_N}   L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}

* stage 4 2w w
M10      q       c       vdd     vdd  CMOSP   W={width_P}   L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M11      q       c       gnd      gnd  CMOSN   W={width_N}   L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends dff

Xdff q d clk vdd gnd dff

.tran 0.01n 100n

.measure tran tpdr TRIG v(clk) VAL='SUPPLY/2' RISE=1 TARG v(q) VAL='SUPPLY/2' RISE=1
.measure tran tpdf TRIG v(clk) VAL='SUPPLY/2' RISE=2 TARG v(q) VAL='SUPPLY/2' FALL=1
.measure tran tpd param='(tpdf+tpdr)/2' 

* .measure tran setup_time TRIG v(d) VAL='SUPPLY/2' FALL=1 TARG v(clk) VAL='SUPPLY/2' RISE=3
.measure tran hold_error TRIG v(clk) VAL='SUPPLY/2' RISE=3 TARG v(d) VAL='SUPPLY/2' FALL=1

.control
set hcopypscolor = 1
set color0=white
set color1=black

run
set curplottitle= priyanshi-2023112021-dff_prelayout
plot q d+2 clk+4
.endc