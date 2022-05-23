/*
 * SPI.h
 *
 *  Created on: 10 lut 2021
 *      Author: grzeg
 */

#ifndef SPI_SPI_H_
#define SPI_SPI_H_

#define Sys 0 // 1- sprzêtowa obs³uga SPI, 0 - programowa

#if Sys == 0
#define SMOSI PB0
#define SSCK PB2
#define SCS PB1

#define SCK0 PORTB &= ~(1<<SSCK)
#define SCK1 PORTB |= (1<<SSCK)

#define MOSI0 PORTB &= ~(1<<SMOSI)
#define MOSI1 PORTB |= (1<<SMOSI)

#else
#define MISO PB6
#define MOSI PB5
#define SCK PB7
#define CS PB4
#endif



void SpiInit(void);
void SpiSoftInit(void);
void SpiSend(uint8_t byte);
void SpiSoftSend(uint8_t byte);
uint8_t SpiReceive(void);
uint8_t SpiTransfer(uint8_t byte);
void SpiInitSlave();

#endif /* SPI_SPI_H_ */
