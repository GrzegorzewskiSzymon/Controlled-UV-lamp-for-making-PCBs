#include <avr/io.h>
#include <util/delay.h>
#include "encoder.h"
#include <util/delay.h>


uint8_t EncoderCheck(uint8_t *actualCounter){

	if(!(ENCODER_PIN_A)){
		_delay_ms(6); //4
		if(!(ENCODER_PIN_A)){

			if(ENCODER_PIN_B){
				if(actualCounter <95){
					actualCounter +=5;
				}
			}
			else
				if(actualCounter)
					actualCounter--;
		}
	}
	while(!(ENCODER_PIN_A));
	return actualCounter;

}


uint8_t IsEncoderPushed(){

	if(!ENCODER_BUTTON){
		_delay_ms(10);
		if(!ENCODER_BUTTON)
			return 1;
	}

	return 0;
}



