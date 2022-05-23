#include <avr/io.h>
#include "SPI.h"


void SpiSoftSend(uint8_t byte){
	uint8_t cnt = 0x80;

	SCK0;

	while(cnt){
		if(byte & cnt) MOSI1;
		else MOSI0;
		SCK1;
		SCK0;
		cnt >>= 1;
	}

	PORTB |= (1<<SCS);
	PORTB &= ~(1<<SCS);

}

void SpiSoftInit(void){

	DDRB |= (1<<SMOSI) | (1<<SSCK) | (1<<SCS); //ustawienie kierunku wyjœciowego linii
}


