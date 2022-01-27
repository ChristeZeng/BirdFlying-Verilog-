/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001358910285_1414349110_init();
    xilinxcorelib_ver_m_00000000001687936702_3394062426_init();
    xilinxcorelib_ver_m_00000000000277421008_2447073807_init();
    xilinxcorelib_ver_m_00000000001603977570_1938514884_init();
    work_m_00000000000403262735_1220562159_init();
    xilinxcorelib_ver_m_00000000001358910285_1620489502_init();
    xilinxcorelib_ver_m_00000000001687936702_1928756901_init();
    xilinxcorelib_ver_m_00000000000277421008_4124739833_init();
    xilinxcorelib_ver_m_00000000001603977570_0610529353_init();
    work_m_00000000000403262735_3809694059_init();
    xilinxcorelib_ver_m_00000000000277421008_0422365317_init();
    xilinxcorelib_ver_m_00000000001603977570_1693014248_init();
    work_m_00000000000403262735_1410828030_init();
    work_m_00000000001635836843_2774489236_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001635836843_2774489236");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
