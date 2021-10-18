______________example 3-1____________
MOVLW  '1'
COUNT EQU 0x10
MOVWF COUNT
AGAIN ADDLW 3
    DECFSZ COUNT,F
    GOTO AGAIN
MOVWF PORTB
______________example 3-2____________



______________example 3-3____________

BSF TRISB,4
BCF TRISC,3
AGAIN BTFSC COUNT,F
    GOTO AGAIN
    
______________example 4-4____________
BSF TRISB,2
CLRF TRISC
MOVLW 0x45
BCF TRISD,3
AGAIN BTFSS PORTB,2
    BRA AGAIN
MOVWF PORTC
BSF TRISD,3
BCF TRISD,3

______________example 4-5___________
BSF TRISB,3
BCF TRISC,5
AGAIN BTFSC TRISB,3
    BRA AGAIN
BSF TRISC,5
BCF TRISC,5

______________example 4-6____________



______________example 4-7_____________






