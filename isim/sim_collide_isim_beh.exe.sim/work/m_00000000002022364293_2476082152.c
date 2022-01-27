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
static const char *ng0 = "D:/Computer_and_logic/Bird_Fly/Collision.v";
static int ng1[] = {364, 0};
static int ng2[] = {15, 0};
static int ng3[] = {30, 0};
static int ng4[] = {40, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {0, 0};



static void Initial_14_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(14, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1748);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 10);

LAB1:    return;
}

static void Cont_18_1(char *t0)
{
    char t6[8];
    char t9[8];
    char t10[8];
    char t18[8];
    char t21[8];
    char t22[8];
    char t26[8];
    char t60[8];
    char t63[8];
    char t64[8];
    char t70[8];
    char t73[8];
    char t74[8];
    char t78[8];
    char t106[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t61;
    char *t62;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t71;
    char *t72;
    char *t75;
    char *t76;
    char *t77;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    char *t141;
    char *t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    char *t151;

LAB0:    t1 = (t0 + 2416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 10, t5, 32);
    t7 = (t0 + 692U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_minus(t9, 32, t8, 10, t7, 32);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB5;

LAB4:    t12 = (t9 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) < *((unsigned int *)t9))
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB7:    t14 = (t0 + 1748);
    t15 = (t14 + 36U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng2)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_minus(t18, 32, t16, 10, t17, 32);
    t19 = (t0 + 692U);
    t20 = *((char **)t19);
    t19 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_add(t21, 32, t20, 10, t19, 32);
    memset(t22, 0, 8);
    t23 = (t18 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB10;

LAB9:    t24 = (t21 + 4);
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB13:    if (*((unsigned int *)t18) > *((unsigned int *)t21))
        goto LAB12;

LAB11:    *((unsigned int *)t22) = 1;

LAB12:    t27 = *((unsigned int *)t10);
    t28 = *((unsigned int *)t22);
    t29 = (t27 & t28);
    *((unsigned int *)t26) = t29;
    t30 = (t10 + 4);
    t31 = (t22 + 4);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t30);
    t34 = *((unsigned int *)t31);
    t35 = (t33 | t34);
    *((unsigned int *)t32) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB14;

LAB15:
LAB16:    t58 = (t0 + 1244U);
    t59 = *((char **)t58);
    t58 = ((char*)((ng2)));
    memset(t60, 0, 8);
    xsi_vlog_unsigned_add(t60, 32, t59, 10, t58, 32);
    t61 = (t0 + 784U);
    t62 = *((char **)t61);
    t61 = ((char*)((ng4)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 10, t61, 32);
    memset(t64, 0, 8);
    t65 = (t60 + 4);
    if (*((unsigned int *)t65) != 0)
        goto LAB18;

LAB17:    t66 = (t63 + 4);
    if (*((unsigned int *)t66) != 0)
        goto LAB18;

LAB21:    if (*((unsigned int *)t60) < *((unsigned int *)t63))
        goto LAB20;

LAB19:    *((unsigned int *)t64) = 1;

LAB20:    t68 = (t0 + 1244U);
    t69 = *((char **)t68);
    t68 = ((char*)((ng2)));
    memset(t70, 0, 8);
    xsi_vlog_unsigned_minus(t70, 32, t69, 10, t68, 32);
    t71 = (t0 + 784U);
    t72 = *((char **)t71);
    t71 = ((char*)((ng4)));
    memset(t73, 0, 8);
    xsi_vlog_unsigned_minus(t73, 32, t72, 10, t71, 32);
    memset(t74, 0, 8);
    t75 = (t70 + 4);
    if (*((unsigned int *)t75) != 0)
        goto LAB23;

LAB22:    t76 = (t73 + 4);
    if (*((unsigned int *)t76) != 0)
        goto LAB23;

LAB26:    if (*((unsigned int *)t70) > *((unsigned int *)t73))
        goto LAB25;

LAB24:    *((unsigned int *)t74) = 1;

LAB25:    t79 = *((unsigned int *)t64);
    t80 = *((unsigned int *)t74);
    t81 = (t79 | t80);
    *((unsigned int *)t78) = t81;
    t82 = (t64 + 4);
    t83 = (t74 + 4);
    t84 = (t78 + 4);
    t85 = *((unsigned int *)t82);
    t86 = *((unsigned int *)t83);
    t87 = (t85 | t86);
    *((unsigned int *)t84) = t87;
    t88 = *((unsigned int *)t84);
    t89 = (t88 != 0);
    if (t89 == 1)
        goto LAB27;

LAB28:
LAB29:    t107 = *((unsigned int *)t26);
    t108 = *((unsigned int *)t78);
    t109 = (t107 & t108);
    *((unsigned int *)t106) = t109;
    t110 = (t26 + 4);
    t111 = (t78 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB30;

LAB31:
LAB32:    t138 = (t0 + 3264);
    t139 = (t138 + 32U);
    t140 = *((char **)t139);
    t141 = (t140 + 40U);
    t142 = *((char **)t141);
    memset(t142, 0, 8);
    t143 = 1U;
    t144 = t143;
    t145 = (t106 + 4);
    t146 = *((unsigned int *)t106);
    t143 = (t143 & t146);
    t147 = *((unsigned int *)t145);
    t144 = (t144 & t147);
    t148 = (t142 + 4);
    t149 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t149 | t143);
    t150 = *((unsigned int *)t148);
    *((unsigned int *)t148) = (t150 | t144);
    xsi_driver_vfirst_trans(t138, 0, 0);
    t151 = (t0 + 3188);
    *((int *)t151) = 1;

LAB1:    return;
LAB5:    t13 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB10:    t25 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB12;

LAB14:    t38 = *((unsigned int *)t26);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t26) = (t38 | t39);
    t40 = (t10 + 4);
    t41 = (t22 + 4);
    t42 = *((unsigned int *)t10);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t22);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t50 = (t43 & t45);
    t51 = (t47 & t49);
    t52 = (~(t50));
    t53 = (~(t51));
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t54 & t52);
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & t53);
    t56 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t56 & t52);
    t57 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t57 & t53);
    goto LAB16;

