#include <ADC.h>

const int readPin = A0; // ADC0

ADC *adc = new ADC(); // adc object

void setup() {

    pinMode(readPin, INPUT);

    adc->setAveraging(32);
    adc->setResolution(16);

    adc->setConversionSpeed(ADC_HIGH_SPEED_16BITS);
    adc->setSamplingSpeed(ADC_HIGH_SPEED);

    adc->startContinuous(readPin, ADC_0);

    delay(500);
}

void loop()
{
  static const uint8_t period = 49; // for 25 updates per second
  static elapsedMillis t = period;
  if (t >= period)
  {
    t -= period;
    uint16_t value = (uint16_t)adc->analogReadContinuous(ADC_0);
    // The amplifier outputs 5 mV per Kelvin
    Serial.printf("t = %5.2f °C\r",value/65535.*3.3/5e-3);
  }
}
