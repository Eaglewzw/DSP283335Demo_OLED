/*
 * public.c
 *
 *  Created on: 2019��7��10��
 *      Author: Administrator
 */


#include "public.h"

void delay(Uint16 time)                     //��ʱ����
{
    for(; time>0 ; time--)
    {
        asm(" nop");
    }
}