LAB18:    t67 = (t64 + 4);
    *((unsigned int *)t64) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB20;

LAB23:    t77 = (t74 + 4);
    *((unsigned int *)t74) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB25;

LAB27:    t90 = *((unsigned int *)t78);
    t91 = *((unsigned int *)t84);
    *((unsigned int *)t78) = (t90 | t91);
    t92 = (t64 + 4);
    t93 = (t74 + 4);
    t94 = *((unsigned int *)t92);
    t95 = (~(t94));
    t96 = *((unsigned int *)t64);
    t97 = (t96 & t95);
    t98 = *((unsigned int *)t93);
    t99 = (~(t98));
    t100 = *((unsigned int *)t74);
    t101 = (t100 & t99);
    t102 = (~(t97));
    t103 = (~(t101));
    t104 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t104 & t102);
    t105 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t105 & t103);
    goto LAB29;

LAB30:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t26 + 4);
    t121 = (t78 + 4);
    t122 = *((unsigned int *)t26);
    t123 = (~(t122));
    t124 = *((unsigned int *)t120);
    t125 = (~(t124));
    t126 = *((unsigned int *)t78);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (~(t128));
    t130 = (t123 & t125);
    t131 = (t127 & t129);
    t132 = (~(t130));
    t133 = (~(t131));
    t134 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t134 & t132);
    t135 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t135 & t133);
    t136 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t136 & t132);
    t137 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t137 & t133);
    goto LAB32;

}

