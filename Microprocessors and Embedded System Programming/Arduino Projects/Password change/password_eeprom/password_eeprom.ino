void setup() {
  pinMode(11,OUTPUT); pinMode(12,OUTPUT); pinMode(13,OUTPUT);pinMode(4,INPUT); 
  attachInterrupt(digitalPinToInterrupt(2),click_1,CHANGE);
  attachInterrupt(digitalPinToInterrupt(2),click_2,CHANGE);
}
void loop() {
  delay(1);analogWrite(10,127);
}
void click_1(void){ 
}
void click_2(void){
}
