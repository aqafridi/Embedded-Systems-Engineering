/*
 * File:   assign_5_timer.c
 * Author: Abdul Qadeer
 *
 * Created on June 10, 2020, 8:07 PM
 */
#include"newfile.h"

void freq3(int low);

void __interrupt () ISR(void){
    PORTDbits.RD3=0;
    if(TMR2IF==1)
    {
        
        freq3(0xFE);
        freq3(0xFB);
    }
}

void main(void) {

    TRISD3=0;
//    clearing ports
    PORTDbits.RD3=0;
//    enabling timers interrupts 
    TMR2IE=1;
//    setting timers
    T2CON = 0x00;
//    Turn on timers
    TMR2ON=1;
//    clearing interrupts Flags
    TMR2IF=0;
// enabling peripheral/Global interrupts
    PEIE=1;
    GIE=1;
    while(1){
        
    }
}

void freq3(int low){
    asm("BTG PORTD,3");
    TMR2IF=0;
    TMR2=low;
    while(!TMR2IF);
    
}
