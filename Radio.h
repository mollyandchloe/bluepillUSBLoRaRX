/** @file radio.h
 * 
 * @brief Header for Radio.c
 *
 * @par       
 * 
 */ 

#ifndef RADIO_H
#define RADIO_H

#include "stm32f10x.h"                  // Device header
#include <stdint.h>
#include "Driver_SPI.h"
#include "GPIO_STM32F10x.h"
#include "cmsis_os.h"                   // ARM::CMSIS:RTOS:Keil RTX

uint32_t initialiseRadio( void );


#endif /* RADIO_H */
