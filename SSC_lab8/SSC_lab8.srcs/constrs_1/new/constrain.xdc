## ===============================
## Zybo Z7-20 Top-level Constraints
## ===============================

## Clock
set_property PACKAGE_PIN L16 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
create_clock -period 8.00 -name sys_clk_pin -waveform {0 4} [get_ports {clk}]

## Reset (optional)
set_property PACKAGE_PIN M16 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]

## Conversion control signals
# start_conversion[0] -> legat la un buton fizic (ex: BTN0)
set_property PACKAGE_PIN U19 [get_ports {start_conversion[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {start_conversion[0]}]

# finished_conversion[0] -> legat la un LED fizic (ex: LED0)
set_property PACKAGE_PIN E19 [get_ports {finished_conversion[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {finished_conversion[0]}]

## LEDs (optional)
set_property PACKAGE_PIN M14 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

set_property PACKAGE_PIN M15 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property PACKAGE_PIN G14 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]

set_property PACKAGE_PIN D18 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
