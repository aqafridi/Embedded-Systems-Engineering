#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>

/* Put your SSID & Password */
const char* ssid = "Corona Virus";  // Enter SSID here
const char* password = "12345678";  //Enter Password here

/* Put IP Address details */
IPAddress local_ip(192,168,1,1);
IPAddress gateway(192,168,1,1);
IPAddress subnet(255,255,255,0);

ESP8266WebServer server(80);

uint8_t LED1pin = D0;
bool LED1status = LOW;

uint8_t LED2pin = D1;
bool LED2status = LOW;

uint8_t LED3pin = D2;
bool LED3status = LOW;

uint8_t LED4pin = D3;
bool LED4status = LOW;

uint8_t LED5pin = D4;
bool LED5status = LOW;

uint8_t LED6pin = D5;
bool LED6status = LOW;

uint8_t LED7pin = D6;
bool LED7status = LOW;

uint8_t LED8pin = D7;
bool LED8status = LOW;

void setup() {
  Serial.begin(115200);
  pinMode(LED1pin, OUTPUT);
  pinMode(LED2pin, OUTPUT);
  pinMode(LED3pin, OUTPUT);
  pinMode(LED4pin, OUTPUT);
  pinMode(LED5pin, OUTPUT);
  pinMode(LED6pin, OUTPUT);
  pinMode(LED7pin, OUTPUT);
  pinMode(LED8pin, OUTPUT);

  WiFi.softAP(ssid, password);
  WiFi.softAPConfig(local_ip, gateway, subnet);
  delay(100);
  
  server.on("/", handle_OnConnect);
  server.on("/led1on", handle_led1on);
  server.on("/led1off", handle_led1off);
  server.on("/led2on", handle_led2on);
  server.on("/led2off", handle_led2off);
  server.on("/led3on", handle_led3on);
  server.on("/led3off", handle_led3off);
  server.on("/led4on", handle_led4on);
  server.on("/led4off", handle_led4off);
  server.on("/led5on", handle_led5on);
  server.on("/led5off", handle_led5off);
  server.on("/led6on", handle_led6on);
  server.on("/led6off", handle_led6off);
  server.on("/led7on", handle_led7on);
  server.on("/led7off", handle_led7off);
  server.on("/led8on", handle_led8on);
  server.on("/led8off", handle_led8off);
  server.on("/allon", handle_allon);
  server.on("/alloff", handle_alloff);

  
  server.onNotFound(handle_NotFound);
  
  server.begin();
  Serial.println("HTTP server started");
}
void loop() {
  server.handleClient();
  if(LED1status)
  {digitalWrite(LED1pin, HIGH);}
  else
  {digitalWrite(LED1pin, LOW);}
  
  if(LED2status)
  {digitalWrite(LED2pin, HIGH);}
  else
  {digitalWrite(LED2pin, LOW);}

  if(LED3status)
  {digitalWrite(LED3pin, HIGH);}
  else
  {digitalWrite(LED3pin, LOW);}
  
  if(LED4status)
  {digitalWrite(LED4pin, HIGH);}
  else
  {digitalWrite(LED4pin, LOW);}

  if(LED5status)
  {digitalWrite(LED5pin, HIGH);}
  else
  {digitalWrite(LED5pin, LOW);}
  
  if(LED6status)
  {digitalWrite(LED6pin, HIGH);}
  else
  {digitalWrite(LED6pin, LOW);}

  if(LED7status)
  {digitalWrite(LED7pin, HIGH);}
  else
  {digitalWrite(LED7pin, LOW);}
  
  if(LED8status)
  {digitalWrite(LED8pin, HIGH);}
  else
  {digitalWrite(LED8pin, LOW);}
  
}

void handle_OnConnect() {
//  LED1status = LOW;
//  LED2status = LOW;
//  Serial.println("GPIO7 Status: OFF | GPIO6 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status)); 
}

void handle_led1on() {
//  LED1status = HIGH;
  LED1status = !LED1status;
  if(LED1status==HIGH){
    Serial.println("D0 Status: ON");
    server.send(200, "text/html", SendHTML(true,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status));
  }
  else if(LED1status==LOW){
    Serial.println("D0 Status: OFF");
    server.send(200, "text/html", SendHTML(false,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status)); 
  }
}

