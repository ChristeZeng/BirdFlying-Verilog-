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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Computer_and_logic/MyClock/Shift_65b.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};



static void Always_32_0(char *t0)
{
    char t11[24];
    char t12[16];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t17;

LAB0:    t1 = (t0 + 1628U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1824);
    *((int *)t2) = 1;
    t3 = (t0 + 1656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(36, ng0);

LAB10:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1012);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t12, 64, t4, 64, 1);
    t5 = ((char*)((ng2)));
    xsi_vlogtype_concat(t11, 65, 65, 2U, t5, 1, t12, 64);
    t13 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t13, t11, 0, 0, 65, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1012);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t5 = (t16 + 4);
    t13 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t16) = t8;
    t9 = *((unsigned int *)t13);
    t10 = (t9 >> 0);
    t17 = (t10 & 1);
    *((unsigned int *)t5) = t17;
    t14 = (t0 + 1104);
    xsi_vlogvar_wait_assign_value(t14, t16, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(33, ng0);

LAB9:    xsi_set_current_line(34, ng0);
    t13 = (t0 + 600U);
    t14 = *((char **)t13);
    xsi_vlog_get_part_select_value(t12, 64, t14, 63, 0);
    t13 = ((char*)((ng1)));
    xsi_vlogtype_concat(t11, 65, 65, 2U, t13, 1, t12, 64);
    t15 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t15, t11, 0, 0, 65, 0LL);
    goto LAB8;

}


extern void work_m_00000000003064774019_2594609036_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_00000000003064774019_2594609036", "isim/sim_disp_isim_beh.exe.sim/work/m_00000000003064774019_2594609036.didat");
	xsi_register_executes(pe);
}
