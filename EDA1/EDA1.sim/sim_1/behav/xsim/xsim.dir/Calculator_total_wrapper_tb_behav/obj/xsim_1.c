/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_531(char*, char *);
IKI_DLLESPEC extern void execute_532(char*, char *);
IKI_DLLESPEC extern void execute_1068(char*, char *);
IKI_DLLESPEC extern void execute_1069(char*, char *);
IKI_DLLESPEC extern void execute_1070(char*, char *);
IKI_DLLESPEC extern void execute_1071(char*, char *);
IKI_DLLESPEC extern void execute_1072(char*, char *);
IKI_DLLESPEC extern void execute_1073(char*, char *);
IKI_DLLESPEC extern void execute_1074(char*, char *);
IKI_DLLESPEC extern void execute_1075(char*, char *);
IKI_DLLESPEC extern void execute_1076(char*, char *);
IKI_DLLESPEC extern void execute_1077(char*, char *);
IKI_DLLESPEC extern void execute_539(char*, char *);
IKI_DLLESPEC extern void execute_540(char*, char *);
IKI_DLLESPEC extern void execute_541(char*, char *);
IKI_DLLESPEC extern void execute_542(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_597(char*, char *);
IKI_DLLESPEC extern void execute_600(char*, char *);
IKI_DLLESPEC extern void execute_601(char*, char *);
IKI_DLLESPEC extern void execute_328(char*, char *);
IKI_DLLESPEC extern void execute_885(char*, char *);
IKI_DLLESPEC extern void execute_886(char*, char *);
IKI_DLLESPEC extern void execute_887(char*, char *);
IKI_DLLESPEC extern void execute_888(char*, char *);
IKI_DLLESPEC extern void execute_889(char*, char *);
IKI_DLLESPEC extern void execute_890(char*, char *);
IKI_DLLESPEC extern void execute_891(char*, char *);
IKI_DLLESPEC extern void execute_892(char*, char *);
IKI_DLLESPEC extern void execute_926(char*, char *);
IKI_DLLESPEC extern void execute_930(char*, char *);
IKI_DLLESPEC extern void execute_934(char*, char *);
IKI_DLLESPEC extern void execute_1048(char*, char *);
IKI_DLLESPEC extern void execute_1053(char*, char *);
IKI_DLLESPEC extern void execute_1056(char*, char *);
IKI_DLLESPEC extern void execute_506(char*, char *);
IKI_DLLESPEC extern void execute_507(char*, char *);
IKI_DLLESPEC extern void execute_1057(char*, char *);
IKI_DLLESPEC extern void execute_510(char*, char *);
IKI_DLLESPEC extern void execute_1058(char*, char *);
IKI_DLLESPEC extern void execute_1060(char*, char *);
IKI_DLLESPEC extern void execute_1061(char*, char *);
IKI_DLLESPEC extern void execute_1062(char*, char *);
IKI_DLLESPEC extern void execute_1063(char*, char *);
IKI_DLLESPEC extern void execute_535(char*, char *);
IKI_DLLESPEC extern void execute_536(char*, char *);
IKI_DLLESPEC extern void execute_537(char*, char *);
IKI_DLLESPEC extern void execute_538(char*, char *);
IKI_DLLESPEC extern void execute_1078(char*, char *);
IKI_DLLESPEC extern void execute_1079(char*, char *);
IKI_DLLESPEC extern void execute_1080(char*, char *);
IKI_DLLESPEC extern void execute_1081(char*, char *);
IKI_DLLESPEC extern void execute_1082(char*, char *);
IKI_DLLESPEC extern void execute_1083(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[55] = {(funcp)execute_531, (funcp)execute_532, (funcp)execute_1068, (funcp)execute_1069, (funcp)execute_1070, (funcp)execute_1071, (funcp)execute_1072, (funcp)execute_1073, (funcp)execute_1074, (funcp)execute_1075, (funcp)execute_1076, (funcp)execute_1077, (funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_597, (funcp)execute_600, (funcp)execute_601, (funcp)execute_328, (funcp)execute_885, (funcp)execute_886, (funcp)execute_887, (funcp)execute_888, (funcp)execute_889, (funcp)execute_890, (funcp)execute_891, (funcp)execute_892, (funcp)execute_926, (funcp)execute_930, (funcp)execute_934, (funcp)execute_1048, (funcp)execute_1053, (funcp)execute_1056, (funcp)execute_506, (funcp)execute_507, (funcp)execute_1057, (funcp)execute_510, (funcp)execute_1058, (funcp)execute_1060, (funcp)execute_1061, (funcp)execute_1062, (funcp)execute_1063, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_538, (funcp)execute_1078, (funcp)execute_1079, (funcp)execute_1080, (funcp)execute_1081, (funcp)execute_1082, (funcp)execute_1083, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 55;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Calculator_total_wrapper_tb_behav/xsim.reloc",  (void **)funcTab, 55);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Calculator_total_wrapper_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Calculator_total_wrapper_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Calculator_total_wrapper_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Calculator_total_wrapper_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Calculator_total_wrapper_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
