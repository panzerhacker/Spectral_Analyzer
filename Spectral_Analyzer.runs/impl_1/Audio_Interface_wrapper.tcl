# 
# Report generation script generated by Vivado
# 

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
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config  -ruleid {1}  -id {BD 41-1599}  -string {{ERROR: [BD 41-1599] /processing_system7_0/S_AXI_GP0/GP0_M_AXI_GP0 is already excluded.}}  -suppress 
set_msg_config  -ruleid {11}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {12}  -id {[BD 41-1271]}  -suppress 
set_msg_config  -ruleid {2}  -id {BD 5-294}  -string {{ERROR: [BD 5-294] Error excluding segment}}  -suppress 

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.cache/wt [current_project]
  set_property parent.project_path C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.xpr [current_project]
  set_property ip_repo_paths C:/Users/panze/Documents/Project/Vivado_Work/ip_repo [current_project]
  set_property ip_output_repo C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files -quiet C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.runs/synth_1/Audio_Interface_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/Audio_Interface.bd
  set_param project.isImplRun false
  read_xdc C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.srcs/constrs_1/new/base.xdc
  set_param project.isImplRun true
  link_design -top Audio_Interface_wrapper -part xc7z020clg400-1
  set_param project.isImplRun false
  write_hwdef -force -file Audio_Interface_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Audio_Interface_wrapper_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file Audio_Interface_wrapper_drc_opted.rpt -pb Audio_Interface_wrapper_drc_opted.pb -rpx Audio_Interface_wrapper_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Audio_Interface_wrapper_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file Audio_Interface_wrapper_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file Audio_Interface_wrapper_utilization_placed.rpt -pb Audio_Interface_wrapper_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file Audio_Interface_wrapper_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Audio_Interface_wrapper_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file Audio_Interface_wrapper_drc_routed.rpt -pb Audio_Interface_wrapper_drc_routed.pb -rpx Audio_Interface_wrapper_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file Audio_Interface_wrapper_methodology_drc_routed.rpt -pb Audio_Interface_wrapper_methodology_drc_routed.pb -rpx Audio_Interface_wrapper_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file Audio_Interface_wrapper_power_routed.rpt -pb Audio_Interface_wrapper_power_summary_routed.pb -rpx Audio_Interface_wrapper_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file Audio_Interface_wrapper_route_status.rpt -pb Audio_Interface_wrapper_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file Audio_Interface_wrapper_timing_summary_routed.rpt -rpx Audio_Interface_wrapper_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file Audio_Interface_wrapper_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file Audio_Interface_wrapper_clock_utilization_routed.rpt"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Audio_Interface_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force Audio_Interface_wrapper.mmi }
  write_bitstream -force Audio_Interface_wrapper.bit 
  catch { write_sysdef -hwdef Audio_Interface_wrapper.hwdef -bitfile Audio_Interface_wrapper.bit -meminfo Audio_Interface_wrapper.mmi -file Audio_Interface_wrapper.sysdef }
  catch {write_debug_probes -quiet -force Audio_Interface_wrapper}
  catch {file copy -force Audio_Interface_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

