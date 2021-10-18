                        // LCD module connections
sbit LCD_RS at RD0_bit;
sbit LCD_EN at RD6_bit;
sbit LCD_D4 at RD5_bit;
sbit LCD_D5 at RD4_bit;
sbit LCD_D6 at RD3_bit;
sbit LCD_D7 at RD2_bit;

sbit LCD_RS_Direction at TRISD0_bit;
sbit LCD_EN_Direction at TRISD6_bit;
sbit LCD_D4_Direction at TRISD5_bit;
sbit LCD_D5_Direction at TRISD4_bit;
sbit LCD_D6_Direction at TRISD3_bit;
sbit LCD_D7_Direction at TRISD2_bit;
// End LCD module connections

void main()
{
 int apple;
 char text[7];
 Lcd_Init();
 Lcd_Cmd(_LCD_CLEAR); // Clear display
 Lcd_Cmd(_LCD_CURSOR_OFF); // Cursor off
 TRISB = 0b00010000;
 TRISD=0X00;
 PORTD.B1=0;
 Lcd_Out(1,1,"Developed By");
 Lcd_Out(2,1,"electroSome");

 Delay_ms(3000);
 Lcd_Cmd(_LCD_CLEAR);

 T1CON = 0x10;
}