static void Cont_19_2(char *t0)
{
    char t6[8];
    char t9[8];
    char t10[8];
    char t18[8];
    char t21[8];
    char t22[8];
    char t26[8];
    char t60[8];
    char t63[8];
    char t64[8];
    char t70[8];
    char t73[8];
    char t74[8];
    char t78[8];
    char t106[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t61;
    char *t62;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t71;
    char *t72;
    char *t75;
    char *t76;
    char *t77;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    char *t141;
    char *t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    char *t151;

LAB0:    t1 = (t0 + 2560U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 10, t5, 32);
    t7 = (t0 + 876U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_minus(t9, 32, t8, 10, t7, 32);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB5;

LAB4:    t12 = (t9 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) < *((unsigned int *)t9))
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB7:    t14 = (t0 + 1748);
    t15 = (t14 + 36U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng2)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_minus(t18, 32, t16, 10, t17, 32);
    t19 = (t0 + 876U);
    t20 = *((char **)t19);
    t19 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_add(t21, 32, t20, 10, t19, 32);
    memset(t22, 0, 8);
    t23 = (t18 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB10;

LAB9:    t24 = (t21 + 4);
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB13:    if (*((unsigned int *)t18) > *((unsigned int *)t21))
        goto LAB12;

LAB11:    *((unsigned int *)t22) = 1;

LAB12:    t27 = *((unsigned int *)t10);
    t28 = *((unsigned int *)t22);
    t29 = (t27 & t28);
    *((unsigned int *)t26) = t29;
    t30 = (t10 + 4);
    t31 = (t22 + 4);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t30);
    t34 = *((unsigned int *)t31);
    t35 = (t33 | t34);
    *((unsigned int *)t32) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB14;

LAB15:
LAB16:    t58 = (t0 + 1244U);
    t59 = *((char **)t58);
    t58 = ((char*)((ng2)));
    memset(t60, 0, 8);
    xsi_vlog_unsigned_add(t60, 32, t59, 10, t58, 32);
    t61 = (t0 + 968U);
    t62 = *((char **)t61);
    t61 = ((char*)((ng4)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 10, t61, 32);
    memset(t64, 0, 8);
    t65 = (t60 + 4);
    if (*((unsigned int *)t65) != 0)
        goto LAB18;

LAB17:    t66 = (t63 + 4);
    if (*((unsigned int *)t66) != 0)
        goto LAB18;

LAB21:    if (*((unsigned int *)t60) < *((unsigned int *)t63))
        goto LAB20;

LAB19:    *((unsigned int *)t64) = 1;

LAB20:    t68 = (t0 + 1244U);
    t69 = *((char **)t68);
    t68 = ((char*)((ng2)));
    memset(t70, 0, 8);
    xsi_vlog_unsigned_minus(t70, 32, t69, 10, t68, 32);
    t71 = (t0 + 968U);
    t72 = *((char **)t71);
    t71 = ((char*)((ng4)));
    memset(t73, 0, 8);
    xsi_vlog_unsigned_minus(t73, 32, t72, 10, t71, 32);
    memset(t74, 0, 8);
    t75 = (t70 + 4);
    if (*((unsigned int *)t75) != 0)
        goto LAB23;

LAB22:    t76 = (t73 + 4);
    if (*((unsigned int *)t76) != 0)
        goto LAB23;

LAB26:    if (*((unsigned int *)t70) > *((unsigned int *)t73))
        goto LAB25;

LAB24:    *((unsigned int *)t74) = 1;

LAB25:    t79 = *((unsigned int *)t64);
    t80 = *((unsigned int *)t74);
    t81 = (t79 | t80);
    *((unsigned int *)t78) = t81;
    t82 = (t64 + 4);
    t83 = (t74 + 4);
    t84 = (t78 + 4);
    t85 = *((unsigned int *)t82);
    t86 = *((unsigned int *)t83);
    t87 = (t85 | t86);
    *((unsigned int *)t84) = t87;
    t88 = *((unsigned int *)t84);
    t89 = (t88 != 0);
    if (t89 == 1)
        goto LAB27;

LAB28:
LAB29:    t107 = *((unsigned int *)t26);
    t108 = *((unsigned int *)t78);
    t109 = (t107 & t108);
    *((unsigned int *)t106) = t109;
    t110 = (t26 + 4);
    t111 = (t78 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB30;

LAB31:
LAB32:    t138 = (t0 + 3300);
    t139 = (t138 + 32U);
    t140 = *((char **)t139);
    t141 = (t140 + 40U);
    t142 = *((char **)t141);
    memset(t142, 0, 8);
    t143 = 1U;
    t144 = t143;
    t145 = (t106 + 4);
    t146 = *((unsigned int *)t106);
    t143 = (t143 & t146);
    t147 = *((unsigned int *)t145);
    t144 = (t144 & t147);
    t148 = (t142 + 4);
    t149 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t149 | t143);
    t150 = *((unsigned int *)t148);
    *((unsigned int *)t148) = (t150 | t144);
    xsi_driver_vfirst_trans(t138, 1, 1);
    t151 = (t0 + 3196);
    *((int *)t151) = 1;

LAB1:    return;
LAB5:    t13 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB10:    t25 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB12;

LAB14:    t38 = *((unsigned int *)t26);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t26) = (t38 | t39);
    t40 = (t10 + 4);
    t41 = (t22 + 4);
    t42 = *((unsigned int *)t10);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t22);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t50 = (t43 & t45);
    t51 = (t47 & t49);
    t52 = (~(t50));
    t53 = (~(t51));
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t54 & t52);
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & t53);
    t56 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t56 & t52);
    t57 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t57 & t53);
    goto LAB16;

