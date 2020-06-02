set_component demo_sb_sb_MSS
# Microsemi Corp.
# Date: 2020-Jun-02 14:57:28
#

create_clock -period 40 [ get_pins { MSS_ADLIB_INST/CLK_CONFIG_APB } ]
set_false_path -ignore_errors -through [ get_pins { MSS_ADLIB_INST/CONFIG_PRESET_N } ]
