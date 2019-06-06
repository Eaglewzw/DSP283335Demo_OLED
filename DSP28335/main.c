#include "DSP28x_Project.h"
#include "oled.h"

void Delay(unsigned int nDelay);

void main(void)
{
    Uint32 delay;
    InitSysCtrl();

    EALLOW;
    SysCtrlRegs.PCLKCR3.bit.GPIOINENCLK = 1;// ¿ªÆôGPIOÊ±ÖÓ
    GpioCtrlRegs.GPCMUX1.bit.GPIO75= 0;
    GpioCtrlRegs.GPCDIR.bit.GPIO75 = 1;


    EDIS;


    OLED_Init();
    OLED_Clear();

    oled_first_show();
    while(1)
    {


      GpioDataRegs.GPCDAT.bit.GPIO75=1;

      Delay(2660);

      GpioDataRegs.GPCDAT.bit.GPIO75=0;
      Delay(2660);

    }
}

void Delay(unsigned int nDelay)
{
    int ii,jj,kk=0;
    for ( ii=0;ii<nDelay;ii++ )
    {
        for ( jj=0;jj<512;jj++ )
        {
            kk++;
        }
    }
}

