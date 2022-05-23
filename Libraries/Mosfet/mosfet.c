#include <avr/io.h>
#include <avr/interrupt.h>
#include "mosfet.h"

uint8_t map(uint8_t x, uint8_t in_min, uint8_t in_max, uint8_t out_min, uint8_t out_max) {
  return (x-in_min)*(out_max-out_min)/(in_max-in_min)+out_min;
}


void SetupMosfet(){
	MOSFET_INIT;

	TCCR1A |= (1<<WGM10);//Tryb: Fast PWM 8bit
	TCCR1B |= (1<<WGM12);
	TCCR1A |= (1<<COM1A1)|(1<<COM1B1);//Clear OC1A/OC1B on Compare Match, set OC1A/OC1B at BOTTOM
	TIMER1_PESCALER_OFF;;

	OCR1A = 0;

}


void CorrectMosfet(uint8_t duty){

	if(duty){
		TIMER1_PESCALER_64;
		duty = map(duty,0,99,0,254);//We need to leave at least the 1/256 of duty to be low for proper shutdown
		OCR1A = duty;
	}else{
		TIMER1_PESCALER_OFF;
	}

}



















