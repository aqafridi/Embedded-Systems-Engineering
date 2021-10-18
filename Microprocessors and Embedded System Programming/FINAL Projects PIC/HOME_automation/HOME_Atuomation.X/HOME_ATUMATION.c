/*
 * File:   HOME_ATUMATION.c
 * Author: Abdul Qadeer
 *
 * Created on September 4, 2020, 12:28 PM
 */

// PIC18F458 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1H
#pragma config OSC = HS         // Oscillator Selection bits (HS oscillator)
#pragma config OSCS = OFF       // Oscillator System Clock Switch Enable bit (Oscillator system clock switch option is disabled (main oscillator is source))

// CONFIG2L
#pragma config PWRT = OFF       // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOR = OFF        // Brown-out Reset Enable bit (Brown-out Reset disabled)
#pragma config BORV = 25        // Brown-out Reset Voltage bits (VBOR set to 2.5V)

// CONFIG2H
#pragma config WDT = OFF        // Watchdog Timer Enable bit (WDT disabled (control is placed on the SWDTEN bit))
#pragma config WDTPS = 128      // Watchdog Timer Postscale Select bits (1:128)

// CONFIG4L
#pragma config STVR = ON        // Stack Full/Underflow Reset Enable bit (Stack Full/Underflow will cause Reset)
#pragma config LVP = OFF        // Low-Voltage ICSP Enable bit (Low-Voltage ICSP disabled)

// CONFIG5L
#pragma config CP0 = OFF        // Code Protection bit (Block 0 (000200-001FFFh) not code protected)
#pragma config CP1 = OFF        // Code Protection bit (Block 1 (002000-003FFFh) not code protected)
#pragma config CP2 = OFF        // Code Protection bit (Block 2 (004000-005FFFh) not code protected)
#pragma config CP3 = OFF        // Code Protection bit (Block 3 (006000-007FFFh) not code protected)

// CONFIG5H
#pragma config CPB = OFF        // Boot Block Code Protection bit (Boot Block (000000-0001FFh) not code protected)
#pragma config CPD = OFF        // Data EEPROM Code Protection bit (Data EEPROM not code protected)

// CONFIG6L
#pragma config WRT0 = OFF       // Write Protection bit (Block 0 (000200-001FFFh) not write protected)
#pragma config WRT1 = OFF       // Write Protection bit (Block 1 (002000-003FFFh) not write protected)
#pragma config WRT2 = OFF       // Write Protection bit (Block 2 (004000-005FFFh) not write protected)
#pragma config WRT3 = OFF       // Write Protection bit (Block 3 (006000-007FFFh) not write protected)

// CONFIG6H
#pragma config WRTC = OFF       // Configuration Register Write Protection bit (Configuration registers (300000-3000FFh) not write protected)
#pragma config WRTB = OFF       // Boot Block Write Protection bit (Boot Block (000000-0001FFh) not write protected)
#pragma config WRTD = OFF       // Data EEPROM Write Protection bit (Data EEPROM not write protected)

// CONFIG7L
#pragma config EBTR0 = OFF      // Table Read Protection bit (Block 0 (000200-001FFFh) not protected from Table Reads executed in other blocks)
#pragma config EBTR1 = OFF      // Table Read Protection bit (Block 1 (002000-003FFFh) not protected from Table Reads executed in other blocks)
#pragma config EBTR2 = OFF      // Table Read Protection bit (Block 2 (004000-005FFFh) not protected from Table Reads executed in other blocks)
#pragma config EBTR3 = OFF      // Table Read Protection bit (Block 3 (006000-007FFFh) not protected from Table Reads executed in other blocks)

