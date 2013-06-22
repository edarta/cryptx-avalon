#include "Arduino.h"

const int Bit0 = 7;
const int Bit1 = 4;
const int Frame = 6;
typedef unsigned char Byte;
#if 0
const Byte Start = 0x6f;
const Byte Stop = 0x90;
#define START() PORTD &= Start
#define STOP()  PORTD |= Stop
#else
#define IDLE() PORTD = 0x00; PORTD = 0x00
#define BIT0() PORTD = 0x80; PORTD = 0x80; IDLE()
#define BIT1() PORTD = 0x10; PORTD = 0x10; IDLE()
#define STOP() PORTD = 0xff; PORTD = 0xff
#endif

void setup()
{
    pinMode(Bit0, OUTPUT);
    pinMode(Bit1, OUTPUT);
    pinMode(Frame, OUTPUT);
    STOP();
}

void loop()
{
    while (true)
    {
        STOP();
        STOP();
        STOP();
        STOP();
        STOP();
        STOP();
        STOP();
        STOP();
        STOP();
        IDLE();
        BIT0();
        BIT0();
        BIT1();
        BIT1();
        BIT0();
        BIT1();
        BIT1();
        BIT0();
        STOP();
    }
}
