/*
 * File:   Security_Password_Lock.c
 * Author: Abdul Qadeer
 *
 * Created on August 24, 2020, 11:26 AM
 */

// PIC18F458 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1H
#pragma config OSC = HS         // Oscillator Selection bits (HS oscillator)
#pragma config OSCS = OFF       // Oscillator System Clock Switch Enable bit (Oscillator system clock switch option is disabled (main oscillator is source))

// CONFIG2L
#pragma config PWRT = OFF       // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOR = OFF        // Brown-out Reset Enable bit (Brown-out Reset disabled)
#pragma config BORV = 25        // Brown-out Reset Voltage bits (VBOR set to 2.5V)

// CONFIG2H
#pragma config WDT = OFF        // Watchdog Timer Enable bit (WDT disabled (control is placed on the SWDTEN bit))
#pragma config WDTPS = 128      // Watchdog Timer Postscale Select bits (1:128)

// CONFIG4L
#pragma config STVR = ON        // Stack Full/Underflow Reset Enable bit (Stack Full/Underflow will cause Reset)
#pragma config LVP = OFF        // Low-Voltage ICSP Enable bit (Low-Voltage ICSP disabled)

// CONFIG5L
#pragma config CP0 = OFF        // Code Protection bit (Block 0 (000200-001FFFh) not code protected)
#pragma config CP1 = OFF        // Code Protection bit (Block 1 (002000-003FFFh) not code protected)
#pragma config CP2 = OFF        // Code Protection bit (Block 2 (004000-005FFFh) not code protected)
#pragma config CP3 = OFF        // Code Protection bit (Block 3 (006000-007FFFh) not code protected)

// CONFIG5H
#pragma config CPB = OFF        // Boot Block Code Protection bit (Boot Block (000000-0001FFh) not code protected)
#pragma config CPD = OFF        // Data EEPROM Code Protection bit (Data EEPROM not code protected)

// CONFIG6L
#pragma config WRT0 = OFF       // Write Protection bit (Block 0 (000200-001FFFh) not write protected)
#pragma config WRT1 = OFF       // Write Protection bit (Block 1 (002000-003FFFh) not write protected)
#pragma config WRT2 = OFF       // Write Protection bit (Block 2 (004000-005FFFh) not write protected)
#pragma config WRT3 = OFF       // Write Protection bit (Block 3 (006000-007FFFh) not write protected)

// CONFIG6H
#pragma config WRTC = OFF       // Configuration Register Write Protection bit (Configuration registers (300000-3000FFh) not write protected)
#pragma config WRTB = OFF       // Boot Block Write Protection bit (Boot Block (000000-0001FFh) not write protected)
#pragma config WRTD = OFF       // Data EEPROM Write Protection bit (Data EEPROM not write protected)

// CONFIG7L
#pragma config EBTR0 = OFF      // Table Read Protection bit (Block 0 (000200-001FFFh) not protected from Table Reads executed in other blocks)
#pragma config EBTR1 = OFF      // Table Read Protection bit (Block 1 (002000-003FFFh) not protected from Table Reads executed in other blocks)
#pragma config EBTR2 = OFF      // Table Read Protection bit (Block 2 (004000-005FFFh) not protected from Table Reads executed in other blocks)
#pragma config EBTR3 = OFF      // Table Read Protection bit (Block 3 (006000-007FFFh) not protected from Table Reads executed in other blocks)

// CONFIG7H
#pragma config EBTRB = OFF      // Boot Block Table Read Protection bit (Boot Block (000000-0001FFh) not protected from Table Reads executed in other blocks)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>


int keypad(void);
void delay(int ms);
void lcddata(unsigned char value);
void lcdcmd(unsigned char value);
void lcd_string(unsigned char *str,unsigned char num);
void lcd_initialize(void);
void EE_WRT(void);
unsigned int EE_READ(void);
void read_pass(void);
void master_pass_fun(void);
void check_pass(void);
void change_pass(void);


int check[5],check_m[5];
int password[5];
const int master_pass[5]={1,1,1,1,1};
int count=0; 

void __interrupt() ISR(){
    if(INT0IF==1){
        INT0IF=0;
        lcdcmd(0x01);
        master_pass_fun();
        PORTAbits.RA2=1;
    }
}

void main(void) {
    TRISD=0x00;
    TRISB=0x07;
    TRISC=0xF0;
    TRISA=0x00;
    PORTA=0x00;
    PORTC=0x00;
    TRISE=0x00;
    lcd_initialize();
    INT0IE=1;
    GIE=1;
    INT0IF=0;
    while(1){
        PORTAbits.RA2=1;
        check_pass();  
    }
}

