/*
 * File:   BLINKING.c
 * Author: Abdul Qadeer
 *
 * Created on May 3, 2020, 3:45 PM
 */


#include <xc.h>
#include"BLINK.h"
//void MSDelay(unsigned int);
void main(void) {
    TRISA = 0;
    TRISB = 0;
    TRISC = 0;
    TRISD = 0;
    OSCCON=0x76;
    unsigned int i;
    while(1){
    PORTA=0x55;
    PORTB=0x55;
    PORTC=0x55;
    PORTD=0x55;
    for(i=0;i<20;i++)__delay_ms(50);
    PORTA=0xAA;
    PORTB=0xAA;
    PORTC=0xAA;
    PORTD=0xAA;}
}
//void MSDelay(unsigned int time){
//    unsigned int i,j;
//    for(i=0;i<time;i++)
//        for(j=0;j<165;j++);
//}