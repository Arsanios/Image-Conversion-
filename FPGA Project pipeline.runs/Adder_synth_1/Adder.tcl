# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tfgg484-2L

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder.dcp}}]
set_property is_locked true [get_files {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder.xci}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top Adder -part xc7a100tfgg484-2L -mode out_of_context
rename_ref -prefix_all Adder_
write_checkpoint -noxdef Adder.dcp
catch { report_utilization -file Adder_utilization_synth.rpt -pb Adder_utilization_synth.pb }
if { [catch {
  file copy -force {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.runs/Adder_synth_1/Adder.dcp} {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder.dcp}
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_stub.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_stub.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_sim_netlist.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_sim_netlist.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.ip_user_files/ip/Adder}]} {
  catch { 
    file copy -force {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_stub.v}} {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.ip_user_files/ip/Adder}
  }
}

if {[file isdir {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.ip_user_files/ip/Adder}]} {
  catch { 
    file copy -force {{C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_stub.vhdl}} {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA Project pipeline/FPGA Project pipeline.ip_user_files/ip/Adder}
  }
}
