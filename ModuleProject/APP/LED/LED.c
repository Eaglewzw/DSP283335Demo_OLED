/*
 * LED.c
 *
 *  Created on: 2019年7月10日
 *      Author: Administrator
 */
#include "LED.h"

void LEDGpio_Init(void)
{
    EALLOW;
    SysCtrlRegs.PCLKCR3.bit.GPIOINENCLK = 1;// 开启GPIO时钟
    GpioCtrlRegs.GPCMUX1.bit.GPIO75= 0;
    GpioCtrlRegs.GPCDIR.bit.GPIO75 = 1;
    EDIS;
}

