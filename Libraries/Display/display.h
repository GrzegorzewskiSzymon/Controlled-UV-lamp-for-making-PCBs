#ifndef DISPLAY_DISPLAY_H_
#define DISPLAY_DISPLAY_H_




#define LED_INIT DDRD |= (1<<PD6)
#define LED_ON PORTD |= (1<<PD6)
#define LED_OFF PORTD &=~ (1<<PD6)
#define LED_TOG PORTD ^= (1<<PD6)

#define TRANSISTOR_INIT DDRD |= (1<<PD3) | (1<<PD2)
#define TRANSISTOR0_HIGH PORTD |= (1<<PD2)
#define TRANSISTOR0_LOW PORTD &=~ (1<<PD2)
#define TRANSISTOR1_HIGH PORTD |= (1<<PD3)
#define TRANSISTOR1_LOW PORTD &=~ (1<<PD3)



#define PRESCALLER1024 TCCR0B = 0b00000011
#define PRESCALLER_OFF TCCR0B = 0b00000000


void SetupDisplay();
void DisplayNumber(uint8_t numberToDisplay);
void DisplayStartEffect();

#endif /* DISPLAY_DISPLAY_H_ */
