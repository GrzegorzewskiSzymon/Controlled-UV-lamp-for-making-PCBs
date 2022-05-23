#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "Libraries/Menu/menu.h"


int main(void){


	Setup();
	CheckForButtonUpdate();

	while(1){
		Start();
	}
}
