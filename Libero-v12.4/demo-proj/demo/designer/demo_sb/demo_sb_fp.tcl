new_project \
         -name {demo_sb} \
         -location {D:\SmartFusion2-Projects-Windows\demo-proj\demo\designer\demo_sb\demo_sb_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S025} \
         -name {M2S025}
enable_device \
         -name {M2S025} \
         -enable {TRUE}
save_project
close_project
