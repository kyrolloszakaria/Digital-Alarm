set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PACKAGE_PIN R2 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN T1 [get_ports en]
set_property IOSTANDARD LVCMOS33 [get_ports en]

#buttons
set_property PACKAGE_PIN T18 [get_ports {U}] 
set_property IOSTANDARD LVCMOS33 [get_ports U]

set_property PACKAGE_PIN T17 [get_ports {R}] 
set_property IOSTANDARD LVCMOS33 [get_ports R]

set_property PACKAGE_PIN U17 [get_ports {D}]
set_property IOSTANDARD LVCMOS33 [get_ports D]

set_property PACKAGE_PIN W19 [get_ports {L}] 
set_property IOSTANDARD LVCMOS33 [get_ports L]

set_property PACKAGE_PIN U18 [get_ports sig] 
set_property IOSTANDARD LVCMOS33 [get_ports sig]

#leds
set_property PACKAGE_PIN L1 [get_ports pos[1]] 
set_property IOSTANDARD LVCMOS33 [get_ports pos[1]]

set_property PACKAGE_PIN P1 [get_ports pos[0]] 
set_property IOSTANDARD LVCMOS33 [get_ports pos[0]]

set_property PACKAGE_PIN U16 [get_ports tick] 
set_property IOSTANDARD LVCMOS33 [get_ports tick]

