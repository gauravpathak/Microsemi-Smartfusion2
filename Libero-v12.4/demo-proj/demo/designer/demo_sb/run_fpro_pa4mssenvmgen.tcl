set_device \
    -fam SmartFusion2 \
    -die PA4M2500_N \
    -pkg vf256
set_input_cfg \
	-path {D:/SmartFusion2-Projects-Windows/demo-proj/demo/component/work/demo_sb_sb_MSS/ENVM.cfg}
set_output_efc \
    -path {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.efc}
set_proj_dir \
    -path {D:\SmartFusion2-Projects-Windows\demo-proj\demo}
set_is_relative_path \
    -value {FALSE}
set_root_path_dir \
    -path {}
gen_prg -use_init false