// CONFIG7H
#pragma config EBTRB = OFF      // Boot Block Table Read Protection bit (Boot Block (000000-0001FFh) not protected from Table Reads executed in other blocks)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
#define _XTAL_FREQ 20000000
#define Baud_rate 9600
// DEFINING LCD PINS
#define RS RB0
#define EN RB1
#define D4 RB2
#define D5 RB3
#define D6 RB4
#define D7 RB5
#include <xc.h>
#include "lcd16.h"// HEADER FILE TO USE LCD
void Initialize_UART(void)
{
/**Setting I/O pins for UART*/
TRISC6 = 0; // TX Pin set as output
TRISC7 = 1; // RX Pin set as input

    /*Set the baud rate using the look up table in datasheet(pg114)//
    BRGH=1;     //Always use high speed baud rate with Bluetooth else it wont work
    SPBRG  =129;*/

SPBRG = ((_XTAL_FREQ/16)/Baud_rate) - 1;
BRGH = 1; // for high baud_rate
SYNC = 0; // Asynchronous
SPEN = 1; // Enable serial port pinsTXEN = 1; // enable transmission
CREN = 1; // enable reception
TX9 = 0; // 8-bit reception selected
RX9 = 0; // 8-bit reception mode selected
}
char UART_get_char()
{
if (PIR1bits.RCIF==1){ // IF DATA IS AVAILABLE
if(OERR)
{
CREN = 0;
CREN = 1;
}
return RCREG; //receive the value and send it to main function
}}
void delay(){ //DELAY FUNCTION
for (int i=0;i<700;i++){
for (int z=0;z<1000;z++){
}}}
void lcdhome(void){ //LCD FUNCTION FOR STATUS DISPLAY
Lcd_Clear();
Lcd_Set_Cursor(1,1);
Lcd_Print_String("L1 L2 L3 L4 L5");
if (RD0==0){
Lcd_Set_Cursor(2,1);
Lcd_Print_String("OFF");
}
else if(RD0==1)
{
Lcd_Set_Cursor(2,1);
Lcd_Print_String("ON ");
}
if (RD1==0){
Lcd_Set_Cursor(2,4);
Lcd_Print_String("OFF");
}
else if(RD1==1)
{
Lcd_Set_Cursor(2,4);
Lcd_Print_String("ON ");
}
if (RD2==0){
Lcd_Set_Cursor(2,7);
Lcd_Print_String("OFF");
}else if(RD2==1)
{
Lcd_Set_Cursor(2,7);
Lcd_Print_String("ON ");
}
if (RD3==0){
Lcd_Set_Cursor(2,10);
Lcd_Print_String("OFF");
}
else if(RD3==1)
{
Lcd_Set_Cursor(2,10);
Lcd_Print_String("ON ");
}
if (RD4==0){
Lcd_Set_Cursor(2,13);
Lcd_Print_String("OFF");
}
else if(RD4==1)
{
Lcd_Set_Cursor(2,13);
Lcd_Print_String("ON ");
}
delay();
Lcd_Set_Cursor(1,1);
Lcd_Print_String("L6 L7 L8 L9 L10");if (RD5==0){
Lcd_Set_Cursor(2,1);
Lcd_Print_String("OFF");
}
else if(RD5==1)
{
Lcd_Set_Cursor(2,1);
Lcd_Print_String("ON ");
}
if (RD6==0){
Lcd_Set_Cursor(2,4);
Lcd_Print_String("OFF");
}
else if(RD6==1)
{
Lcd_Set_Cursor(2,4);
Lcd_Print_String("ON ");
}
if (RD7==0){
Lcd_Set_Cursor(2,7);
Lcd_Print_String("OFF");
}
else if(RD7==1)
{
Lcd_Set_Cursor(2,7);
Lcd_Print_String("ON ");}
if (RC1==0){
Lcd_Set_Cursor(2,10);
Lcd_Print_String("OFF");
}
else if(RC1==1)
{
Lcd_Set_Cursor(2,10);
Lcd_Print_String("ON ");
}
if (RC2==0){
Lcd_Set_Cursor(2,13);
Lcd_Print_String("OFF");
}
else if(RC2==1)
{
Lcd_Set_Cursor(2,13);
Lcd_Print_String("ON ");
}
delay();
return;
}
int main()
{
unsigned int a;TRISB = 0x00; // INITIALIZING PORT B AS OUTPUT PORT
TRISC=0x00; // INITIALIZING PORT C AS OUTPUT PORT
RC1=0;//INITIALIZING PIN AS OUTPUT
RC2=0;
Lcd_Start();
Lcd_Clear();
Lcd_Set_Cursor(1,1);
Lcd_Print_String("HOME AUTOMATION");
int get_value;
TRISD=0x00;// INITIALIZING PORT D AS OUTPUT PORT
PORTD=0x00;
Initialize_UART(); //Initialize UART module
while(1) //Infinite loop
{
lcdhome();
get_value= UART_get_char();
/** COMPAIRING VALUE RECIEVED FROM SERIAL WITH OUR DESIRED INPUT AND THEN
CHANGING STATUS OF
RESPECTIVE */
if (get_value == '1')
{RD0=!RD0; //TOGGLING ON/OFF ACCORDING TO INPUT
lcdhome();//CALLING FUNCTION TO DISPLAY CHANGE IN STATUS ON LCD
}
else if (get_value == '2')
{
RD1=!RD1;
lcdhome();
}
else if (get_value == '3')
{
RD2=!RD2;
lcdhome();
}
else if (get_value == '4')
{
RD3=!RD3;
lcdhome();
}
else if (get_value == '5')
{
RD4=!RD4;
lcdhome();
}
else if (get_value == '6')
{
RD5=!RD5;
lcdhome();}
else if (get_value == '7')
{
RD6=!RD6;
lcdhome();
}
else if (get_value == '8')
{
RD7=!RD7;
lcdhome();
}
else if (get_value == '9')
{
RC1=!RC1;
lcdhome();
}
else if (get_value == '0')
{
RC2=!RC2;
lcdhome();
}
}
}