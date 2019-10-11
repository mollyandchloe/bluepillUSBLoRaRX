#include "stm32f10x.h"                  // Device header
#include "cmsis_os.h"                   // ARM::CMSIS:RTOS:Keil RTX
#include "RTE_Components.h"             // Component selection
#include "GPIO_STM32F10x.h"
#include "Driver_SPI.h"
#include "Radio.h"	                    //Radio Functions
#include "rl_usb.h"
#include <stdio.h>




extern int Init_Thread_LED(void);
extern osThreadId tid_Thread_LED;

volatile uint32_t delay_val = 1000;

int main (void) {

  osKernelInitialize();                         /* initialize CMSIS-RTOS          */
	Init_Thread_LED();                          /* Create LED thread              */
  osKernelStart();                            /* start thread execution         */
    
  //Set up the GPIO for the LED  PORT C PIN 13  /* Initialize LED GPIO                */
    GPIO_PortClock   (GPIOC, true);
    GPIO_PinWrite    (GPIOC, 13, 0);
    GPIO_PinConfigure(GPIOC, 13,
                      GPIO_OUT_PUSH_PULL,
                      GPIO_MODE_OUT2MHZ);
	
	
	
	volatile uint32_t statusValue=0;

	statusValue	= USBD_Initialize         (0U);         // USB Device 0 Initialization

	statusValue++;
	//USBD_PowerControl 			(ARM_POWER_FULL);
	
  USBD_Connect            (0U);         // USB Device 0 Connect
	
	initialiseRadio();                          /* Set up the RFM95 */

	
	
    while (1) {
        //while (Buttons_GetState() & 4U);      /* Wait while holding USER button */
        osSignalSet(tid_Thread_LED, 1U);        /* Signal LED thread              */
        osDelay(delay_val);                     /* Wait                           */
	}
}
