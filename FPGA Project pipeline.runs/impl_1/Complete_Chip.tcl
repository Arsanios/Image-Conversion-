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

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.cache/wt} [current_project]
  set_property parent.project_path {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.xpr} [current_project]
  set_property ip_repo_paths {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.cache/ip}} [current_project]
  set_property ip_output_repo {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.cache/ip}} [current_project]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/synth_1/Complete_Chip.dcp}}
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/RAM_A_synth_1/RAM_A.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/RAM_A_synth_1/RAM_A.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/RAM_B_synth_1/RAM_B.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/RAM_B_synth_1/RAM_B.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Red_Mult_synth_1/Red_Mult.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Red_Mult_synth_1/Red_Mult.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Green_Mult_synth_1/Green_Mult.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Green_Mult_synth_1/Green_Mult.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Blue_Mult_synth_1/Blue_Mult.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Blue_Mult_synth_1/Blue_Mult.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Adder_synth_1/Adder.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Adder_synth_1/Adder.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Address_Counter_synth_1/Address_Counter.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Address_Counter_synth_1/Address_Counter.dcp}}]
  add_files -quiet {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Adder2_synth_1/Adder2.dcp}}
  set_property netlist_only true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Adder2_synth_1/Adder2.dcp}}]
  read_xdc -mode out_of_context -ref RAM_A {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/RAM_A/RAM_A_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/RAM_A/RAM_A_ooc.xdc}}]
  read_xdc -mode out_of_context -ref RAM_B -cells U0 {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/RAM_B/RAM_B_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/RAM_B/RAM_B_ooc.xdc}}]
  read_xdc -mode out_of_context -ref Red_Mult -cells U0 {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Red_Mult/Red_Mult_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Red_Mult/Red_Mult_ooc.xdc}}]
  read_xdc -mode out_of_context -ref Green_Mult -cells U0 {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Green_Mult/Green_Mult_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Green_Mult/Green_Mult_ooc.xdc}}]
  read_xdc -mode out_of_context -ref Blue_Mult -cells U0 {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Blue_Mult/Blue_Mult_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Blue_Mult/Blue_Mult_ooc.xdc}}]
  read_xdc -mode out_of_context -ref Adder -cells U0 {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_ooc.xdc}}]
  read_xdc -mode out_of_context -ref Address_Counter -cells U0 {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Address_Counter/Address_Counter_ooc.xdc}}
  set_property processing_order EARLY [get_files {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Address_Counter/Address_Counter_ooc.xdc}}]
  read_xdc {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/constrs_1/new/Const1.xdc}}
  link_design -top Complete_Chip -part xc7a100tfgg484-2L
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force Complete_Chip_opt.dcp
  report_drc -file Complete_Chip_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file Complete_Chip.hwdef}
  place_design 
  write_checkpoint -force Complete_Chip_placed.dcp
  report_io -file Complete_Chip_io_placed.rpt
  report_utilization -file Complete_Chip_utilization_placed.rpt -pb Complete_Chip_utilization_placed.pb
  report_control_sets -verbose -file Complete_Chip_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Complete_Chip_routed.dcp
  report_drc -file Complete_Chip_drc_routed.rpt -pb Complete_Chip_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file Complete_Chip_timing_summary_routed.rpt -rpx Complete_Chip_timing_summary_routed.rpx
  report_power -file Complete_Chip_power_routed.rpt -pb Complete_Chip_power_summary_routed.pb
  report_route_status -file Complete_Chip_route_status.rpt -pb Complete_Chip_route_status.pb
  report_clock_utilization -file Complete_Chip_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

