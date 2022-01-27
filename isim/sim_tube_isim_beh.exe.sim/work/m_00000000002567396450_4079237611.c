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
static const char *ng0 = "D:/Computer_and_logic/Bird_flying/Tube.v";
static int ng1[] = {320, 0};
static int ng2[] = {240, 0};
static int ng3[] = {560, 0};
static int ng4[] = {800, 0};
static int ng5[] = {150, 0};
static int ng6[] = {0, 0};
static int ng7[] = {1, 0};
static int ng8[] = {110, 0};



static void Initial_38_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1104);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Initial_39_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1196);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Initial_40_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 1288);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Initial_41_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1380);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Initial_42_4(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 1472);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Initial_43_5(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(43, ng0);
    t1 = ((char*)((ng5)));
    t2 = (t0 + 1564);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Initial_44_6(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(44, ng0);
    t1 = ((char*)((ng6)));
    t2 = (t0 + 1656);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_46_7(char *t0)
{
    char t13[8];
    char t31[8];
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
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;

LAB0:    t1 = (t0 + 3280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3476);
    *((int *)t2) = 1;
    t3 = (t0 + 3308);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);

LAB5:    xsi_set_current_line(47, ng0);
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

LAB7:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t2) == 0)
        goto LAB10;

LAB12:    t4 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t4) = 1;

LAB13:    t5 = (t13 + 4);
    t11 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t15 = (~(t14));
    *((unsigned int *)t13) = t15;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t11) != 0)
        goto LAB15;

LAB14:    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 & 1U);
    t21 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t21 & 1U);
    t12 = (t13 + 4);
    t22 = *((unsigned int *)t12);
    t23 = (~(t22));
    t24 = *((unsigned int *)t13);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB16;

LAB17:
LAB18:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(47, ng0);

LAB9:    xsi_set_current_line(48, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1104);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 10);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1196);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1380);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    goto LAB8;

LAB10:    *((unsigned int *)t13) = 1;
    goto LAB13;

LAB15:    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t11);
    *((unsigned int *)t13) = (t16 | t17);
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t11);
    *((unsigned int *)t5) = (t18 | t19);
    goto LAB14;

LAB16:    xsi_set_current_line(55, ng0);

LAB19:    xsi_set_current_line(56, ng0);
    t27 = (t0 + 1104);
    t28 = (t27 + 36U);
    t29 = *((char **)t28);
    t30 = ((char*)((ng7)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_minus(t31, 32, t29, 10, t30, 32);
    t32 = (t0 + 1104);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 10);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1288);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 10, t5, 32);
    t11 = (t0 + 1288);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 10);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 10, t5, 32);
    t11 = (t0 + 1472);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 10);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t3, 7, t2, 32);
    t4 = (t0 + 1748);
    xsi_vlogvar_assign_value(t4, t13, 0, 0, 10);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1104);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB21;

LAB20:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB21;

LAB24:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB22;

LAB23:    t28 = (t13 + 4);
    t6 = *((unsigned int *)t28);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB25;

LAB26:
LAB27:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1288);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB30;

LAB29:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB30;

LAB33:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB31;

LAB32:    t28 = (t13 + 4);
    t6 = *((unsigned int *)t28);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB34;

LAB35:
LAB36:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB39;

LAB38:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB39;

LAB42:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB40;

LAB41:    t28 = (t13 + 4);
    t6 = *((unsigned int *)t28);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB43;

LAB44:
LAB45:    goto LAB18;

LAB21:    t27 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB23;

LAB22:    *((unsigned int *)t13) = 1;
    goto LAB23;

LAB25:    xsi_set_current_line(60, ng0);

LAB28:    xsi_set_current_line(61, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t0 + 1104);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 10);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1196);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 10);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 1, t5, 32);
    t11 = (t0 + 1656);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 1);
    goto LAB27;

LAB30:    t27 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB32;

LAB31:    *((unsigned int *)t13) = 1;
    goto LAB32;

LAB34:    xsi_set_current_line(65, ng0);

LAB37:    xsi_set_current_line(66, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t0 + 1288);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 10);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1380);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 10);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 1, t5, 32);
    t11 = (t0 + 1656);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 1);
    goto LAB36;

LAB39:    t27 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB41;

LAB40:    *((unsigned int *)t13) = 1;
    goto LAB41;

LAB43:    xsi_set_current_line(70, ng0);

LAB46:    xsi_set_current_line(71, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t0 + 1472);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 10);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1564);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 10);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 1, t5, 32);
    t11 = (t0 + 1656);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 1);
    goto LAB45;

}


extern void work_m_00000000002567396450_4079237611_init()
{
	static char *pe[] = {(void *)Initial_38_0,(void *)Initial_39_1,(void *)Initial_40_2,(void *)Initial_41_3,(void *)Initial_42_4,(void *)Initial_43_5,(void *)Initial_44_6,(void *)Always_46_7};
	xsi_register_didat("work_m_00000000002567396450_4079237611", "isim/sim_tube_isim_beh.exe.sim/work/m_00000000002567396450_4079237611.didat");
	xsi_register_executes(pe);
}
