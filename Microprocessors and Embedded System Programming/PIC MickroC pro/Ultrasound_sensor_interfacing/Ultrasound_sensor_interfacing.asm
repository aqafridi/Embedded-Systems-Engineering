
_main:

;Ultrasound_sensor_interfacing.c,17 :: 		void main()
;Ultrasound_sensor_interfacing.c,21 :: 		Lcd_Init();
	CALL       _Lcd_Init+0
;Ultrasound_sensor_interfacing.c,22 :: 		Lcd_Cmd(_LCD_CLEAR); // Clear display
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;Ultrasound_sensor_interfacing.c,23 :: 		Lcd_Cmd(_LCD_CURSOR_OFF); // Cursor off
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;Ultrasound_sensor_interfacing.c,24 :: 		TRISB = 0b00010000;
	MOVLW      16
	MOVWF      TRISB+0
;Ultrasound_sensor_interfacing.c,25 :: 		TRISD=0X00;
	CLRF       TRISD+0
;Ultrasound_sensor_interfacing.c,26 :: 		PORTD.B1=0;
	BCF        PORTD+0, 1
;Ultrasound_sensor_interfacing.c,27 :: 		Lcd_Out(1,1,"Developed By");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_Ultrasound_sensor_interfacing+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;Ultrasound_sensor_interfacing.c,28 :: 		Lcd_Out(2,1,"electroSome");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_Ultrasound_sensor_interfacing+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;Ultrasound_sensor_interfacing.c,30 :: 		Delay_ms(3000);
	MOVLW      31
	MOVWF      R11+0
	MOVLW      113
	MOVWF      R12+0
	MOVLW      30
	MOVWF      R13+0
L_main0:
	DECFSZ     R13+0, 1
	GOTO       L_main0
	DECFSZ     R12+0, 1
	GOTO       L_main0
	DECFSZ     R11+0, 1
	GOTO       L_main0
	NOP
;Ultrasound_sensor_interfacing.c,31 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;Ultrasound_sensor_interfacing.c,33 :: 		T1CON = 0x10;
	MOVLW      16
	MOVWF      T1CON+0
;Ultrasound_sensor_interfacing.c,34 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
