/*
 * File:   adc.c
 * Author: Abdul Qadeer
 *
 * Created on June 21, 2020, 2:57 PM
 */


#include <xc.h>
void __interrupt () ISR(void)
{
    
}

void main(void) {
    ADCON0= 0x31;
    ADCON1= 0x0C; 
    ADCON2= ;
    ADIE=1;
    ADIF=0;
    PEIE=1;
    GIE=1;
    
}
