#include <ESP8266WebServer.h>
#include <ESP8266WiFi.h>
char* ssid="5G WiFi";char* pass="teng1321";
IPAddress local_ip(192,168,1,1);IPAddress gateway(192,168,1,1);
IPAddress subnet(255,255,255,0);ESP8266WebServer server(80);
void setup() {
  Serial.begin(115200);
  pinMode(12,OUTPUT);pinMode(13,OUTPUT);pinMode(11,OUTPUT);
  WiFi.softAp(ssid,pass);WiFi.softAPconfig(local_ip,gateway,subnet);
  
  
}

void loop() {

}
