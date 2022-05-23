#ifndef LIBRARIES_MENU_MENU_H_
#define LIBRARIES_MENU_MENU_H_

#include <avr/io.h>
#include <util/delay.h>
#include <avr/eeprom.h>
#include "../Display/display.h"
#include "../Encoder/encoder.h"
#include "../Mosfet/mosfet.h"
#include "../SPI/SPI.h"


#define BUTTON1 !(PIND & (1<<PD1))
#define BUTTON2 !(PIND & (1<<PD0))

#define EEPROM_BUTTON_DATA 0



void Start();
void Setup();
int8_t LoadDataFromEncoder();
void StartLamp(uint8_t seconds, uint8_t intensivity);
void ButtonSavedProgram();
void ButtonInfiniteMode();

#endif /* LIBRARIES_MENU_MENU_H_ */
