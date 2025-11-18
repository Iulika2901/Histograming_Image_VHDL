# XDC FILE - ZYBO Z7-20 - MAPPING LOGIC BLOC

# ==============================================================================
# CLOCK INPUT (125 MHz - Conectat la portul CLK din VHDL)
# ==============================================================================
set_property PACKAGE_PIN K17 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Definirea frecventei ceasului (8.000 ns = 125 MHz)
create_clock -add -name sys_clk_pin -period 8.000 \
    -waveform {0 4} [get_ports clk]

# ==============================================================================
# INPUTS (Controlate de PS sau Pini Fizici)
# ==============================================================================

# 1. RESET (rst) - Mapat la BTN0
set_property PACKAGE_PIN G15 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

# 2. START CONVERSION (start_conv) - Mapat la BTN1
# Presupunem ca folositi doar bit-ul 0 pentru a declansa conversia.
set_property PACKAGE_PIN K18 [get_ports {start_conv[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {start_conv[0]}]

# Daca nu folositi si alti pini fizici pentru start_conv[3:1],
# lasati-i nedefiniti sau setati-i la o valoare constanta in VHDL.

# ==============================================================================
# OUTPUTS (LEDs de Status)
# ==============================================================================

# 1. FINISH (finish_op) - Mapat la LED0
set_property PACKAGE_PIN M14 [get_ports finish_op]
set_property IOSTANDARD LVCMOS33 [get_ports finish_op]

# 2. Status LED (OPTIONAL: Daca vreti sa folositi un alt LED)
# Daca nu aveti alte porturi de debug definite, aceste linii raman comentate.
# set_property PACKAGE_PIN M15 [get_ports led_status_1]
# set_property IOSTANDARD LVCMOS33 [get_ports led_status_1]