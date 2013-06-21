#include "Arduino.h"

const int Pin = 4;

void setup()
{
    pinMode(Pin, OUTPUT);
}

void loop()
{
    while (true)
    {
    digitalWrite(Pin, LOW);
    delayMicroseconds(100);
    digitalWrite(Pin, HIGH);
    digitalWrite(Pin, LOW);
    digitalWrite(Pin, HIGH);
    }
}