/* scanning by row ,
 rows are taken input 
 while colum is taken output
 column three is on portB
 and all other on portC */

int keypad(void){
//    Column 1 checking
    PORTCbits.RC0 =1;PORTCbits.RC1 =0;PORTCbits.RC2 =0;
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
        return 0;  
    }
    
//    Column 2 checking
    PORTCbits.RC0 =0;PORTCbits.RC1 =1;PORTCbits.RC2 =0;
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
    PORTCbits.RC0 =0;PORTCbits.RC1 =0;PORTCbits.RC2 =1;
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
//    return 0;
}

/*this is delay function
 * 
 */
void delay(int ms){
    int i,j;
    for(i=0; i<ms; i++)
        for(j=0; j<75; j++);
}


void lcdcmd(unsigned char value){
    PORTD=value;
    PORTBbits.RB7=0;
    PORTBbits.RB6=0;
    PORTBbits.RB5=1;
    delay(20);
    PORTBbits.RB5=0;
}

void lcddata(unsigned char value){
    PORTD=value;
    PORTBbits.RB7=1;
    PORTBbits.RB6=0;
    PORTBbits.RB5=1;
    delay(20);
    PORTBbits.RB5=0;
}

void lcd_string(unsigned char *str,unsigned char num){
    unsigned int i;
    for(i=0;i<num;i++){
        lcddata(str[i]);
    }
}

void lcd_initialize(void){
    lcdcmd(0x38);
    lcdcmd(0x06);
    lcdcmd(0x0C);
    lcdcmd(0x01);
}

unsigned int EE_READ(void){
    EECON1bits.EEPGD=0;
    EECON1bits.CFGS=0;
    EECON1bits.RD=1;
    return(EEDATA);
}

void EE_WRT(void){
    EECON1bits.EEPGD=0;//point to EEPROM
    EECON1bits.CFGS=0;
    EECON1bits.WREN=1; //enable write
//    INTCONbits.GIE=0; //disable interrupts
    EECON2=0x55;
    EECON2=0xAA;
    EECON1bits.WR=1;
//    INTCONbits.GIE=1;
    while(!PIR2bits.EEIF);
    PIR2bits.EEIF=0;
}

void check_pass(void){
	if(count==0){
	    lcdcmd(0x80);
	    lcd_string("ENTER PASSWORD",14);
	    lcdcmd(0xC0);
	}
	else if(count==1){
		lcdcmd(0x01);
	    lcdcmd(0x80);
	    lcd_string("ENTER PASS AGAIN",16);
	    lcdcmd(0xC0);
	}
	else if(count==2){
		lcdcmd(0x01);
		lcdcmd(0x80);
		lcd_string("LAST TRY",8);
		lcdcmd(0xC0);
	}
    /*
     * for storing default value and waiting for new value 
     */
    int temp =keypad();
    while(temp==keypad()){};
    /*
     * storing values for password
     */
    
    check[0]=keypad();
    lcddata('*');
    while(check[0]==keypad()){};
    
    /*
     * for storing default value when LCD data was called and waiting for new value 
     */
    temp=keypad();
    while(temp==keypad()){};
    
    
    check[1]=keypad();
    lcddata('*');
    while(check[1]==keypad()){};
    
    /*
     * for storing default value when LCD data was called and waiting for new value 
     */
    temp=keypad();
    while(temp==keypad()){};
    
    check[2]=keypad();
    lcddata('*');
    while(check[2]==keypad()){};
    
    /*
     * for storing default value when LCD data was called and waiting for new value 
     */
    temp=keypad();
    while(temp==keypad()){};
    
    check[3]=keypad();
    lcddata('*');
    while(check[3]==keypad()){};
    
    /*
     * for storing default value when LCD data was called and waiting for new value 
     */
    temp=keypad();
    while(temp==keypad()){};
    
    check[4]=keypad();
    lcddata('*');
    while(check[4]==keypad()){};
    lcdcmd(0x01);
        
    /*  reading password from EEPROM */
    read_pass();
    if(check[0]==password[0] && check[1]==password[1] && check[2]==password[2] && check[3]==password[3] && check[4]==password[4]){
        PORTAbits.RA2=0;
        PORTAbits.RA0=1;
        lcdcmd(0x80);
        lcd_string("ACCESS GRANTED",14);
        count=0;
        delay(3000);
        PORTAbits.RA0=0;
    }
    else{
    	if(count==0){
	        PORTAbits.RA1=1;
	        lcdcmd(0x80);
	        lcd_string("ACCESS DANIED",13);
	        delay(500);
        	count++;
		}
		else if(count==1){
			PORTAbits.RA1=1;
	        lcdcmd(0x80);
	        lcd_string("ACCESS DANIED",13);
	        delay(500);
	        count++;
		}
		else{
			PORTAbits.RA2=1;
	        lcdcmd(0x80);
	        lcd_string("ACCESS DANIED",13);
	        delay(500);
	        lcdcmd(0xC0);
	        lcd_string("PLEASE RESET PWD",16);
	        delay(500);
            lcdcmd(0x01);
	        master_pass_fun();
		}    
    }       
}

