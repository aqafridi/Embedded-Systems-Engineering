/*
 * File:   Lock_security.c
 * Author: Abdul Qadeer
 *
 * Created on August 24, 2020, 5:43 PM
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
int keypad(void);
void delay(int ms);
void lcddata(unsigned char value);
void lcdcmd(unsigned char value);
void lcd_string(unsigned char *str,unsigned char num);
void lcd_initialize(void);
void EE_WRT(void);
unsigned int EE_READ(void);
void read_pass(void);
void initial_pass(void);
void master_pass_fun(void);
void check_pass(void);
void change_pass(void);
#define ldata PORTB					// LCD
#define rs PORTEbits.RE2
#define rw PORTEbits.RE1
#define en PORTEbits.RE0

int check[5],check_m[5];
//int password[5]={2,5,6,3,8};
int password[5];
const int master_pass[5]={5,6,2,4,6};
int count=0; 

//void __interrupt() pass(){
//    if(INT0IF==1){
//        change_pass();
//        INT0IF=0;
//    }
//}

void main(void) {
    TRISD=0x78;
    TRISB=0x00;
    TRISC=0x00;
    TRISA=0x00;
    PORTA=0x20;
    PORTC=0x00;
    TRISE=0x00;
//    initial_pass();
    lcd_initialize();
//    GIE=1;
//    PEIE=1;
//    INT0IF=0;
//    PORTCbits.RC0=1;
    while(1){
        if(PORTAbits.RA5){
            change_pass();
        }
        else{
            check_pass();
        }
          
        
    }
}

/* scanning by row ,
 rows are taken input 
 while colum is taken output
 column three is on portB
 and all other on portC */

int keypad(void){
//    Column 1 checking
    PORTDbits.RD0 =1;PORTDbits.RD1 =0;PORTDbits.RD2 =0;
    if (PORTDbits.RD3==1){
        while(PORTDbits.RD3==1);
        return 1;
    }
    else if(PORTDbits.RD4==1){
        while(PORTDbits.RD4==1);
        return 4;
    }
    else if(PORTDbits.RD5==1){
        while(PORTDbits.RD5);
        return 7;
    }
    else if(PORTDbits.RD6==1){
        while(PORTDbits.RD6==1);
        return 10;  
    }
    
//    Column 2 checking
    PORTDbits.RD0 =0;PORTDbits.RD1 =1;PORTDbits.RD2 =0;
    if (PORTDbits.RD3==1){
        while(PORTDbits.RD3==1);
        return 2;
    }
    else if(PORTDbits.RD4==1){
        while(PORTDbits.RD4==1);
        return 5;
    }
    else if(PORTDbits.RD5==1){
        while(PORTDbits.RD5);
        return 8;
    }
    else if(PORTDbits.RD6==1){
        while(PORTDbits.RD6==1);
        return 0;  
    }
    
//    Column 3 checking
    PORTDbits.RD0 =0;PORTDbits.RD1 =0;PORTDbits.RD2 =1;
    if (PORTDbits.RD3==1){
        while(PORTDbits.RD3==1);
        return 3;
    }
    else if(PORTDbits.RD4==1){
        while(PORTDbits.RD4==1);
        return 6;
    }
    else if(PORTDbits.RD5==1){
        while(PORTDbits.RD5);
        return 9;
    }
    else if(PORTDbits.RD6==1){
        while(PORTDbits.RD6==1);
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
    PORTB=value;
    PORTCbits.RC7=0;
    PORTCbits.RC6=0;
    PORTCbits.RC5=1;
    delay(20);
    PORTCbits.RC5=0;
}


void lcddata(unsigned char value){
    PORTB=value;
    PORTCbits.RC7=1;
    PORTCbits.RC6=0;
    PORTCbits.RC5=1;
    delay(20);
    PORTCbits.RC5=0;
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
    INTCONbits.GIE=0; //disable interrupts
    EECON2=0x55;
    EECON2=0xAA;
    EECON1bits.WR=1;
    INTCONbits.GIE=1;
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
	    lcd_string("TRY AGAIN",9);
	    lcdcmd(0xC0);
	}
	else if(count==2){
		lcdcmd(0x01);
		lcdcmd(0x80);
		lcd_string("LAST TRY",8);
		lcdcmd(0xC0);
	}
//	else {
//		
//	}
	
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
//    read_pass();
    if(check[0]==password[0] && check[1]==password[1] && check[2]==password[2] && check[3]==password[3] && check[4]==password[4]){
        PORTAbits.RA0=1;
        lcdcmd(0x80);
        lcd_string("ACCESS GRANTED",14);
        count=0;
        delay(500);
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
	        lcd_string("ENTER MASTER PWD",16);
	        delay(500);
            lcdcmd(0x01);
	        master_pass_fun();
//	        count==0;
		}
        
    }
//    read_pass();
        
}



/*
 * for first time checking
 */
