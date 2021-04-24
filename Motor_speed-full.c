// PIC18F4550 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1L
#pragma config PLLDIV = 1       // PLL Prescaler Selection bits (No prescale (4 MHz oscillator input drives PLL directly))
#pragma config CPUDIV = OSC1_PLL2// System Clock Postscaler Selection bits ([Primary Oscillator Src: /1][96 MHz PLL Src: /2])
#pragma config USBDIV = 1       // USB Clock Selection bit (used in Full-Speed USB mode only; UCFG:FSEN = 1) (USB clock source comes directly from the primary oscillator block with no postscale)

// CONFIG1H
#pragma config FOSC = HS        // Oscillator Selection bits (HS oscillator (HS))
#pragma config FCMEN = OFF      // Fail-Safe Clock Monitor Enable bit (Fail-Safe Clock Monitor disabled)
#pragma config IESO = OFF       // Internal/External Oscillator Switchover bit (Oscillator Switchover mode disabled)

// CONFIG2L
#pragma config PWRT = OFF       // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOR = OFF        // Brown-out Reset Enable bits (Brown-out Reset disabled in hardware and software)
#pragma config BORV = 3         // Brown-out Reset Voltage bits (Minimum setting 2.05V)
#pragma config VREGEN = OFF     // USB Voltage Regulator Enable bit (USB voltage regulator disabled)

// CONFIG2H
#pragma config WDT = OFF        // Watchdog Timer Enable bit (WDT disabled (control is placed on the SWDTEN bit))
#pragma config WDTPS = 32768    // Watchdog Timer Postscale Select bits (1:32768)

// CONFIG3H
#pragma config CCP2MX = ON      // CCP2 MUX bit (CCP2 input/output is multiplexed with RC1)
#pragma config PBADEN = ON      // PORTB A/D Enable bit (PORTB<4:0> pins are configured as analog input channels on Reset)
#pragma config LPT1OSC = OFF    // Low-Power Timer 1 Oscillator Enable bit (Timer1 configured for higher power operation)
#pragma config MCLRE = ON       // MCLR Pin Enable bit (MCLR pin enabled; RE3 input pin disabled)

// CONFIG4L
#pragma config STVREN = ON      // Stack Full/Underflow Reset Enable bit (Stack full/underflow will cause Reset)
#pragma config LVP = ON         // Single-Supply ICSP Enable bit (Single-Supply ICSP enabled)
#pragma config ICPRT = OFF      // Dedicated In-Circuit Debug/Programming Port (ICPORT) Enable bit (ICPORT disabled)
#pragma config XINST = OFF      // Extended Instruction Set Enable bit (Instruction set extension and Indexed Addressing mode disabled (Legacy mode))

// CONFIG5L
#pragma config CP0 = OFF        // Code Protection bit (Block 0 (000800-001FFFh) is not code-protected)
#pragma config CP1 = OFF        // Code Protection bit (Block 1 (002000-003FFFh) is not code-protected)
#pragma config CP2 = OFF        // Code Protection bit (Block 2 (004000-005FFFh) is not code-protected)
#pragma config CP3 = OFF        // Code Protection bit (Block 3 (006000-007FFFh) is not code-protected)

// CONFIG5H
#pragma config CPB = OFF        // Boot Block Code Protection bit (Boot block (000000-0007FFh) is not code-protected)
#pragma config CPD = OFF        // Data EEPROM Code Protection bit (Data EEPROM is not code-protected)

// CONFIG6L
#pragma config WRT0 = OFF       // Write Protection bit (Block 0 (000800-001FFFh) is not write-protected)
#pragma config WRT1 = OFF       // Write Protection bit (Block 1 (002000-003FFFh) is not write-protected)
#pragma config WRT2 = OFF       // Write Protection bit (Block 2 (004000-005FFFh) is not write-protected)
#pragma config WRT3 = OFF       // Write Protection bit (Block 3 (006000-007FFFh) is not write-protected)

// CONFIG6H
#pragma config WRTC = OFF       // Configuration Register Write Protection bit (Configuration registers (300000-3000FFh) are not write-protected)
#pragma config WRTB = OFF       // Boot Block Write Protection bit (Boot block (000000-0007FFh) is not write-protected)
#pragma config WRTD = OFF       // Data EEPROM Write Protection bit (Data EEPROM is not write-protected)

// CONFIG7L
#pragma config EBTR0 = OFF      // Table Read Protection bit (Block 0 (000800-001FFFh) is not protected from table reads executed in other blocks)
#pragma config EBTR1 = OFF      // Table Read Protection bit (Block 1 (002000-003FFFh) is not protected from table reads executed in other blocks)
#pragma config EBTR2 = OFF      // Table Read Protection bit (Block 2 (004000-005FFFh) is not protected from table reads executed in other blocks)
#pragma config EBTR3 = OFF      // Table Read Protection bit (Block 3 (006000-007FFFh) is not protected from table reads executed in other blocks)