void handle_led1off() {
  LED1status = LOW;
  Serial.println("D0 Status: OFF");
  server.send(200, "text/html", SendHTML(false,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status)); 
}

void handle_led2on() {

  LED2status = !LED2status;
  if(LED2status==HIGH){
    Serial.println("D1 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,true,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status));
  }
  else if(LED2status==LOW){
    Serial.println("D1 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,false,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status)); 
  }
  
}

void handle_led2off() {
  LED2status = LOW;
  Serial.println("D1 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,false,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status)); 
}

void handle_led3on() {

  LED3status = !LED3status;
  if(LED3status==HIGH){
    Serial.println("D2 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,true,LED4status,LED5status,LED6status,LED7status,LED8status));
  }
  else if(LED3status==LOW){
    Serial.println("D2 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,false,LED4status,LED5status,LED6status,LED7status,LED8status)); 
  }
   
}

void handle_led3off() {
  LED3status = LOW;
  Serial.println("D2 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,false,LED4status,LED5status,LED6status,LED7status,LED8status)); 
}

void handle_led4on() {

  LED4status = !LED4status;
  if(LED4status==HIGH){
    Serial.println("D3 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,true,LED5status,LED6status,LED7status,LED8status));
  }
  else if(LED4status==LOW){
    Serial.println("D3 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,false,LED5status,LED6status,LED7status,LED8status)); 
  }
}

void handle_led4off() {
  LED4status = LOW;
  Serial.println("D3 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,false,LED5status,LED6status,LED7status,LED8status)); 
}

void handle_led5on() {

  LED5status = !LED5status;
  if(LED5status==HIGH){
    Serial.println("D4 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,true,LED6status,LED7status,LED8status));
  }
  else if(LED5status==LOW){
    Serial.println("D5 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,false,LED6status,LED7status,LED8status)); 
  }
    
}

void handle_led5off() {
  LED5status = LOW;
  Serial.println("D4 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,false,LED6status,LED7status,LED8status)); 
}

void handle_led6on() {

  LED6status = !LED6status;
  if(LED6status==HIGH){
    Serial.println("D5 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,true,LED7status,LED8status));
  }
  else if(LED6status==LOW){
    Serial.println("D5 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,false,LED7status,LED8status)); 
  }
   
}

void handle_led6off() {
  LED6status = LOW;
  Serial.println("D5 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,false,LED7status,LED8status)); 
}

void handle_led7on() {

  LED7status = !LED7status;
  if(LED7status==HIGH){
    Serial.println("D6 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,true,LED8status));
  }
  else if(LED6status==LOW){
    Serial.println("D6 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,false,LED8status)); 
  } 
}

void handle_led7off() {
  LED7status = LOW;
  Serial.println("D6 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,false,LED8status)); 
}

void handle_led8on() {

  LED8status = !LED8status;
  if(LED8status==HIGH){
    Serial.println("D7 Status: ON");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,true));
  }
  else if(LED6status==LOW){
    Serial.println("D7 Status: OFF");
    server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,false)); 
  }
}

void handle_led8off() {
  LED8status = LOW;
  Serial.println("D7 Status: OFF");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,false)); 
}

void handle_allon(){
  LED1status=HIGH;
  Serial.println("D0 Status: ON");
  server.send(200, "text/html", SendHTML(true,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status));
  LED2status=HIGH;
  Serial.println("D1 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,true,LED3status,LED4status,LED5status,LED6status,LED7status,LED8status));
  LED3status=HIGH;
  Serial.println("D2 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,true,LED4status,LED5status,LED6status,LED7status,LED8status));
  LED4status=HIGH;
  Serial.println("D3 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,true,LED5status,LED6status,LED7status,LED8status));
  LED5status=HIGH;
  Serial.println("D4 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,true,LED6status,LED7status,LED8status));
  LED6status=HIGH;
  Serial.println("D5 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,true,LED7status,LED8status));
  LED7status=HIGH;
  Serial.println("D6 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,true,LED8status));
  LED8status=HIGH;
  Serial.println("D7 Status: ON");
  server.send(200, "text/html", SendHTML(LED1status,LED2status,LED3status,LED4status,LED5status,LED6status,LED7status,true));
}

void handle_alloff(){
  handle_led1off();
  handle_led2off();
  handle_led3off();
  handle_led4off();
  handle_led5off();
  handle_led6off();
  handle_led7off();
  handle_led8off();
}

void handle_NotFound(){
  server.send(404, "text/plain", "Not found");
}

String SendHTML(uint8_t led1stat,uint8_t led2stat,uint8_t led3stat,uint8_t led4stat,uint8_t led5stat,uint8_t led6stat,uint8_t led7stat,uint8_t led8stat){
  String ptr = "<!DOCTYPE html> <html>\n";
  ptr +="<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n";
  ptr +="<title>LED Control</title>\n";
  ptr +="<style>html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;}\n";
  ptr +="body{margin-top: 50px;} h1 {color: #444444;margin: 50px auto 30px;} h3 {color: #444444;margin-bottom: 50px;}\n";
  ptr +=".button {display: block;width: 80px;background-color: #1abc9c;border: none;color: white;padding: 13px 30px;text-decoration: none;font-size: 25px;margin: 0px auto 35px;cursor: pointer;border-radius: 4px;}\n";
  ptr +=".button-on {background-color: #1abc9c;}\n";
  ptr +=".button-on:active {background-color: #16a085;}\n";
  ptr +=".button-off {background-color: #34495e;}\n";
  ptr +=".button-off:active {background-color: #2c3e50;}\n";
  ptr +="p {font-size: 14px;color: #888;margin-bottom: 10px;}\n";
  ptr +="</style>\n";
  ptr +="</head>\n";
  ptr +="<body>\n";
  ptr +="<h1>ESP8266 Web Server</h1>\n";
  ptr +="<h3>Using Access Point(AP) Mode</h3>\n";
  
   if(led1stat)
  {ptr +="<p>LED1 Status: ON</p><a class=\"button button-off\" href=\"/led1off\">OFF</a>\n";}
  else
  {ptr +="<p>LED1 Status: OFF</p><a class=\"button button-on\" href=\"/led1on\">ON</a>\n";}

  if(led2stat)
  {ptr +="<p>LED2 Status: ON</p><a class=\"button button-off\" href=\"/led2off\">OFF</a>\n";}
  else
  {ptr +="<p>LED2 Status: OFF</p><a class=\"button button-on\" href=\"/led2on\">ON</a>\n";}
  
  if(led3stat)
  {ptr +="<p>LED3 Status: ON</p><a class=\"button button-off\" href=\"/led3off\">OFF</a>\n";}
  else
  {ptr +="<p>LED3 Status: OFF</p><a class=\"button button-on\" href=\"/led3on\">ON</a>\n";}

  if(led4stat)
  {ptr +="<p>LED4 Status: ON</p><a class=\"button button-off\" href=\"/led4off\">OFF</a>\n";}
  else
  {ptr +="<p>LED4 Status: OFF</p><a class=\"button button-on\" href=\"/led4on\">ON</a>\n";}

  if(led5stat)
  {ptr +="<p>LED5 Status: ON</p><a class=\"button button-off\" href=\"/led5off\">OFF</a>\n";}
  else
  {ptr +="<p>LED5 Status: OFF</p><a class=\"button button-on\" href=\"/led5on\">ON</a>\n";}

  if(led6stat)
  {ptr +="<p>LED6 Status: ON</p><a class=\"button button-off\" href=\"/led6off\">OFF</a>\n";}
  else
  {ptr +="<p>LED6 Status: OFF</p><a class=\"button button-on\" href=\"/led6on\">ON</a>\n";}
  
  if(led7stat)
  {ptr +="<p>LED7 Status: ON</p><a class=\"button button-off\" href=\"/led7off\">OFF</a>\n";}
  else
  {ptr +="<p>LED7 Status: OFF</p><a class=\"button button-on\" href=\"/led7on\">ON</a>\n";}

  if(led8stat)
  {ptr +="<p>LED8 Status: ON</p><a class=\"button button-off\" href=\"/led8off\">OFF</a>\n";}
  else
  {ptr +="<p>LED8 Status: OFF</p><a class=\"button button-on\" href=\"/led8on\">ON</a>\n";}
  
  ptr +="</body>\n";
  ptr +="</html>\n";
  return ptr;
}
