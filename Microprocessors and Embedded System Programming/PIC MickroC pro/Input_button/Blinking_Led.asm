
_main:

;Blinking_Led.c,1 :: 		void main(void) {
;Blinking_Led.c,2 :: 		ADCON1=0x0F;
	MOVLW       15
	MOVWF       ADCON1+0 
;Blinking_Led.c,3 :: 		TRISB0_bit=0;
	BCF         TRISB0_bit+0, BitPos(TRISB0_bit+0) 
;Blinking_Led.c,4 :: 		TRISC0_bit=1;
	BSF         TRISC0_bit+0, BitPos(TRISC0_bit+0) 
;Blinking_Led.c,5 :: 		LATB.B0=0;
	BCF         LATB+0, 0 
;Blinking_Led.c,6 :: 		while(1){
L_main0:
;Blinking_Led.c,7 :: 		if(PORTC.RC0==0){
	BTFSC       PORTC+0, 0 
	GOTO        L_main2
;Blinking_Led.c,8 :: 		LATB.B0=1;
	BSF         LATB+0, 0 
;Blinking_Led.c,9 :: 		}
	GOTO        L_main3
L_main2:
;Blinking_Led.c,11 :: 		LATB.B0=0;
	BCF         LATB+0, 0 
;Blinking_Led.c,12 :: 		}
L_main3:
;Blinking_Led.c,13 :: 		}
	GOTO        L_main0
;Blinking_Led.c,14 :: 		}
L_end_main:
	GOTO        $+0
; end of _main
