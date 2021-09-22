#include <Arduino.h>
#include <QC3Control.h>

//Pin 4 for Data+
//Pin 3 for Data-
QC3Control quickCharge(4, 3);

//Pin 3 for Data+
//Pin 4 for Data-
// QC3Control quickCharge(3, 4);

void setup() {
  //Optional
  // quickCharge.begin(true);

  //set voltage to 12V
  quickCharge.set12V();
  delay(1000);
}

void loop() {
  // //And you can change it on the fly
  // delay(1000);
  // quickCharge.set9V();
  // delay(1000);
  // quickCharge.set5V();
  // delay(1000);
  // quickCharge.setMilliVoltage(12000);
  // delay(1000);
  // for (int i = 0; i < 10; i++) quickCharge.decrementVoltage();
  // delay(1000);
  // quickCharge.set12V();
  // delay(1000);
}