// CONFIG7H
#pragma config EBTRB = OFF      // Boot Block Table Read Protection bit (Boot block (000000-0007FFh) is not protected from table reads executed in other blocks)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
int keypad_unit(void);
void motor(int num_pwm);
void delay(int ms);
int value(void);
#define rs PORTEbits.RE2
#define rw PORTEbits.RE1
#define en PORTEbits.RE0
/* keypad row scanning */
//#define Col1 PORTBbits.RB0
//#define Col2 PORTCbits.RC0
//#define Col3 PORTCbits.RC1
//#define Row1 PORTCbits.RC4
//#define Row2 PORTCbits.RC5
//#define Row3 PORTCbits.RC6
//#define Row4 PORTCbits.RC7
int number=0;
int check[3];
int check_00=0;
int check_11=0;
int check_22=0;

void main(void){
    TRISB=0xC0;   //for start stop direction
    TRISC=0xF0;     //CPP1, and 
    TRISD=0x00;     //motor
    TRISA=0x00;     
    PORTA=0x00;
    
    ECCP1CON = 0B01001100;
    T2CON = 0B00000000;
    PR2 =195; //make a PWM with a timer period of 250 us
    CCPR1L = 200;
    TMR2ON = 1;
    PORTA=0x00;
    motor(0);
    while(1){
        
        check[0]=keypad_unit();
        check_00=check[0];
        while(check_00==keypad_unit()){};
        
        /*
         * taking input from keypad for tenth value
         */
        
        check[1]=keypad_unit();                 // taking input from keyboard
        check_11=check[1]*10;                  // tenth part of number
        number=check_00+check_11;
        while(check_11==keypad_unit()){};    // waiting for tenth number change to unit
        
        /*
         * taking input from keypad for unit value
         */
        
        check[2]=keypad_unit();
        check_22=check[2];                      // unit part of number
//        PORTA=check_22;
//        PORTA=check_11+check_22; //you can show duty cycle on portA 
        
        /*
         * // tenth and unit part for complete number
         */
        motor(check_11+check_22); // to motor passing duty cycle;
        while(check_22==keypad_unit()){};
        
        
        
    }
}



/* scanning by row ,
 rows are taken input
 while colum is taken output
 column three is on portB
 and all other on portC */
int keypad_unit(void){
//    Column 1 checking
    PORTCbits.RC0 =1;PORTCbits.RC1 =0;PORTBbits.RB2 =0;
    if (PORTCbits.RC4==1){
        while(PORTCbits.RC4==1);
        return 1;
    }
    else if(PORTCbits.RC5==1){
        while(PORTCbits.RC5==1);
        return 4;
    }
    else if(PORTCbits.RC6==1){
        while(PORTCbits.RC6);
        return 7;
    }
    else if(PORTCbits.RC7==1){
        while(PORTCbits.RC7==1);
        return 10;
        
    }
    
//    Column 2 checking
    PORTCbits.RC0 =0;PORTCbits.RC1 =1;PORTBbits.RB2 =0;
    if (PORTCbits.RC4==1){
        while(PORTCbits.RC4==1);
        return 2;
    }
    else if(PORTCbits.RC5==1){
        while(PORTCbits.RC5==1);
        return 5;
    }
    else if(PORTCbits.RC6==1){
        while(PORTCbits.RC6);
        return 8;
    }
    else if(PORTCbits.RC7==1){
        while(PORTCbits.RC7==1);
        return 0;
    }
    
//    Column 3 checking
    PORTCbits.RC0 =0;PORTCbits.RC1 =0;PORTBbits.RB2 =1;
    if (PORTCbits.RC4==1){
        while(PORTCbits.RC4==1);
        return 3;
    }
    else if(PORTCbits.RC5==1){
        while(PORTCbits.RC5==1);
        return 6;
    }
    else if(PORTCbits.RC6==1){
        while(PORTCbits.RC6);
        return 9;
    }
    else if(PORTCbits.RC7==1){
        while(PORTCbits.RC7==1);
        return 0;
    }
}
/*this is delay function
 
 */
void delay(int ms){
    int i,j;
    for(i=0; i<ms; i++)
        for(j=0; j<75; j++);
}
/*
 *this function takes values from 
 *  keypad and uses as a duty cycle
 * for motor using enhanced CCP
 * also having STart stop button 
 */
void motor(int num_pwm){
//    STart stop button
    if(!PORTBbits.RB6){
        CCPR1L = 0;
    }
//    if not Stop condition
    else{
        if(!PORTBbits.RB7)
        {
            P1M1 = 0;
            CCPR1L = num_pwm*2;
        }

        else if (PORTBbits.RB7)
        {
            P1M1 = 1;
            CCPR1L = num_pwm*2;
        }
    }
    
}
