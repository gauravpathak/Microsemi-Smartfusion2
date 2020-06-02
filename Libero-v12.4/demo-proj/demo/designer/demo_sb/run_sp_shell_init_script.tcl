set_device \
    -family  SmartFusion2 \
    -die     PA4M2500_N \
    -package vf256 \
    -speed   STD \
    -tempr   {COM} \
    -voltr   {COM}
set_def {VOLTAGE} {1.2}
set_def {VCCI_1.2_VOLTR} {COM}
set_def {VCCI_1.5_VOLTR} {COM}
set_def {VCCI_1.8_VOLTR} {COM}
set_def {VCCI_2.5_VOLTR} {COM}
set_def {VCCI_3.3_VOLTR} {COM}
set_def {PLL_SUPPLY} {PLL_SUPPLY_25}
set_def {VPP_SUPPLY_25_33} {VPP_SUPPLY_25}
set_def {PA4_URAM_FF_CONFIG} {SUSPEND}
set_def {PA4_SRAM_FF_CONFIG} {SUSPEND}
set_def {PA4_MSS_FF_CLOCK} {RCOSC_1MHZ}
set_def USE_CONSTRAINTS_FLOW 1
set_netlist -afl {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.afl} -adl {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.adl}
set_placement   {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.loc}
set_routing     {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.seg}