LAB18:    t67 = (t64 + 4);
    *((unsigned int *)t64) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB20;

LAB23:    t77 = (t74 + 4);
    *((unsigned int *)t74) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB25;

LAB27:    t90 = *((unsigned int *)t78);
    t91 = *((unsigned int *)t84);
    *((unsigned int *)t78) = (t90 | t91);
    t92 = (t64 + 4);
    t93 = (t74 + 4);
    t94 = *((unsigned int *)t92);
    t95 = (~(t94));
    t96 = *((unsigned int *)t64);
    t97 = (t96 & t95);
    t98 = *((unsigned int *)t93);
    t99 = (~(t98));
    t100 = *((unsigned int *)t74);
    t101 = (t100 & t99);
    t102 = (~(t97));
    t103 = (~(t101));
    t104 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t104 & t102);
    t105 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t105 & t103);
    goto LAB29;

LAB30:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t26 + 4);
    t121 = (t78 + 4);
    t122 = *((unsigned int *)t26);
    t123 = (~(t122));
    t124 = *((unsigned int *)t120);
    t125 = (~(t124));
    t126 = *((unsigned int *)t78);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (~(t128));
    t130 = (t123 & t125);
    t131 = (t127 & t129);
    t132 = (~(t130));
    t133 = (~(t131));
    t134 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t134 & t132);
    t135 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t135 & t133);
    t136 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t136 & t132);
    t137 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t137 & t133);
    goto LAB32;

}

