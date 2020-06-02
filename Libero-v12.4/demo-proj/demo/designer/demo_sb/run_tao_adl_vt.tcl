set_family {SmartFusion2}
read_adl {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.adl}
read_afl {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.afl}
map_netlist
check_constraints {D:\SmartFusion2-Projects-Windows\demo-proj\demo\constraint\timing_sdc_errors.log}
write_sdc -strict -afl {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\timing_analysis.sdc}
