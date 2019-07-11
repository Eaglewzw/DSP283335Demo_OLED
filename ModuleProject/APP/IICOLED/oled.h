
#ifndef __OLED_H
#define __OLED_H


#include "public.h"
#include "stdlib.h"




#define OLED_MODE 0
#define SIZE 8
#define XLevelL     0x00
#define XLevelH     0x10
#define Max_Column  128
#define Max_Row     64
#define Brightness  0xFF
#define X_WIDTH     128
#define Y_WIDTH     64
//-----------------OLED IIC缁旑垰褰涚�规矮绠�----------------


#define OLED_SCLK_Clr()  (GpioDataRegs.GPACLEAR.bit.GPIO14=1)//SCL
#define OLED_SCLK_Set()  (GpioDataRegs.GPASET.bit.GPIO14=1)

#define OLED_SDIN_Clr()  (GpioDataRegs.GPACLEAR.bit.GPIO15=1)//SDA
#define OLED_SDIN_Set()  (GpioDataRegs.GPASET.bit.GPIO15=1)



#define OLED_CMD  0 //閸愭瑥鎳℃禒锟�
#define OLED_DATA 1 //閸愭瑦鏆熼幑锟�


//OLED閹貉冨煑閻€劌鍤遍弫锟�
void OLED_WR_Byte(unsigned dat,unsigned cmd);
void OLED_Display_On(void);
void OLED_Display_Off(void);
void OLED_Init(void);
void OLED_Clear(void);
void OLED_DrawPoint(u8 x,u8 y,u8 t);
void OLED_Fill(u8 x1,u8 y1,u8 x2,u8 y2,u8 dot);
void OLED_ShowChar(u8 x,u8 y,u8 chr,u8 Char_Size);
void OLED_ShowNumber(u8 x,u8 y,u32 num,u8 len,u8 size);
void OLED_ShowString(u8 x,u8 y, u8 *p,u8 Char_Size);
void OLED_Set_Pos(unsigned char x, unsigned char y);
void OLED_ShowCHinese(u8 x,u8 y,u8 no);
void OLED_DrawBMP(unsigned char x0, unsigned char y0,unsigned char x1, unsigned char y1,unsigned char BMP[]);
void fill_picture(unsigned char fill_Data);
void Picture(void);
void OLED_IIC_Start(void);
void OLED_IIC_Stop(void);
void OLED_Write_IIC_Command(unsigned char IIC_Command);
void OLED_Write_IIC_Data(unsigned char IIC_Data);
void OLED_Write_IIC_Byte(unsigned char IIC_Byte);
void OLED_fuhao_write(unsigned char x,unsigned char y,unsigned char asc);
void OLED_Num_write(unsigned char x,unsigned char y,unsigned char asc) ;
void OLED_Float(unsigned char Y,unsigned char X,double real,unsigned char N);
void OLED_Float2(unsigned char Y,unsigned char X,double real,unsigned char N1,unsigned char N2);
void OLED_Num2(unsigned char x,unsigned char y, int number);
void OLED_Num3(unsigned char x,unsigned char y,int number);
void OLED_Num4(unsigned char x,unsigned char y, int number);
void OLED_Num5(unsigned char x,unsigned char y,unsigned int number);
void oled_show(void);
void oled_first_show(void);

#endif
