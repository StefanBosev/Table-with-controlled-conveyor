#include <IRremote.h>
#define SENSOR 9
#define PWM 5
#define DIR 4

IRrecv irrecv(SENSOR);
decode_results results;

void setup() {
  Serial.begin(9600);
  irrecv.enableIRIn();
  pinMode(PWM, OUTPUT);
  pinMode(DIR, OUTPUT);
  digitalWrite(PWM, LOW);
}

int previous_state = 0;
int motor_speed = 120;

void loop() {
  if (irrecv.decode(&results)) {
    switch(results.value) {
      case 29580:
      case 3724611526:
        Serial.println("Pressed +");
        motor_speed += 10;
        if (motor_speed > 255) {
          motor_speed = 255;
        }
        analogWrite(PWM, motor_speed);
        break;
      case 13260:
      case 3724611558:
      case 232788222:
        Serial.println("Pressed -");
        motor_speed -= 10;
        if (motor_speed < 0) {
          motor_speed = 0;
        }
        analogWrite(PWM, motor_speed);
        break;
      case 28560:
      case 3724611528:
      case 232788220:
        Serial.println("Pressed 4");
        digitalWrite(DIR, LOW);
        break;
      case 32640:
      case 3724611520:
      case 56833:
        Serial.println("Pressed PWR");
        if (previous_state == 1) {
          digitalWrite(PWM, LOW);
          previous_state = 0;
        } else {
          analogWrite(PWM, motor_speed);
          previous_state = 1;
        }
        break;
      case 20400:
      case 3724611544:
      case 4294967295:
        Serial.println("Pressed 6");
        digitalWrite(DIR, HIGH);
        break;
      default:
        Serial.println(results.value, DEC);
        break;
    }

    irrecv.resume();
  }

}
