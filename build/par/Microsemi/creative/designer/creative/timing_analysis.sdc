# Microsemi Corp.
# Date: 2018-Dec-22 20:11:26
# This file was generated based on the following SDC source files:
#   C:/GitHub/Reindeer/build/par/Microsemi/creative/constraint/Reindeer.sdc
#

create_clock -name {osc_in} -period 20 [ get_ports { osc_in } ]
create_generated_clock -name {FCCC_0/GL0} -multiply_by 145 -divide_by 50 -source [ get_pins { FCCC_0/CCC_INST/CLK0_PAD } ] -phase 0 [ get_pins { FCCC_0/CCC_INST/GL0 } ]
