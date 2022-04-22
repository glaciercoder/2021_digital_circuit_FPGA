
################################################################
# This is a generated script based on design: binary_2_segment
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source binary_2_segment_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name binary_2_segment

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set AN0 [ create_bd_port -dir I AN0 ]
  set AN1 [ create_bd_port -dir I AN1 ]
  set AN2 [ create_bd_port -dir I AN2 ]
  set AN3 [ create_bd_port -dir I AN3 ]
  set GND [ create_bd_port -dir I GND ]
  set S1 [ create_bd_port -dir I S1 ]
  set S2 [ create_bd_port -dir I S2 ]
  set S3 [ create_bd_port -dir I S3 ]
  set S4 [ create_bd_port -dir I S4 ]
  set a [ create_bd_port -dir O a ]
  set a1 [ create_bd_port -dir I a1 ]
  set a2 [ create_bd_port -dir I a2 ]
  set a3 [ create_bd_port -dir I a3 ]
  set b [ create_bd_port -dir O b ]
  set b1 [ create_bd_port -dir I b1 ]
  set b2 [ create_bd_port -dir I b2 ]
  set b3 [ create_bd_port -dir I b3 ]
  set c [ create_bd_port -dir O c ]
  set d [ create_bd_port -dir O d ]
  set e [ create_bd_port -dir O e ]
  set f [ create_bd_port -dir O f ]
  set g [ create_bd_port -dir O g ]

  # Create instance: Decoder7448_0, and set properties
  set Decoder7448_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Decoder7448:1.0 Decoder7448_0 ]

  # Create instance: Decoder7448_1, and set properties
  set Decoder7448_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Decoder7448:1.0 Decoder7448_1 ]

  # Create instance: Decoder7448_2, and set properties
  set Decoder7448_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:Decoder7448:1.0 Decoder7448_2 ]

  # Create instance: Decoder7448_3, and set properties
  set Decoder7448_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:Decoder7448:1.0 Decoder7448_3 ]

  # Create instance: display_select_0, and set properties
  set display_select_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_0 ]

  # Create instance: display_select_1, and set properties
  set display_select_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_1 ]

  # Create instance: display_select_2, and set properties
  set display_select_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_2 ]

  # Create instance: display_select_3, and set properties
  set display_select_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_3 ]

  # Create instance: display_select_4, and set properties
  set display_select_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_4 ]

  # Create instance: display_select_5, and set properties
  set display_select_5 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_5 ]

  # Create instance: display_select_6, and set properties
  set display_select_6 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_select:1.0 display_select_6 ]

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_1 ]

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_2 ]

  # Create instance: xup_and2_3, and set properties
  set xup_and2_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_3 ]

  # Create instance: xup_and2_4, and set properties
  set xup_and2_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_4 ]

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]

  # Create instance: xup_and3_1, and set properties
  set xup_and3_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_1 ]

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_1 ]

  # Create instance: xup_inv_2, and set properties
  set xup_inv_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_2 ]

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_1 ]

  # Create instance: xup_or2_2, and set properties
  set xup_or2_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_2 ]

  # Create port connections
  connect_bd_net -net AN0_1 [get_bd_ports AN0] [get_bd_pins display_select_0/AN0] [get_bd_pins display_select_1/AN0] [get_bd_pins display_select_2/AN0] [get_bd_pins display_select_3/AN0] [get_bd_pins display_select_4/AN0] [get_bd_pins display_select_5/AN0] [get_bd_pins display_select_6/AN0]
  connect_bd_net -net AN1_1 [get_bd_ports AN1] [get_bd_pins display_select_0/AN1] [get_bd_pins display_select_1/AN1] [get_bd_pins display_select_2/AN1] [get_bd_pins display_select_3/AN1] [get_bd_pins display_select_4/AN1] [get_bd_pins display_select_5/AN1] [get_bd_pins display_select_6/AN1]
  connect_bd_net -net AN2_1 [get_bd_ports AN2] [get_bd_pins display_select_0/AN2] [get_bd_pins display_select_1/AN2] [get_bd_pins display_select_2/AN2] [get_bd_pins display_select_3/AN2] [get_bd_pins display_select_4/AN2] [get_bd_pins display_select_5/AN2] [get_bd_pins display_select_6/AN2]
  connect_bd_net -net AN3_1 [get_bd_ports AN3] [get_bd_pins display_select_0/AN3] [get_bd_pins display_select_1/AN3] [get_bd_pins display_select_2/AN3] [get_bd_pins display_select_3/AN3] [get_bd_pins display_select_4/AN3] [get_bd_pins display_select_5/AN3] [get_bd_pins display_select_6/AN3]
  connect_bd_net -net Decoder7448_0_a [get_bd_pins Decoder7448_0/a] [get_bd_pins display_select_0/a1]
  connect_bd_net -net Decoder7448_0_b [get_bd_pins Decoder7448_0/b] [get_bd_pins display_select_6/a1]
  connect_bd_net -net Decoder7448_0_c [get_bd_pins Decoder7448_0/c] [get_bd_pins display_select_1/a1]
  connect_bd_net -net Decoder7448_0_d [get_bd_pins Decoder7448_0/d] [get_bd_pins display_select_2/a1]
  connect_bd_net -net Decoder7448_0_e [get_bd_pins Decoder7448_0/e] [get_bd_pins display_select_3/a1]
  connect_bd_net -net Decoder7448_0_f [get_bd_pins Decoder7448_0/f] [get_bd_pins display_select_4/a1]
  connect_bd_net -net Decoder7448_0_g [get_bd_pins Decoder7448_0/g] [get_bd_pins display_select_5/a1]
  connect_bd_net -net Decoder7448_1_a [get_bd_pins Decoder7448_1/a] [get_bd_pins display_select_0/a3]
  connect_bd_net -net Decoder7448_1_b [get_bd_pins Decoder7448_1/b] [get_bd_pins display_select_6/a3]
  connect_bd_net -net Decoder7448_1_c [get_bd_pins Decoder7448_1/c] [get_bd_pins display_select_1/a3]
  connect_bd_net -net Decoder7448_1_d [get_bd_pins Decoder7448_1/d] [get_bd_pins display_select_2/a3]
  connect_bd_net -net Decoder7448_1_e [get_bd_pins Decoder7448_1/e] [get_bd_pins display_select_3/a3]
  connect_bd_net -net Decoder7448_1_f [get_bd_pins Decoder7448_1/f] [get_bd_pins display_select_4/a3]
  connect_bd_net -net Decoder7448_1_g [get_bd_pins Decoder7448_1/g] [get_bd_pins display_select_5/a3]
  connect_bd_net -net Decoder7448_2_a [get_bd_pins Decoder7448_2/a] [get_bd_pins display_select_0/a2]
  connect_bd_net -net Decoder7448_2_b [get_bd_pins Decoder7448_2/b] [get_bd_pins display_select_6/a2]
  connect_bd_net -net Decoder7448_2_c [get_bd_pins Decoder7448_2/c] [get_bd_pins display_select_1/a2]
  connect_bd_net -net Decoder7448_2_d [get_bd_pins Decoder7448_2/d] [get_bd_pins display_select_2/a2]
  connect_bd_net -net Decoder7448_2_e [get_bd_pins Decoder7448_2/e] [get_bd_pins display_select_3/a2]
  connect_bd_net -net Decoder7448_2_f [get_bd_pins Decoder7448_2/f] [get_bd_pins display_select_4/a2]
  connect_bd_net -net Decoder7448_2_g [get_bd_pins Decoder7448_2/g] [get_bd_pins display_select_5/a2]
  connect_bd_net -net Decoder7448_3_a [get_bd_pins Decoder7448_3/a] [get_bd_pins display_select_0/a4]
  connect_bd_net -net Decoder7448_3_b [get_bd_pins Decoder7448_3/b] [get_bd_pins display_select_6/a4]
  connect_bd_net -net Decoder7448_3_c [get_bd_pins Decoder7448_3/c] [get_bd_pins display_select_1/a4]
  connect_bd_net -net Decoder7448_3_d [get_bd_pins Decoder7448_3/d] [get_bd_pins display_select_2/a4]
  connect_bd_net -net Decoder7448_3_e [get_bd_pins Decoder7448_3/e] [get_bd_pins display_select_3/a4]
  connect_bd_net -net Decoder7448_3_f [get_bd_pins Decoder7448_3/f] [get_bd_pins display_select_4/a4]
  connect_bd_net -net Decoder7448_3_g [get_bd_pins Decoder7448_3/g] [get_bd_pins display_select_5/a4]
  connect_bd_net -net GND_1 [get_bd_ports GND] [get_bd_pins Decoder7448_1/BCD_D] [get_bd_pins Decoder7448_2/BCD_B] [get_bd_pins Decoder7448_2/BCD_C] [get_bd_pins Decoder7448_2/BCD_D] [get_bd_pins Decoder7448_3/BCD_D]
  connect_bd_net -net S1_1 [get_bd_ports S1] [get_bd_pins Decoder7448_0/BCD_A]
  connect_bd_net -net S2_1 [get_bd_ports S2] [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and2_4/a] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net S3_1 [get_bd_ports S3] [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_3/b] [get_bd_pins xup_and2_4/b] [get_bd_pins xup_and3_0/a] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net S4_1 [get_bd_ports S4] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and2_3/a] [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and3_1/a] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net a1_1 [get_bd_ports a1] [get_bd_pins Decoder7448_3/BCD_A]
  connect_bd_net -net a2_1 [get_bd_ports a2] [get_bd_pins Decoder7448_3/BCD_B]
  connect_bd_net -net a3_1 [get_bd_ports a3] [get_bd_pins Decoder7448_3/BCD_C]
  connect_bd_net -net b1_1 [get_bd_ports b1] [get_bd_pins Decoder7448_1/BCD_A]
  connect_bd_net -net b2_1 [get_bd_ports b2] [get_bd_pins Decoder7448_1/BCD_B]
  connect_bd_net -net b3_1 [get_bd_ports b3] [get_bd_pins Decoder7448_1/BCD_C]
  connect_bd_net -net display_select_0_a [get_bd_ports a] [get_bd_pins display_select_0/a]
  connect_bd_net -net display_select_1_a [get_bd_ports c] [get_bd_pins display_select_1/a]
  connect_bd_net -net display_select_2_a [get_bd_ports d] [get_bd_pins display_select_2/a]
  connect_bd_net -net display_select_3_a [get_bd_ports e] [get_bd_pins display_select_3/a]
  connect_bd_net -net display_select_4_a [get_bd_ports f] [get_bd_pins display_select_4/a]
  connect_bd_net -net display_select_5_a [get_bd_ports g] [get_bd_pins display_select_5/a]
  connect_bd_net -net display_select_6_a [get_bd_ports b] [get_bd_pins display_select_6/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_1/b]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or2_2/b]
  connect_bd_net -net xup_and2_3_y [get_bd_pins xup_and2_3/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_and2_4_y [get_bd_pins xup_and2_4/y] [get_bd_pins xup_or2_1/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins xup_and3_0/y] [get_bd_pins xup_or2_2/a]
  connect_bd_net -net xup_and3_1_y [get_bd_pins Decoder7448_0/BCD_D] [get_bd_pins xup_and3_1/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and3_1/c] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and3_1/b] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins Decoder7448_2/BCD_A] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins Decoder7448_0/BCD_C] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or2_2_y [get_bd_pins Decoder7448_0/BCD_B] [get_bd_pins xup_or2_2/y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