static void Cont_20_3(char *t0)
{
    char t6[8];
    char t9[8];
    char t10[8];
    char t18[8];
    char t21[8];
    char t22[8];
    char t26[8];
    char t60[8];
    char t63[8];
    char t64[8];
    char t70[8];
    char t73[8];
    char t74[8];
    char t78[8];
    char t106[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t61;
    char *t62;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t71;
    char *t72;
    char *t75;
    char *t76;
    char *t77;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    char *t141;
    char *t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    char *t151;

LAB0:    t1 = (t0 + 2704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 10, t5, 32);
    t7 = (t0 + 1060U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_minus(t9, 32, t8, 10, t7, 32);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB5;

LAB4:    t12 = (t9 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) < *((unsigned int *)t9))
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB7:    t14 = (t0 + 1748);
    t15 = (t14 + 36U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng2)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_minus(t18, 32, t16, 10, t17, 32);
    t19 = (t0 + 1060U);
    t20 = *((char **)t19);
    t19 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_add(t21, 32, t20, 10, t19, 32);
    memset(t22, 0, 8);
    t23 = (t18 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB10;

LAB9:    t24 = (t21 + 4);
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB13:    if (*((unsigned int *)t18) > *((unsigned int *)t21))
        goto LAB12;

LAB11:    *((unsigned int *)t22) = 1;

LAB12:    t27 = *((unsigned int *)t10);
    t28 = *((unsigned int *)t22);
    t29 = (t27 & t28);
    *((unsigned int *)t26) = t29;
    t30 = (t10 + 4);
    t31 = (t22 + 4);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t30);
    t34 = *((unsigned int *)t31);
    t35 = (t33 | t34);
    *((unsigned int *)t32) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB14;

LAB15:
LAB16:    t58 = (t0 + 1244U);
    t59 = *((char **)t58);
    t58 = ((char*)((ng2)));
    memset(t60, 0, 8);
    xsi_vlog_unsigned_add(t60, 32, t59, 10, t58, 32);
    t61 = (t0 + 1152U);
    t62 = *((char **)t61);
    t61 = ((char*)((ng4)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 10, t61, 32);
    memset(t64, 0, 8);
    t65 = (t60 + 4);
    if (*((unsigned int *)t65) != 0)
        goto LAB18;

LAB17:    t66 = (t63 + 4);
    if (*((unsigned int *)t66) != 0)
        goto LAB18;

LAB21:    if (*((unsigned int *)t60) < *((unsigned int *)t63))
        goto LAB20;

LAB19:    *((unsigned int *)t64) = 1;

LAB20:    t68 = (t0 + 1244U);
    t69 = *((char **)t68);
    t68 = ((char*)((ng2)));
    memset(t70, 0, 8);
    xsi_vlog_unsigned_minus(t70, 32, t69, 10, t68, 32);
    t71 = (t0 + 1152U);
    t72 = *((char **)t71);
    t71 = ((char*)((ng4)));
    memset(t73, 0, 8);
    xsi_vlog_unsigned_minus(t73, 32, t72, 10, t71, 32);
    memset(t74, 0, 8);
    t75 = (t70 + 4);
    if (*((unsigned int *)t75) != 0)
        goto LAB23;

LAB22:    t76 = (t73 + 4);
    if (*((unsigned int *)t76) != 0)
        goto LAB23;

LAB26:    if (*((unsigned int *)t70) > *((unsigned int *)t73))
        goto LAB25;

LAB24:    *((unsigned int *)t74) = 1;

LAB25:    t79 = *((unsigned int *)t64);
    t80 = *((unsigned int *)t74);
    t81 = (t79 | t80);
    *((unsigned int *)t78) = t81;
    t82 = (t64 + 4);
    t83 = (t74 + 4);
    t84 = (t78 + 4);
    t85 = *((unsigned int *)t82);
    t86 = *((unsigned int *)t83);
    t87 = (t85 | t86);
    *((unsigned int *)t84) = t87;
    t88 = *((unsigned int *)t84);
    t89 = (t88 != 0);
    if (t89 == 1)
        goto LAB27;

LAB28:
LAB29:    t107 = *((unsigned int *)t26);
    t108 = *((unsigned int *)t78);
    t109 = (t107 & t108);
    *((unsigned int *)t106) = t109;
    t110 = (t26 + 4);
    t111 = (t78 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB30;

LAB31:
LAB32:    t138 = (t0 + 3336);
    t139 = (t138 + 32U);
    t140 = *((char **)t139);
    t141 = (t140 + 40U);
    t142 = *((char **)t141);
    memset(t142, 0, 8);
    t143 = 1U;
    t144 = t143;
    t145 = (t106 + 4);
    t146 = *((unsigned int *)t106);
    t143 = (t143 & t146);
    t147 = *((unsigned int *)t145);
    t144 = (t144 & t147);
    t148 = (t142 + 4);
    t149 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t149 | t143);
    t150 = *((unsigned int *)t148);
    *((unsigned int *)t148) = (t150 | t144);
    xsi_driver_vfirst_trans(t138, 2, 2);
    t151 = (t0 + 3204);
    *((int *)t151) = 1;

LAB1:    return;
LAB5:    t13 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB10:    t25 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB12;

LAB14:    t38 = *((unsigned int *)t26);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t26) = (t38 | t39);
    t40 = (t10 + 4);
    t41 = (t22 + 4);
    t42 = *((unsigned int *)t10);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t22);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t50 = (t43 & t45);
    t51 = (t47 & t49);
    t52 = (~(t50));
    t53 = (~(t51));
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t54 & t52);
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & t53);
    t56 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t56 & t52);
    t57 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t57 & t53);
    goto LAB16;

