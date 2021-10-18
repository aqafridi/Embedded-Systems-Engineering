#include <LiquidCrystal.h>
LiquidCrystal lcd(4,5,6,7,8,9);

void setup() {
  lcd.begin(16,2);
  Serial.begin(9600);
  pinMode(13,OUTPUT);
}
//void debug(byte b){
//  for(byte i(1);i<=b;i++){
//    digitalWrite(13,HIGH);
//    delay(100);
//    digitalWrite(13,LOW);
//    delay(100);
//    lcd.print("first
//  }
//}
byte v(0);
long t(0);
void loop() {
  if(Serial.available()){
    lcd.print("RECEVIED: ");
    v++;
    lcd.print(v);
    digitalWrite(13,HIGH);
    delay(100);
    digitalWrite(13,LOW);
    delay(100);
    lcd.clear();
  }
  for(byte i(0);i<5;i++){
    Serial.write(i);
    lcd.setCursor(0,1);
    lcd.print("WROTE: ");
    lcd.print(i);
    delay(100);
    lcd.clear();
  }
//  if(millis() -t >=1000){
//    Serial.write(v++);
//    if(v==10){
//      v=0;
//    }
//    t=millis();
//  }
//  if(Serial.available() > 0){
//    byte rasp=Serial.read();
//    debug(rasp);
//  }
}
