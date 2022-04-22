@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sat Nov 20 14:48:17 +0800 2021
REM SW Build 3247384 on Thu Jun 10 19:36:33 MDT 2021
REM
REM IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim Calculator_total_wrapper_tb_time_impl -key {Post-Implementation:sim_1:Timing:Calculator_total_wrapper_tb} -tclbatch Calculator_total_wrapper_tb.tcl -protoinst "protoinst_files/Calculator_total.protoinst" -protoinst "protoinst_files/frequency_4_divider.protoinst" -protoinst "protoinst_files/Adder_1.protoinst" -protoinst "protoinst_files/Adder_5.protoinst" -protoinst "protoinst_files/input_5_complementor.protoinst" -protoinst "protoinst_files/Signed_calculator.protoinst" -protoinst "protoinst_files/frequency_10_divider.protoinst" -protoinst "protoinst_files/frequency_divider.protoinst" -protoinst "protoinst_files/display_select.protoinst" -protoinst "protoinst_files/binary_2_segment.protoinst" -log simulate.log"
call xsim  Calculator_total_wrapper_tb_time_impl -key {Post-Implementation:sim_1:Timing:Calculator_total_wrapper_tb} -tclbatch Calculator_total_wrapper_tb.tcl -protoinst "protoinst_files/Calculator_total.protoinst" -protoinst "protoinst_files/frequency_4_divider.protoinst" -protoinst "protoinst_files/Adder_1.protoinst" -protoinst "protoinst_files/Adder_5.protoinst" -protoinst "protoinst_files/input_5_complementor.protoinst" -protoinst "protoinst_files/Signed_calculator.protoinst" -protoinst "protoinst_files/frequency_10_divider.protoinst" -protoinst "protoinst_files/frequency_divider.protoinst" -protoinst "protoinst_files/display_select.protoinst" -protoinst "protoinst_files/binary_2_segment.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