//void check_pass_1(void){
//    lcdcmd(0x80);
//    lcd_string("ENTER PASSWORD",14);
//    lcdcmd(0xC0);
//    /*
//     * for storing default value and waiting for new value 
//     */
//    correct=keypad();
//    while(correct==keypad()){};
//    /*
//     * storing values for password
//     */
//    
//    check[0]=keypad();
//    lcddata('*');
//    while(check[0]==keypad()){};
//    
//    
//    int temp1=keypad();
//    while(temp1==keypad()){};
//    
//    
//    check[1]=keypad();
//    lcddata('*');
//    while(check[1]==keypad()){};
//    
//    int temp2=keypad();
//    while(temp2==keypad()){};
//    
//    check[2]=keypad();
//    lcddata('*');
//    while(check[2]==keypad()){};
//    
//    int temp3=keypad();
//    while(temp3==keypad()){};
//    
//    check[3]=keypad();
//    lcddata('*');
//    while(check[3]==keypad()){};
//    
//    int temp4=keypad();
//    while(temp4==keypad()){};
//    
//    check[4]=keypad();
//    lcddata('*');
//    while(check[4]==keypad()){};
//    lcdcmd(0x01);
//        
//    if(check[0]==master[0] && check[1]==master[1] && check[2]==master[2] && check[3]==master[3] && check[4]==master[4]){
//        PORTAbits.RA0=1;
//        lcdcmd(0x80);
//        lcd_string("ACCESS GRANTED",14);
//        delay(500);
//    }
//    else{
//        PORTAbits.RA1=1;
//        lcdcmd(0x80);
//        lcd_string("ACCESS DANIED",13);
//        delay(500);
//        check_pass_2();
//    }
//        
//}
//
///*
// * for second time checking after wrong attempt
// */
//
//void check_pass_2(void){
//    lcdcmd(0x01);
//    lcdcmd(0x80);
//    lcd_string("TRY AGAIN",9);
//    lcdcmd(0xC0);
//    /*
//     * for storing default value and waiting for new value 
//     */
//    co=keypad();
//    while(co==keypad()){};
//    /*
//     * storing values for password
//     */
//    check_2[0]=keypad();
//    lcddata('*');
//    while(check_2[0]==keypad()){};
//    
//    int temp1=keypad();
//    while(temp1==keypad()){};
//    
//    check_2[1]=keypad();
//    lcddata('*');
//    while(check_2[1]==keypad()){};
//    
//    int temp2=keypad();
//    while(temp2==keypad()){};
//    
//    check_2[2]=keypad();
//    lcddata('*');
//    while(check_2[2]==keypad()){};
//    
//    int temp3=keypad();
//    while(temp3==keypad()){};
//    
//    check_2[3]=keypad();
//    lcddata('*');
//    while(check_2[3]==keypad()){};
//    
//    int temp4=keypad();
//    while(temp4==keypad()){};
//    
//    check_2[4]=keypad();
//    lcddata('*');
//    while(check_2[4]==keypad()){};
//        
//    lcdcmd(0x01);
//    if(check_2[0]==master[0] && check_2[1]==master[1] && check_2[2]==master[2] && check_2[3]==master[3] && check_2[4]==master[4]){
//        PORTAbits.RA0=1;
//        PORTAbits.RA1=0;
//        lcdcmd(0x80);
//        lcd_string("ACCESS GRANTED",14);
//        delay(500);
//    }
//    else{
//        PORTAbits.RA1=1;
//        lcdcmd(0x80);
//        lcd_string("ACCESS DANIED",13);
//        delay(500);
//        check_pass_3();
//    }
//        
//}
//
///*
// * for third time checking after wrong attempt 
// */
//void check_pass_3(void){
//    
//    lcdcmd(0x01);
//    lcdcmd(0x80);
//    lcd_string("LAST TRY",8);
//    lcdcmd(0xC0);
//    
//    /*
//     * for storing default value and waiting for new value 
//     */
//    last=keypad();
//    while(last==keypad()){};
//    /*
//     * storing values for password
//     */
//    check_3[0]=keypad();
//    lcddata('*');
//    while(check_3[0]==keypad()){};
//    
//    int temp1=keypad();
//    while(temp1==keypad()){};
//    
//    check_3[1]=keypad();
//    lcddata('*');
//    while(check_3[1]==keypad()){};
//    
//    int temp2=keypad();
//    while(temp2==keypad()){};
//    
//    check_3[2]=keypad();
//    lcddata('*');
//    while(check_3[2]==keypad()){};
//    
//    int temp3=keypad();
//    while(temp3==keypad()){};
//    
//    check_3[3]=keypad();
//    lcddata('*');
//    while(check_3[3]==keypad()){};
//    
//    int temp4=keypad();
//    while(temp4==keypad()){};
//    
//    check_3[4]=keypad();
//    lcddata('*');
//    while(check_3[4]==keypad()){};
//        
//    lcdcmd(0x01);
//    if(check_3[0]==master[0] && check_3[1]==master[1] && check_3[2]==master[2] && check_3[3]==master[3] && check_3[4]==master[4]){
//        PORTAbits.RA0=1;
//        PORTAbits.RA1=0;
//        lcdcmd(0x80);
//        lcd_string("ACCESS GRANTED",14);
//        delay(500);
//    }
//    else{
//        PORTAbits.RA2=1;
//        lcdcmd(0x80);
//        lcd_string("ACCESS DANIED",13);
//        delay(500);
//        lcdcmd(0xC0);
//        lcd_string("ENTER MASTER PWD",16);
//        delay(500);
//        master_pass_fun();
//    }
//        
//}



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
        PORTAbits.RA0=1;
        lcdcmd(0x01);
    }
    else{
        PORTAbits.RA4=1;
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

void initial_pass(void){
    EEADR=0x0;
    EEDATA = 2;
    EE_WRT();
    EEADR=0x1;
    EEDATA = 5;
    EE_WRT();
    EEADR=0x2;
    EEDATA = 6;
    EE_WRT();
    EEADR=0x3;
    EEDATA= 3;
    EE_WRT();
    EEADR=0x4;
    EEDATA=8;
    EE_WRT();
    EECON1bits.WREN=0;
}