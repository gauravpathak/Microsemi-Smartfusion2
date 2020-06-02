open_project -project {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb_fp\demo_sb.pro}
enable_device -name {M2S025} -enable 1
set_programming_file -name {M2S025} -file {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb.ppd}
set_programming_action -action {PROGRAM} -name {M2S025} 
run_selected_actions
save_project
close_project
