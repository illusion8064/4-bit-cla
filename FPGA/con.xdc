# clock 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports {clk}]

# input 'a' 
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {a[3]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {a[2]}]
set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {a[1]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports {a[0]}]

# input 'b' 
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {b[3]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {b[2]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS33} [get_ports {b[1]}]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {b[0]}]

# input 'cin' 
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {cin}]

# boolean board mapping
# output 'sum' 
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {s[0]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {s[1]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {s[2]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {s[3]}]

# output 'cout' 
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {cout}]

# oscilloscope mapping
# output 'sum' 
# set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVCMOS33} [get_ports {s[0]}] KONE SE HAI YE
# set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports {s[1]}]
# set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS33} [get_ports {s[2]}]
# set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports {s[3]}]

# # output 'cout' 
# set_property -dict {PACKAGE_PIN E12 IOSTANDARD LVCMOS33} [get_ports {cout}]