/*
 * for MASTER password checking after 3 times wrong attempt 
 */
void master_pass_fun(void){
    
    lcdcmd(0x80);
    lcd_string("ENTER MASTER PWD",16);
    lcdcmd(0xC0);
    
    /*
     * for storing default value and waiting for new value 
     */
    int temp_1=keypad();
    while(temp_1==keypad()){};
    /*
     * storing values for password
     */
    check_m[0]=keypad();
    lcddata('*');
    while(check_m[0]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check_m[1]=keypad();
    lcddata('*');
    while(check_m[1]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check_m[2]=keypad();
    lcddata('*');
    while(check_m[2]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check_m[3]=keypad();
    lcddata('*');
    while(check_m[3]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check_m[4]=keypad();
    lcddata('*');
    while(check_m[4]==keypad()){};
        
    count=0;
    if(check_m[0]==master_pass[0] && check_m[1]==master_pass[1] && check_m[2]==master_pass[2] && check_m[3]==master_pass[3] && check_m[4]==master_pass[4]){
        PORTAbits.RA1=1;
        lcdcmd(0x01);
        change_pass();
//        delay(2000);
        PORTAbits.RA1=0;
    }
    else{
        lcdcmd(0x01);
        PORTAbits.RA2=1;
        lcdcmd(0x80);
        lcd_string("WRONG MASTER PWD",16);
        delay(500);
        lcdcmd(0xC0);
        lcd_string("TRY AGAIN",9);
        delay(500);
        lcdcmd(0x01);
        INT0IF=1;
    }
        
}

/*
 * for changing NEW password in EEPROM  
 */
void change_pass(void){

    lcdcmd(0x80);
    lcd_string("ENTER NEW PASS",14);
    lcdcmd(0xC0);
    
    /*
     * for storing default value and waiting for new value 
     */
    int temp_1=keypad();
    while(temp_1==keypad()){};
    /*
     * storing values for password
     */
    check[0]=keypad();
    EEADR=0x0;
    EEDATA=check[0];
    EE_WRT();
    lcddata('*');
    while(check[0]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check[1]=keypad();
    EEADR=0x1;
    EEDATA=check[1];
    EE_WRT();
    lcddata('*');
    while(check[1]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check[2]=keypad();
    EEADR=0x2;
    EEDATA=check[2];
    EE_WRT();
    lcddata('*');
    while(check[2]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check[3]=keypad();
    EEADR=0x3;
    EEDATA=check[3];
    EE_WRT();
    lcddata('*');
    while(check[3]==keypad()){};
    
    /*
     * for storing default value and waiting for new value 
     */
    temp_1=keypad();
    while(temp_1==keypad()){};
    
    check[4]=keypad();
    EEADR=0x4;
    EEDATA=check[4];
    EE_WRT();
    lcddata('*');
    while(check[4]==keypad()){};
    EECON1bits.WREN=0;
    
    lcdcmd(0x01);
    lcdcmd(0x80);
    lcd_string("PASSWORD CHANGED",16);
    lcdcmd(0xC0);
    lcd_string("SUCCESSFULLY",12);
    delay(500);
    lcdcmd(0x01);
    lcdcmd(0x80);
    lcd_string("ENTER PASSWORD",14);
    lcdcmd(0xC0);
}

/*
 * for reading new password in EEPROM  
 */
void read_pass(void){
    
    EECON1bits.RD=1;
    EEADR =0x0;
    password[0]=EE_READ();
    EEADR =0x1;
    password[1]=EE_READ();
    EEADR =0x2;
    password[2]=EE_READ();
    EEADR =0x3;
    password[3]=EE_READ();
    EEADR =0x4;
    password[4]=EE_READ();
    EECON1bits.RD=0;
}

