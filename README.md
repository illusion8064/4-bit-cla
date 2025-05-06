# **4-bit carry lookahead adder (cla)**

this repository contains the following implementations and files related to a **4-bit carry lookahead adder**:

![cla diagram](basic_layout.png)

## **features**
- **pre-layout and post-layout simulations:**
  - ngspice simulations for functional verification.
  - magic vlsi layouts for adder designs.
  - static timing analysis using ngspice.

- **verilog implementation:**
  - structural descriptions of the 4-bit cla.
  - testbenches for functionality verification.

- **fpga implementation:**
  - constraint files (`.xdc`) for field programmable gate array (fpga) implementation.
  - other necessary files for hardware realization using an fpga.

## **tools used**
- **simulation:** ngspice + verilog hdl
- **layout design:** magic vlsi
- **hardware description:** verilog hdl
- **fpga tools:** xilinx vivado

## **getting started**
1. **clone the repository:**
   ```bash
   git clone git@github.com:illusion8064/4-bit-cla.git
   cd 4-bit-cla
   ```

2. **simulate the design:**
   - use ngspice to run pre-layout or post-layout simulations.
   - open `*.sp` files to verify design performance.

3. **run verilog simulations:**
   - use tools like gtkwave or vivado for simulation.
   - execute testbenches to check the verilog implementation.

4. **implement on fpga:**
   - load the `.xdc` constraint files and verilog design into xilinx vivado.
   - generate the bitstream and program your fpga.

## **contributing**
feel free to contribute by:
- reporting issues.
- enhancing the implementation or documentation.
- adding support for additional tools or platforms.

---
