const int pinNumber = 2;

void setup(void) {
  pinMode(pinNumber, OUTPUT);
}

void loop(void) {
  digitalWrite(pinNumber, HIGH);
  delay(1000);
  digitalWrite(pinNumber, LOW);
  delay(1000);
}
