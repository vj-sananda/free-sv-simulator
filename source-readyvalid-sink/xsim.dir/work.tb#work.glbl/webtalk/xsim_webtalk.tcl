webtalk_init -webtalk_dir /work/source-readyvalid-sink/xsim.dir/work.tb#work.glbl/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sat Mar 19 16:12:39 2022" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2021.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "3247384" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "1ec9dae9-a50b-4cb3-883b-66ca50e16e5d" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "01aec039-b25f-48cb-8912-d48a51c4feb6" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "unknown" -context "user_environment"
webtalk_add_data -client project -key os_release -value "unknown" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-3615QM CPU @ 2.30GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2292.249 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "4" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key runall -value "true" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key runtime -value "21555 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "1.37_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "127132_KB" -context "xsim\\usage"
webtalk_transmit -clientid 312601385 -regid "" -xml /work/source-readyvalid-sink/xsim.dir/work.tb#work.glbl/webtalk/usage_statistics_ext_xsim.xml -html /work/source-readyvalid-sink/xsim.dir/work.tb#work.glbl/webtalk/usage_statistics_ext_xsim.html -wdm /work/source-readyvalid-sink/xsim.dir/work.tb#work.glbl/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
