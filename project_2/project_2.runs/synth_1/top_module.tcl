# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.cache/wt [current_project]
set_property parent.project_path C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files c:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/new/tramelblaze/tramelblaze.coe
add_files c:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/tramelblaze/BIN2ASCII.coe
read_verilog -library xil_defaultlib {
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/3_8_dec.v
  C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/new/PED.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/baud_decode.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/bit_counter.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/bit_time_counter.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/d_flop.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/decode.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/shift_reg.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/sr_flop.v
  C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/new/tramelblaze.v
  C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/new/tramelblaze_top.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/transmit_engine.v
  C:/Users/Chris/Documents/GitHub/CECS_460/project_2/project_2.srcs/sources_1/new/top_module.v
}
read_ip -quiet C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/tb_rom/tb_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/tb_rom/tb_rom_ooc.xdc]

read_ip -quiet C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/stack_ram/stack_ram.xci
set_property used_in_implementation false [get_files -all c:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/stack_ram/stack_ram_ooc.xdc]

read_ip -quiet C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/scratch_ram/scratch_ram.xci
set_property used_in_implementation false [get_files -all c:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/scratch_ram/scratch_ram_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top top_module -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_module.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
