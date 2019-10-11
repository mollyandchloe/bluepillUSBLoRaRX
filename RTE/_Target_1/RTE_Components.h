
/*
 * Auto generated Run-Time-Environment Component Configuration File
 *      *** Do not modify ! ***
 *
 * Project: 'freehandcmsisrtosbluepill' 
 * Target:  'Target 1' 
 */

#ifndef RTE_COMPONENTS_H
#define RTE_COMPONENTS_H


/*
 * Define the Device Header File: 
 */
#define CMSIS_device_header "stm32f10x.h"

#define RTE_CMSIS_RTOS                  /* CMSIS-RTOS */
        #define RTE_CMSIS_RTOS_RTX              /* CMSIS-RTOS Keil RTX */
#define RTE_Compiler_IO_STDERR          /* Compiler I/O: STDERR */
          #define RTE_Compiler_IO_STDERR_ITM      /* Compiler I/O: STDERR ITM */
#define RTE_Compiler_IO_STDIN           /* Compiler I/O: STDIN */
          #define RTE_Compiler_IO_STDIN_ITM       /* Compiler I/O: STDIN ITM */
#define RTE_Compiler_IO_STDOUT          /* Compiler I/O: STDOUT */
          #define RTE_Compiler_IO_STDOUT_ITM      /* Compiler I/O: STDOUT ITM */
#define RTE_DEVICE_STDPERIPH_DBGMCU
#define RTE_DEVICE_STDPERIPH_FRAMEWORK
#define RTE_Drivers_SPI1                /* Driver SPI1 */
        #define RTE_Drivers_SPI2                /* Driver SPI2 */
        #define RTE_Drivers_SPI3                /* Driver SPI3 */
#define RTE_Drivers_USBD0               /* Driver USBD0 */
#define RTE_USB_Core                    /* USB Core */
          #define RTE_USB_Core_Release            /* USB Core Release Version */
#define RTE_USB_Device_0                /* USB Device 0 */
#define RTE_USB_Device_CDC_0            /* USB Device CDC instance 0 */

#endif /* RTE_COMPONENTS_H */
