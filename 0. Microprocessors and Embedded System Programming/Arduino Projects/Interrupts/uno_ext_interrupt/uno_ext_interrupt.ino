#include <EEPROM.h>

#include <LiquidCrystal.h>
int rs=4,en=5,d1=6,d2=7,d3=8,d4=9;
LiquidCrystal lcd(rs,en,d1,d2,d3,d4);
volatile boolean led1 = false;
volatile boolean led2 = false;
int count_1=0;
int count_2=0;
int currenttime=0;
int debonce=0;
int currenttime1=0;
int debonce1=0;
void setup() {
  // put your setup code here, to run once:
  lcd.begin(16,2);
  lcd.clear(); 
  lcd.print("Abdul Qadeer");
  delay(500);
  lcd.clear(); 
  pinMode(11,OUTPUT);
  pinMode(13,OUTPUT);
  pinMode(2,INPUT);
  pinMode(3,INPUT);  
  attachInterrupt(digitalPinToInterrupt(2),blink_1,CHANGE);
  attachInterrupt(digitalPinToInterrupt(3),blink_2,CHANGE);
}

void loop() {
  
}

void blink_1(){
  currenttime=millis();
  if((currenttime - debonce)>200){
    if(led1){
      led1=false;
      digitalWrite(11, HIGH);
      lcd.clear();
      lcd.print("Interrupt1 ");
      lcd.print(count_1);
      lcd.setCursor(0,1);
      lcd.print("Led ON");
      delay (50);
    }
    else{
      led1=true;
      digitalWrite(11, LOW);
      lcd.clear();
      lcd.print("Interrupt1 ");
      lcd.print(count_1);
      lcd.setCursor(0,1);
      lcd.print("Led oFF"); 
      delay (50);
    }
  }
  debonce=currenttime;
  count_1 ++;
}
void blink_2(){
  currenttime1=millis();
  if((currenttime1 - debonce1)>200){
    if(led2){
    digitalWrite(13, HIGH);
    lcd.clear();
    lcd.print("Interrupt2 ");
    lcd.print(count_2);
    lcd.setCursor(0,1);
    lcd.print("Led ON");
    led2=false; 
    }
  else{
    led2=true;
    digitalWrite(13, LOW);
    lcd.clear();
    lcd.print("Interrupt2 ");
    lcd.print(count_2);
    lcd.setCursor(0,1);
    lcd.print("Led oFF"); 
    }
  }
  debonce1=currenttime1;
  count_2 ++;
}

int keypad(void){
  
}
