#ifndef LIBRARIES_ENCODER_ENCODER_H_
#define LIBRARIES_ENCODER_ENCODER_H_


#define ENCODER_PIN_A PIND & (1<<PD4)
#define ENCODER_PIN_B PIND & (1<<PD5)

#define ENCODER_BUTTON !(PINB & (1<<PB4))


#endif /* LIBRARIES_ENCODER_ENCODER_H_ */