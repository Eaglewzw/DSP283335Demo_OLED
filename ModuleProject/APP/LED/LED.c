/*
 * LED.c
 *
 *  Created on: 2019��7��10��
 *      Author: Administrator
 */
#include "LED.h"

void LEDGpio_Init(void)
{
    EALLOW;
    SysCtrlRegs.PCLKCR3.bit.GPIOINENCLK = 1;// ����GPIOʱ��
    GpioCtrlRegs.GPCMUX1.bit.GPIO75= 0;
    GpioCtrlRegs.GPCDIR.bit.GPIO75 = 1;
    EDIS;
}

