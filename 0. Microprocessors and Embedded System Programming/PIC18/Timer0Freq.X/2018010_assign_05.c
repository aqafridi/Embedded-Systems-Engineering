/*
 * File:   freq_1.c
 * Author: Abdul Qadeer
 *
 * Created on June 20, 2020, 10:27 PM
 */

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

void freq0(int high,int low);
void freq1(int high,int low);
void freq2(int high,int low);
void freq3(int low);

void __interrupt (high_priority) ISR(void)
{
    //individual intrrupts work absolutely well
    PORTDbits.RD0=0; 
    if(TMR0IF==1)
    {
        freq0(0xFD,0x11);   //on duration
        freq0(0xF9,0x29);   // off duration
    }
    PORTDbits.RD1=0; 
    
    
    if(TMR1IF==1)
    {
        freq1(0xFF,0x1E);
        freq1(0xFF,0xDF);
    }
    
    
    PORTDbits.RD2=0;
    if(TMR3IF==1)
    {
        freq2(0xFF,0xE1);
        freq2(0xFF,0xEB);
    }
    PORTDbits.RD3=0;
    if(TMR2IF==1)
    {
        freq3(251);  
        freq3(254);
        //the frequency is too low to support 75% duty cycle for 100kHz
        // 80% duty cycle because 75 is not possible BY TIMER itself
        // 2MHz/4 = 0.5MHz and we need 0.1MHz 
        // only possible by PWM => PR2 4 & CCPIRL=3; 
    }
}

void main(void) 
{
//    making ports outputs
    TRISD0=0;
    TRISD1=0;
    TRISD2=0;
    TRISD3=0;
//    clearing ports
    PORTDbits.RD0=0;
    PORTDbits.RD1=0;
    PORTDbits.RD2=0;
    PORTDbits.RD3=0;
//    enabling timers interrupts 
    TMR0IE=1;
    TMR1IE=1;      //REG=2018010 freq= (1+0)+1=2MHz
    TMR2IE=1;
    TMR3IE=1;
//    setting timers
    T0CON = 0x00;             //TimerO, 16-bit mode,1:2 PRESCALE
    T1CON = 0x88;             //Timer1, 16-bit mode,NO PRESCALE
    T2CON = 0x00;             //Timer2, 8-bit,NO PRESCALE
    T3CON = 0x04;             //Timer3, 16-bit mode,NO PRESCALE
//    Turn on timers
    TMR0ON=1;
    TMR1ON=1;
    TMR2ON=1;
    TMR3ON=1;
//    clearing interrupts Flags
    TMR0IF=0;
    TMR1IF=0;
    TMR2IF=0;
    TMR3IF=0;
// enabling peripheral/Global interrupts
    PEIE=1;
    GIE=1;
    while(1)
    {
        
    }
}

//TIMER0  for frequency 100 Hz
void freq0(int high,int low)
{
    asm("BTG PORTD,0");
    TMR0H=high;
    TMR0L=low;
    TMR0IF=0;
    while(!TMR0IF);
    
}
// 100Hz => 1/100 = 0.01? sec And dutyCycle 30% 
//2000000 (2MHz) % 4= 500000 (0.5MHz)
//1%500000 = 2 us =one instruction cycle
//5000*2us = 0.01 sec
// need 5000 instruction cycle

//TIMER1  for frequency 1K Hz
void freq1(int high,int low)
{
    TMR1IF=0;
    asm("BTG PORTD,1");
    TMR1H=high;
    TMR1L=low;
    while(!TMR1IF);
    
}
// 1KHz => 1/1K = 0.001? sec And dutyCycle 45% 
//2000000 (2MHz) % 4= 500000 (0.5MHz)
//1%500000 = 2 us =one instruction cycle
//500*2us = 0.001 sec
// need 500 instruction cycle

//TIMER3  for frequency 10K Hz
void freq2(int high,int low)
{
    TMR3IF=0;
    TMR3H=high;
    TMR3L=low;
    asm("BTG PORTD,2");
    while(!TMR3IF);
    
}
// 10KHz => 1/10K = 0.0001? sec And dutyCycle 60% 
//2000000 (2MHz) % 4= 500000 (0.5MHz)
//1%500000 = 2 us =one instruction cycle
//50*2us = 0.0001 sec
// need 50 instruction cycle

//TIMER2  for frequency 100K Hz
void freq3(int low){
    asm("BTG PORTD,3");
    TMR2IF=0;
    TMR2=low;
    while(!TMR2IF);
    
}
// 100KHz => 1/100K = 0.00001? sec And dutyCycle 75% 
//2000000 (2MHz) % 4= 500000 (0.5MHz)
//1%500000 = 2 us =one instruction cycle
//5*2us = 0.00001 sec
// need 5 instruction cycle