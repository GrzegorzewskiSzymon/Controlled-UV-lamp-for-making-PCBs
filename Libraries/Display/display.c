#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "display.h"

volatile uint8_t numberInInterrupt = 0;
volatile uint8_t selectedDisplay = 0;

volatile uint8_t digit[10] ={
		//lowest bit is unused
		0b01111110, //0
		0b00001100, //1
		0b10110110, //2
		0b10011110, //3
		0b11001100, //4
		0b11011010, //5
		0b11111010, //6
		0b00001110, //7
		0b11111110, //8
		0b11011110, //9
		};


void SetupDisplay(){

	sei(); //Allow interrupts

	//Timer0 8-bit
	TCCR0A |= (1<<WGM01); //CTC Mode
	TIMSK |= (1<<OCIE0A); //Allow compare match
	OCR0A = 77; // About 100Hz

	TRANSISTOR_INIT;
}


void DisplayNumber(uint8_t numberToDisplay){

	if(numberToDisplay < 10){
		SpiSoftSend(digit[numberToDisplay]);
		PRESCALLER_OFF;
		TRANSISTOR0_HIGH;//Only second display is used
		TRANSISTOR1_LOW;

	}else{
		numberInInterrupt = numberToDisplay;
		PRESCALLER1024;
	}

}


void DisplayStartEffect(){


	TRANSISTOR0_HIGH;
	TRANSISTOR1_HIGH;
	for(int i=64; i>1; i=i>>1){
		for(int j=64; i<=j; j=j>>1){
			if(i!=j)
				SpiSoftSend(i + j);
			else
				SpiSoftSend(i);

			_delay_ms(100);
		}

	}

}


ISR(TIMER0_COMPA_vect){

	uint8_t copyOfNumberInInterrupt = numberInInterrupt;

	if(selectedDisplay%2){
		copyOfNumberInInterrupt = copyOfNumberInInterrupt%10;
		TRANSISTOR0_LOW;
		TRANSISTOR1_LOW;
		SpiSoftSend(digit[copyOfNumberInInterrupt]);
		TRANSISTOR0_HIGH;

	}else{
		uint8_t decimalCnt = 0;
		while(copyOfNumberInInterrupt>9){
			copyOfNumberInInterrupt -=10;
			decimalCnt++;
		}
		TRANSISTOR0_LOW;
		TRANSISTOR1_LOW;
		SpiSoftSend(digit[decimalCnt]);
		TRANSISTOR1_HIGH;
	}

	selectedDisplay++;
}