LAB18:    t67 = (t64 + 4);
    *((unsigned int *)t64) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB20;

LAB23:    t77 = (t74 + 4);
    *((unsigned int *)t74) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB25;

LAB27:    t90 = *((unsigned int *)t78);
    t91 = *((unsigned int *)t84);
    *((unsigned int *)t78) = (t90 | t91);
    t92 = (t64 + 4);
    t93 = (t74 + 4);
    t94 = *((unsigned int *)t92);
    t95 = (~(t94));
    t96 = *((unsigned int *)t64);
    t97 = (t96 & t95);
    t98 = *((unsigned int *)t93);
    t99 = (~(t98));
    t100 = *((unsigned int *)t74);
    t101 = (t100 & t99);
    t102 = (~(t97));
    t103 = (~(t101));
    t104 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t104 & t102);
    t105 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t105 & t103);
    goto LAB29;

LAB30:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t26 + 4);
    t121 = (t78 + 4);
    t122 = *((unsigned int *)t26);
    t123 = (~(t122));
    t124 = *((unsigned int *)t120);
    t125 = (~(t124));
    t126 = *((unsigned int *)t78);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (~(t128));
    t130 = (t123 & t125);
    t131 = (t127 & t129);
    t132 = (~(t130));
    t133 = (~(t131));
    t134 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t134 & t132);
    t135 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t135 & t133);
    t136 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t136 & t132);
    t137 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t137 & t133);
    goto LAB32;

}

static void Gate_24_4(char *t0)
{
    char t4[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1336U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t12 = (t0 + 1336U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 1);
    t18 = (t17 & 1);
    *((unsigned int *)t14) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 >> 1);
    t21 = (t20 & 1);
    *((unsigned int *)t12) = t21;
    t22 = (t0 + 3372);
    t23 = (t22 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t26 = *((char **)t25);
    xsi_vlog_OrGate(t26, 2, t4, t14);
    t27 = (t0 + 3372);
    xsi_driver_vfirst_trans(t27, 0, 0);
    t28 = (t0 + 3212);
    *((int *)t28) = 1;

LAB1:    return;
}

static void Always_26_5(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;

LAB0:    t1 = (t0 + 2992U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3220);
    *((int *)t2) = 1;
    t3 = (t0 + 3020);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t5 = (t0 + 600U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t4 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB10;

LAB12:    xsi_set_current_line(28, ng0);
    t29 = (t0 + 1428U);
    t30 = *((char **)t29);
    t29 = (t30 + 4);
    t31 = *((unsigned int *)t29);
    t32 = (~(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB17:    goto LAB14;

LAB15:    xsi_set_current_line(29, ng0);
    t36 = ((char*)((ng5)));
    t37 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 1, 0LL);
    goto LAB17;

}


extern void work_m_00000000002022364293_2476082152_init()
{
	static char *pe[] = {(void *)Initial_14_0,(void *)Cont_18_1,(void *)Cont_19_2,(void *)Cont_20_3,(void *)Gate_24_4,(void *)Always_26_5};
	xsi_register_didat("work_m_00000000002022364293_2476082152", "isim/sim_collide_isim_beh.exe.sim/work/m_00000000002022364293_2476082152.didat");
	xsi_register_executes(pe);
}
