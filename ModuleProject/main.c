#include "SPIOLED.h"
#include "public.h"
#include "LED.h"
#include "mpu6050.h"
#include "inv_mpu.h"
#include "inv_mpu_dmp_motion_driver.h"





void main(void)
{
    float pitch,roll,yaw;       //欧拉角
    short aacx,aacy,aacz;       //加速度传感器原始数据
    short gyrox,gyroy,gyroz;    //陀螺仪原始数据
    short temp;                 //温度
    u8 t=0;

    InitSysCtrl();
    MemCopy(&RamfuncsLoadStart,&RamfuncsLoadEnd,&RamfuncsRunStart);
    InitFlash(); //烧写要加MemCopy InitFlash 这两句。如果在线调试必须删掉这两句

    LEDGpio_Init();
    OLED_Init();
    OLED_Clear();
    MPU_Init();                 //初始化MPU6050
    oled_first_show();
    while(mpu_dmp_init());

    while(1)
    {
      if(mpu_dmp_get_data(&pitch,&roll,&yaw)==0)
      {
          temp=MPU_Get_Temperature(); //得到温度值
          MPU_Get_Accelerometer(&aacx,&aacy,&aacz);   //得到加速度传感器数据
          MPU_Get_Gyroscope(&gyrox,&gyroy,&gyroz);    //得到陀螺仪数据
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



