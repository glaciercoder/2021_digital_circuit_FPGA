
################################################################
# This is a generated script based on design: Signed_calculator
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
# source Signed_calculator_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Signed_calculator

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
  set GND [ create_bd_port -dir I GND ]
  set S1 [ create_bd_port -dir O S1 ]
  set S2 [ create_bd_port -dir O S2 ]
  set S3 [ create_bd_port -dir O S3 ]
  set S4 [ create_bd_port -dir O S4 ]
  set Sign [ create_bd_port -dir O Sign ]
  set Sign_a [ create_bd_port -dir I Sign_a ]
  set Sign_b [ create_bd_port -dir I Sign_b ]
  set a1 [ create_bd_port -dir I a1 ]
  set a2 [ create_bd_port -dir I a2 ]
  set a3 [ create_bd_port -dir I a3 ]
  set b1 [ create_bd_port -dir I b1 ]
  set b2 [ create_bd_port -dir I b2 ]
  set b3 [ create_bd_port -dir I b3 ]

  # Create instance: Adder_5_0, and set properties
  set Adder_5_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Adder_5:1.0 Adder_5_0 ]

  # Create instance: input_5_complementor_0, and set properties
  set input_5_complementor_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:input_5_complementor:1.0 input_5_complementor_0 ]

  # Create instance: input_5_complementor_1, and set properties
  set input_5_complementor_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:input_5_complementor:1.0 input_5_complementor_1 ]

  # Create instance: input_5_complementor_2, and set properties
  set input_5_complementor_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:input_5_complementor:1.0 input_5_complementor_2 ]

  # Create port connections
  connect_bd_net -net Adder_5_0_S1 [get_bd_pins Adder_5_0/S1] [get_bd_pins input_5_complementor_2/a1]
  connect_bd_net -net Adder_5_0_S2 [get_bd_pins Adder_5_0/S2] [get_bd_pins input_5_complementor_2/a2]
  connect_bd_net -net Adder_5_0_S3 [get_bd_pins Adder_5_0/S3] [get_bd_pins input_5_complementor_2/a3]
  connect_bd_net -net Adder_5_0_S4 [get_bd_pins Adder_5_0/S4] [get_bd_pins input_5_complementor_2/a4]
  connect_bd_net -net Adder_5_0_S5 [get_bd_ports Sign] [get_bd_pins Adder_5_0/S5] [get_bd_pins input_5_complementor_2/Sign]
  connect_bd_net -net GND_1 [get_bd_ports GND] [get_bd_pins Adder_5_0/CI] [get_bd_pins input_5_complementor_0/GND] [get_bd_pins input_5_complementor_0/a4] [get_bd_pins input_5_complementor_0/a5] [get_bd_pins input_5_complementor_1/GND] [get_bd_pins input_5_complementor_1/a4] [get_bd_pins input_5_complementor_1/a5] [get_bd_pins input_5_complementor_2/GND] [get_bd_pins input_5_complementor_2/a5]
  connect_bd_net -net Sign_a_1 [get_bd_ports Sign_a] [get_bd_pins input_5_complementor_0/Sign]
  connect_bd_net -net Sign_b_1 [get_bd_ports Sign_b] [get_bd_pins input_5_complementor_1/Sign]
  connect_bd_net -net a1_1 [get_bd_ports a1] [get_bd_pins input_5_complementor_0/a1]
  connect_bd_net -net a2_1 [get_bd_ports a2] [get_bd_pins input_5_complementor_0/a2]
  connect_bd_net -net a3_1 [get_bd_ports a3] [get_bd_pins input_5_complementor_0/a3]
  connect_bd_net -net b1_1 [get_bd_ports b1] [get_bd_pins input_5_complementor_1/a1]
  connect_bd_net -net b2_1 [get_bd_ports b2] [get_bd_pins input_5_complementor_1/a2]
  connect_bd_net -net b3_1 [get_bd_ports b3] [get_bd_pins input_5_complementor_1/a3]
  connect_bd_net -net input_5_complementor_0_S1 [get_bd_pins Adder_5_0/a1] [get_bd_pins input_5_complementor_0/S1]
  connect_bd_net -net input_5_complementor_0_S2 [get_bd_pins Adder_5_0/a2] [get_bd_pins input_5_complementor_0/S2]
  connect_bd_net -net input_5_complementor_0_S3 [get_bd_pins Adder_5_0/a3] [get_bd_pins input_5_complementor_0/S3]
  connect_bd_net -net input_5_complementor_0_S4 [get_bd_pins Adder_5_0/a4] [get_bd_pins input_5_complementor_0/S4]
  connect_bd_net -net input_5_complementor_0_S5 [get_bd_pins Adder_5_0/a5] [get_bd_pins input_5_complementor_0/S5]
  connect_bd_net -net input_5_complementor_1_S1 [get_bd_pins Adder_5_0/b1] [get_bd_pins input_5_complementor_1/S1]
  connect_bd_net -net input_5_complementor_1_S2 [get_bd_pins Adder_5_0/b2] [get_bd_pins input_5_complementor_1/S2]
  connect_bd_net -net input_5_complementor_1_S3 [get_bd_pins Adder_5_0/b3] [get_bd_pins input_5_complementor_1/S3]
  connect_bd_net -net input_5_complementor_1_S4 [get_bd_pins Adder_5_0/b4] [get_bd_pins input_5_complementor_1/S4]
  connect_bd_net -net input_5_complementor_1_S5 [get_bd_pins Adder_5_0/b5] [get_bd_pins input_5_complementor_1/S5]
  connect_bd_net -net input_5_complementor_2_S1 [get_bd_ports S1] [get_bd_pins input_5_complementor_2/S1]
  connect_bd_net -net input_5_complementor_2_S2 [get_bd_ports S2] [get_bd_pins input_5_complementor_2/S2]
  connect_bd_net -net input_5_complementor_2_S3 [get_bd_ports S3] [get_bd_pins input_5_complementor_2/S3]
  connect_bd_net -net input_5_complementor_2_S4 [get_bd_ports S4] [get_bd_pins input_5_complementor_2/S4]

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


