#include <LiquidCrystal.h>
LiquidCrystal lcd(4,5,6,7,8,9);

void setup() {
  lcd.begin(16,2);
  Serial.begin(9600);
  pinMode(13,OUTPUT);
}
int v;
bool recevied(false);
void loop() {
  if(Serial.available()){
    lcd.print("DATA: ");
    v==Serial.read();
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
//  if(Serial.available()){
//    v=Serial.read();
//    recevied=true;
//  }
//  if(recevied){
//    Serial.write(v);
//    recevied=false;
//    digitalWrite(13,HIGH);
//    delay(100);
//    digitalWrite(13,LOW);
////    delay(100);
//  }
}
