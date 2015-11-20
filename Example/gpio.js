//JavaScript Binding GPIO Setting
pinMode(PINC,0,OUTPUT);
pinMode(PINC,1,OUTPUT);
pinMode(PINC,2,OUTPUT);


while(1){
	digitalWrite(PINC,0,HIGH);
	digitalWrite(PINC,1,LOW);
	digitalWrite(PINC,2,LOW);
	Delay(1000);
	digitalWrite(PINC,0,LOW);
	digitalWrite(PINC,1,HIGH);
	digitalWrite(PINC,2,LOW);
	Delay(1000);
	digitalWrite(PINC,0,LOW);
	digitalWrite(PINC,1,LOW);
	digitalWrite(PINC,2,HIGH);
	Delay(1000);
}
