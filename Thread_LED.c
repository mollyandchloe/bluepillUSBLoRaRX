#include "cmsis_os.h"                   // ARM::CMSIS:RTOS:Keil RTX
#include "stm32f10x.h"
#include "GPIO_STM32F10x.h"
#include "rl_USB.h"
/*----------------------------------------------------------------------------
 *      Thread 1 'Thread_LED': LED thread
 *---------------------------------------------------------------------------*/
 
void Thread_LED (void const *argument);                 // thread function
osThreadId tid_Thread_LED;                              // thread id
osThreadDef(Thread_LED, osPriorityNormal, 1, 0);        // thread object

int Init_Thread_LED (void) {

  tid_Thread_LED = osThreadCreate(osThread(Thread_LED), NULL);
  if (!tid_Thread_LED) return(-1);
  
  return(0);
}

void Thread_LED (void const *argument) {

 while (1) {
    osSignalWait(1U, osWaitForever);    // Wait for signal
    GPIO_PinWrite(GPIOC,		13, 1);
	  USBD_CDC_ACM_WriteData (0, "LED OFF\r\n", 0x09);
		osSignalWait(1U, osWaitForever);    // Wait for signal
		GPIO_PinWrite(GPIOC, 13, 0);
		ITM_SendChar( 65 );
  }
}
