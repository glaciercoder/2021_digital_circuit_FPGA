
################################################################
# This is a generated script based on design: frequency_4_divider
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
# source frequency_4_divider_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name frequency_4_divider

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
  set AN0 [ create_bd_port -dir O AN0 ]
  set AN1 [ create_bd_port -dir O AN1 ]
  set AN2 [ create_bd_port -dir O AN2 ]
  set AN3 [ create_bd_port -dir O AN3 ]
  set CLK [ create_bd_port -dir I CLK ]
  set GND [ create_bd_port -dir I GND ]

  # Create instance: decimal_counter_0, and set properties
  set decimal_counter_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:decimal_counter:1.0 decimal_counter_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $decimal_counter_0

  # Create instance: decimal_counter_1, and set properties
  set decimal_counter_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:decimal_counter:1.0 decimal_counter_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $decimal_counter_1

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_0

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_1

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_2

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_1

  # Create instance: xup_nor2_0, and set properties
  set xup_nor2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_nor2:1.0 xup_nor2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_nor2_0

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins decimal_counter_0/cp1_n]
  connect_bd_net -net GND_1 [get_bd_ports GND] [get_bd_pins decimal_counter_0/r0_1] [get_bd_pins decimal_counter_0/r0_2] [get_bd_pins decimal_counter_0/r9_1] [get_bd_pins decimal_counter_0/r9_2] [get_bd_pins decimal_counter_1/r0_1] [get_bd_pins decimal_counter_1/r0_2] [get_bd_pins decimal_counter_1/r9_1] [get_bd_pins decimal_counter_1/r9_2]
  connect_bd_net -net decimal_counter_0_qa [get_bd_pins decimal_counter_0/cp2_n] [get_bd_pins decimal_counter_0/qa] [get_bd_pins decimal_counter_1/cp1_n] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_nor2_0/a]
  connect_bd_net -net decimal_counter_1_qa [get_bd_pins decimal_counter_1/cp2_n] [get_bd_pins decimal_counter_1/qa] [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_inv_1/a] [get_bd_pins xup_nor2_0/b]
  connect_bd_net -net xup_and2_0_y [get_bd_ports AN2] [get_bd_pins xup_and2_0/y]
  connect_bd_net -net xup_and2_1_y [get_bd_ports AN1] [get_bd_pins xup_and2_1/y]
  connect_bd_net -net xup_and2_2_y [get_bd_ports AN3] [get_bd_pins xup_and2_2/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_nor2_0_y [get_bd_ports AN0] [get_bd_pins xup_nor2_0/y]

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

