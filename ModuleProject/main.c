#include "SPIOLED.h"
#include "public.h"
#include "LED.h"
#include "mpu6050.h"
#include "inv_mpu.h"
#include "inv_mpu_dmp_motion_driver.h"





void main(void)
{
    float pitch,roll,yaw;       //ŷ����
    short aacx,aacy,aacz;       //���ٶȴ�����ԭʼ����
    short gyrox,gyroy,gyroz;    //������ԭʼ����
    short temp;                 //�¶�
    u8 t=0;

    InitSysCtrl();
    MemCopy(&RamfuncsLoadStart,&RamfuncsLoadEnd,&RamfuncsRunStart);
    InitFlash(); //��дҪ��MemCopy InitFlash �����䡣������ߵ��Ա���ɾ��������

    LEDGpio_Init();
    OLED_Init();
    OLED_Clear();
    MPU_Init();                 //��ʼ��MPU6050
    oled_first_show();
    while(mpu_dmp_init());

    while(1)
    {
      if(mpu_dmp_get_data(&pitch,&roll,&yaw)==0)
      {
          temp=MPU_Get_Temperature(); //�õ��¶�ֵ
          MPU_Get_Accelerometer(&aacx,&aacy,&aacz);   //�õ����ٶȴ���������
          MPU_Get_Gyroscope(&gyrox,&gyroy,&gyroz);    //�õ�����������
//        GpioDataRegs.GPCDAT.bit.GPIO75=1;
//        delay_ms(266);
//        GpioDataRegs.GPCDAT.bit.GPIO75=0;
//        delay_ms(266);

          if(temp<0)
          {
             temp=-temp;

             OLED_fuhao_write(51,0,13);
          }else OLED_fuhao_write(51,0,11);
          OLED_ShowNumber(60,0,temp/100,3,12);
          OLED_ShowNumber(88,0,temp%10,1,12);


         temp=pitch*10;
         if(temp<0)
         {
             temp=-temp;
             OLED_fuhao_write(51,2,13);

          }else OLED_fuhao_write(51,2,11);
          OLED_ShowNumber(60,2,temp/10,3,12);
          OLED_ShowNumber(88,2,temp%10,1,12);

         temp=roll*10;
         if(temp<0)
         {
             temp=-temp;
             OLED_fuhao_write(51,4,13);

          }else OLED_fuhao_write(51,4,11);
              OLED_ShowNumber(60,4,temp/10,3,12);
              OLED_ShowNumber(88,4,temp%10,1,12);

         temp=yaw*10;
         if(temp<0)
         {
             temp=-temp;
             OLED_fuhao_write(51,6,13);
          }else OLED_fuhao_write(51,6,11);
          OLED_ShowNumber(60,6,temp/10,3,12);
          OLED_ShowNumber(88,6,temp%10,1,12);
          }
    }
}



