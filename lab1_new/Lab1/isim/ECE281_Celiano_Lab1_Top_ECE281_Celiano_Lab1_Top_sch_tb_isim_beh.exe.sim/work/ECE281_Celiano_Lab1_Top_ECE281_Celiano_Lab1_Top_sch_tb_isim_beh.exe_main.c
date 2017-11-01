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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *STD_TEXTIO;
char *IEEE_P_2717149903;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_0740678728_3676810390_init();
    unisim_a_3639261050_3676810390_init();
    unisim_a_3406181106_3676810390_init();
    unisim_a_2936811921_3676810390_init();
    unisim_a_0193829044_3676810390_init();
    unisim_a_4016431113_3676810390_init();
    unisim_a_1823427465_3721267009_init();
    unisim_a_2077515722_3691801974_init();
    unisim_a_1113154319_3729445679_init();
    unisim_a_4207005572_0559031411_init();
    unisim_a_0147727936_3632337348_init();
    work_a_2262858501_3212880686_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_2562466605_1496654361_init();
    work_a_1870609896_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0022750773_3212880686_init();
    work_a_3539286417_3212880686_init();
    work_a_3992390298_3212880686_init();


    xsi_register_tops("work_a_3992390298_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
