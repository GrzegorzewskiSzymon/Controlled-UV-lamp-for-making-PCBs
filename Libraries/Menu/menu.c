#include "menu.h"


void Setup(){

	LED_INIT;

	//Spi Initialization
	SpiSoftInit();
	SpiSoftSend(0); //Reset

	SetupMosfet();

	SetupDisplay();

	//show signal of succesful initialization
	LED_ON;
	_delay_ms(100);
	LED_OFF;
}

void CheckForButtonUpdate(){
	if(BUTTON2){
		while(BUTTON2);
		uint8_t timeEEPROM = LoadDataFromEncoder();
		uint8_t dutyEEPROM = LoadDataFromEncoder();
		eeprom_write_byte(EEPROM_BUTTON_DATA, timeEEPROM);
		eeprom_write_byte(EEPROM_BUTTON_DATA+sizeof(uint8_t), dutyEEPROM);
	}

}

int8_t LoadDataFromEncoder(){
	uint8_t seconds = 0, prevSeconds = 1;
	DisplayNumber(seconds);
	while(IsEncoderPushed() && !BUTTON1 && !BUTTON2){ //While encoder and button is not pressed
		prevSeconds = seconds;
		seconds = EncoderCheck(seconds);
		if(prevSeconds != seconds)DisplayNumber(seconds);
	}
	if(BUTTON2){
		ButtonSavedProgram();
		return -1;
	}else if(BUTTON1)
		ButtonInfiniteMode();


	while(!(IsEncoderPushed()));
	return seconds;
}


void Start(){
	DisplayStartEffect();

	int8_t seconds = LoadDataFromEncoder();
	if(seconds > 0){
		_delay_ms(50);
		int8_t intensivity = LoadDataFromEncoder();

		StartLamp(seconds, intensivity);
	}
}






void ButtonSavedProgram(){
	uint8_t seconds = eeprom_read_byte(EEPROM_BUTTON_DATA);
	uint8_t duty = eeprom_read_byte(EEPROM_BUTTON_DATA+sizeof(uint8_t));

	DisplayStartEffect();

	DisplayNumber(seconds);
	_delay_ms(600);
	DisplayNumber(duty);
	_delay_ms(600);

	while(!BUTTON2); // wait to check for acknowledgment
	StartLamp(seconds,duty);
}

void ButtonInfiniteMode(){
	while(BUTTON1);
	int duty = 0;
	while(1){
		duty = EncoderCheck(duty);
		DisplayNumber(duty);
		CorrectMosfet(duty);
	}
}


void StartLamp(uint8_t seconds, uint8_t intensivity){
	CorrectMosfet(intensivity);
	while(seconds){
		DisplayNumber(seconds--);
		_delay_ms(1000);
	}
	DisplayNumber(0);
	while(PINB & (1<<PB3)); //Eliminate chance that after turning off timer pin will remain high
	CorrectMosfet(0);
}




