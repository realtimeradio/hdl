# Primary clock definitions
# 750 MHz
create_clock -name refclk         -period  1.3333 [get_ports fpga_refclk_in_p]

# device clock
# 375 MHz
create_clock -name tx_device_clk     -period  2.666 [get_ports clkin6_p]
create_clock -name rx_device_clk     -period  2.666 [get_ports clkin10_p]


# Constraint SYSREFs
# Assumption is that REFCLK and SYSREF have similar propagation delay,
# and the SYSREF is a source synchronous Edge-Aligned signal to REFCLK
set_input_delay -clock [get_clocks tx_device_clk] \
  [get_property PERIOD [get_clocks tx_device_clk]] \
  [get_ports {sysref2_*}]

# For transceiver output clocks use reference clock divided by two
# This will help autoderive the clocks correcly
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXSYSCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXSYSCLKSEL[1]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXOUTCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/TXOUTCLKSEL[1]]
set_case_analysis -quiet 1 [get_pins -quiet -hier *_channel/TXOUTCLKSEL[2]]

set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXSYSCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXSYSCLKSEL[1]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXOUTCLKSEL[0]]
set_case_analysis -quiet 0 [get_pins -quiet -hier *_channel/RXOUTCLKSEL[1]]
set_case_analysis -quiet 1 [get_pins -quiet -hier *_channel/RXOUTCLKSEL[2]]

# SUBOPTIMAL!! (Can we just use the refclk-derived clocks here?)
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets i_ibufds_rx_device_clk/O]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets i_ibufds_tx_device_clk/O]
