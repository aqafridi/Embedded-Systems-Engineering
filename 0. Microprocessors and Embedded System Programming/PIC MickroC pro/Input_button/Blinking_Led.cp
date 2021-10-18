#line 1 "D:/4th Semester/EE222-LAB/PIC MickroC pro/Blinking_Led.c"
void main(void) {
 ADCON1=0x0F;
 TRISB0_bit=0;
 TRISC0_bit=1;
 LATB.B0=0;
 while(1){
 if(PORTC.RC0==0){
 LATB.B0=1;
 }
 else{
 LATB.B0=0;
 }
 }
}
