set_family {SmartFusion2}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\work\demo_sb_sb\CCC_0\demo_sb_sb_CCC_0_FCCC.v}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\work\demo_sb_sb\FABOSC_0\demo_sb_sb_FABOSC_0_OSC.v}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\work\demo_sb_sb_MSS\demo_sb_sb_MSS.v}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\Actel\DirectCore\CoreResetP\7.1.100\rtl\vlog\core\coreresetp_pcie_hotreset.v}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\Actel\DirectCore\CoreResetP\7.1.100\rtl\vlog\core\coreresetp.v}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\work\demo_sb_sb\demo_sb_sb.v}
read_verilog -mode system_verilog {D:\SmartFusion2-Projects-Windows\demo-proj\demo\component\work\demo_sb\demo_sb.v}
set_top_level {demo_sb}
map_netlist
check_constraints {D:\SmartFusion2-Projects-Windows\demo-proj\demo\constraint\synthesis_sdc_errors.log}
write_fdc {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\synthesis.fdc}
