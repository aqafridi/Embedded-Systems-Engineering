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

#include "LCD16.h"// HEADER FILE TO USE LCD

void Initialize_UART(void)
{
    /**Setting I/O pins for UART*/
    TRISC6 = 0; // TX Pin set as output
    TRISC7 = 1; // RX Pin set as input
   
    
    
    SPBRG = ((_XTAL_FREQ/16)/Baud_rate) - 1;
    BRGH  = 1;  // for high baud_rate
   
    
   
    SYNC  = 0;    // Asynchronous
    SPEN  = 1;    // Enable serial port pins
  
    TXEN  = 1;    // enable transmission
    CREN  = 1;    // enable reception
   
    
    
    TX9   = 0;    // 8-bit reception selected
    RX9   = 0;    // 8-bit reception mode selected
     
}

char UART_get_char()   
{
    
if (PIR1bits.RCIF==1){  // IF DATA IS AVAILABLE
    if(OERR) 
    {
        CREN = 0; 
        CREN = 1; 
    }
    
 
    
    return RCREG; //receive the value and send it to main function

    }}
void delay(){                   //DELAY FUNCTION
    for (int i=0;i<700;i++){
        for (int z=0;z<1000;z++){
    }
    }}
void lcdhome(void){   //LCD FUNCTION FOR STATUS DISPLAY
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
    }
    else if(RD2==1)
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
    Lcd_Print_String("L6 L7 L8 L9 L10");
     if (RD5==0){
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
         Lcd_Print_String("ON ");
    }
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
    
  
    unsigned int a;
    TRISB = 0x00; // INITIALIZING PORT B AS OUTPUT PORT
    TRISC=0x00;      // INITIALIZING PORT C AS OUTPUT PORT
      RC1=0;//INITIALIZING PIN AS OUTPUT
   RC2=0;
   
    Lcd_Start();
        Lcd_Clear();
        Lcd_Set_Cursor(1,1);
          Lcd_Print_String("HOME AUTOMATION");
        int get_value;
        TRISD=0x00;// INITIALIZING PORT D AS OUTPUT PORT
        PORTD=0x00;
        
        
    Initialize_UART();    //Initialize UART module                    
     
     
    
    while(1) //Infinite loop
    {
        
         lcdhome();        
         
      get_value= UART_get_char(); 
           /** COMPAIRING VALUE RECIEVED FROM SERIAL WITH OUR DESIRED INPUT AND THEN CHANGING STATUS OF 
            RESPECTIVE */
        if (get_value == '1') 
        {
          RD0=!RD0;  //TOGGLING ON/OFF ACCORDING TO INPUT
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
          lcdhome();
        }
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

