#line 1 "main.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







































 



 



 
    






  


 
  


 

#line 75 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"


















 










 
#line 1 ".\\RTE\\_Target_1\\RTE_Components.h"







 







 


#line 37 ".\\RTE\\_Target_1\\RTE_Components.h"

#line 107 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"












            
#line 127 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"





 






 
#line 148 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 



 



 
#line 167 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"




 
typedef enum IRQn
{
 
  NonMaskableInt_IRQn         = -14,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      

 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMPER_IRQn                 = 2,       
  RTC_IRQn                    = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Channel1_IRQn          = 11,      
  DMA1_Channel2_IRQn          = 12,      
  DMA1_Channel3_IRQn          = 13,      
  DMA1_Channel4_IRQn          = 14,      
  DMA1_Channel5_IRQn          = 15,      
  DMA1_Channel6_IRQn          = 16,      
  DMA1_Channel7_IRQn          = 17,      

#line 226 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 247 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"


  ADC1_2_IRQn                 = 18,      
  USB_HP_CAN1_TX_IRQn         = 19,      
  USB_LP_CAN1_RX0_IRQn        = 20,      
  CAN1_RX1_IRQn               = 21,      
  CAN1_SCE_IRQn               = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_IRQn               = 24,      
  TIM1_UP_IRQn                = 25,      
  TIM1_TRG_COM_IRQn           = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTCAlarm_IRQn               = 41,      
  USBWakeUp_IRQn              = 42         


#line 301 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 346 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 386 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 431 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 477 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"
} IRQn_Type;



 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"
 




 
















 










#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 35 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

















 




 



 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_version.h"
 




 
















 










 
#line 64 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

 









 







#line 114 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"
 




 
















 




#line 29 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"



 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 




 
















 









 













   
   

 




 
#line 110 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

 





















 



 





 
 






 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}









 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1U);
}









 
static __inline uint32_t __get_FPSCR(void)
{





   return(0U);

}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{





  (void)fpscr;

}


 


 



 




 






 







 






 








 










 










 






                  





 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int16_t __REVSH(int16_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 561 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"







 











 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 


#line 809 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

   


 



 

#line 891 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 


#line 35 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




 
#line 280 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




#line 116 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

















 
#line 155 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

 






 
#line 171 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

 




 












 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:27;               
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 


















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:1;                
    uint32_t ICI_IT_1:6;                  
    uint32_t _reserved1:8;                
    uint32_t T:1;                         
    uint32_t ICI_IT_2:2;                  
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 






























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 
#line 457 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

 





















 









 


















 










































 









 















 


















 


















 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    



        uint32_t RESERVED1[1U];

} SCnSCB_Type;

 



 
#line 687 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile const  uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 






 





















 






 



 


















 






   


#line 1234 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"







 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1383 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

#line 1392 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"






 










 


 



 





 

#line 1443 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"

#line 1453 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm3.h"




 













 
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );                
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}







 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __memory_changed();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __memory_changed();
  }
}









 
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
  }
}









 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}









 
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}










 
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  (* (int *) (vectors + ((int32_t)IRQn + 16) * 4)) = vector;
   
}









 
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return (uint32_t)(* (int *) (vectors + ((int32_t)IRQn + 16) * 4));
}





 
__declspec(noreturn) static __inline void __NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 

 








 





 








 
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;            
}


 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                               










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 484 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\system_stm32f10x.h"



















 



 



   
  


 









 



 




 

extern uint32_t SystemCoreClock;           



 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 
  


   
 
#line 485 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"
#line 486 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



   

 
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;   
typedef const int16_t sc16;   
typedef const int8_t sc8;    

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;   
typedef volatile const int16_t vsc16;   
typedef volatile const int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;   
typedef volatile const uint16_t vuc16;   
typedef volatile const uint8_t vuc8;    

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;

 





 



    



 

typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;



 

typedef struct
{
  uint32_t  RESERVED0;
  volatile uint16_t DR1;
  uint16_t  RESERVED1;
  volatile uint16_t DR2;
  uint16_t  RESERVED2;
  volatile uint16_t DR3;
  uint16_t  RESERVED3;
  volatile uint16_t DR4;
  uint16_t  RESERVED4;
  volatile uint16_t DR5;
  uint16_t  RESERVED5;
  volatile uint16_t DR6;
  uint16_t  RESERVED6;
  volatile uint16_t DR7;
  uint16_t  RESERVED7;
  volatile uint16_t DR8;
  uint16_t  RESERVED8;
  volatile uint16_t DR9;
  uint16_t  RESERVED9;
  volatile uint16_t DR10;
  uint16_t  RESERVED10; 
  volatile uint16_t RTCCR;
  uint16_t  RESERVED11;
  volatile uint16_t CR;
  uint16_t  RESERVED12;
  volatile uint16_t CSR;
  uint16_t  RESERVED13[5];
  volatile uint16_t DR11;
  uint16_t  RESERVED14;
  volatile uint16_t DR12;
  uint16_t  RESERVED15;
  volatile uint16_t DR13;
  uint16_t  RESERVED16;
  volatile uint16_t DR14;
  uint16_t  RESERVED17;
  volatile uint16_t DR15;
  uint16_t  RESERVED18;
  volatile uint16_t DR16;
  uint16_t  RESERVED19;
  volatile uint16_t DR17;
  uint16_t  RESERVED20;
  volatile uint16_t DR18;
  uint16_t  RESERVED21;
  volatile uint16_t DR19;
  uint16_t  RESERVED22;
  volatile uint16_t DR20;
  uint16_t  RESERVED23;
  volatile uint16_t DR21;
  uint16_t  RESERVED24;
  volatile uint16_t DR22;
  uint16_t  RESERVED25;
  volatile uint16_t DR23;
  uint16_t  RESERVED26;
  volatile uint16_t DR24;
  uint16_t  RESERVED27;
  volatile uint16_t DR25;
  uint16_t  RESERVED28;
  volatile uint16_t DR26;
  uint16_t  RESERVED29;
  volatile uint16_t DR27;
  uint16_t  RESERVED30;
  volatile uint16_t DR28;
  uint16_t  RESERVED31;
  volatile uint16_t DR29;
  uint16_t  RESERVED32;
  volatile uint16_t DR30;
  uint16_t  RESERVED33; 
  volatile uint16_t DR31;
  uint16_t  RESERVED34;
  volatile uint16_t DR32;
  uint16_t  RESERVED35;
  volatile uint16_t DR33;
  uint16_t  RESERVED36;
  volatile uint16_t DR34;
  uint16_t  RESERVED37;
  volatile uint16_t DR35;
  uint16_t  RESERVED38;
  volatile uint16_t DR36;
  uint16_t  RESERVED39;
  volatile uint16_t DR37;
  uint16_t  RESERVED40;
  volatile uint16_t DR38;
  uint16_t  RESERVED41;
  volatile uint16_t DR39;
  uint16_t  RESERVED42;
  volatile uint16_t DR40;
  uint16_t  RESERVED43;
  volatile uint16_t DR41;
  uint16_t  RESERVED44;
  volatile uint16_t DR42;
  uint16_t  RESERVED45;    
} BKP_TypeDef;
  


 

typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;



 
  
typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t  RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t  RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t  RESERVED2;
  volatile uint32_t FS1R;
  uint32_t  RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t  RESERVED4;
  volatile uint32_t FA1R;
  uint32_t  RESERVED5[8];

  CAN_FilterRegister_TypeDef sFilterRegister[14];



} CAN_TypeDef;



 
typedef struct
{
  volatile uint32_t CFGR;
  volatile uint32_t OAR;
  volatile uint32_t PRES;
  volatile uint32_t ESR;
  volatile uint32_t CSR;
  volatile uint32_t TXD;
  volatile uint32_t RXD;  
} CEC_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t  IDR;
  uint8_t   RESERVED0;
  uint16_t  RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;



} DAC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;	
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;



 

typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;              
       uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;              
  volatile uint32_t MACPMTCSR;
       uint32_t RESERVED1[2];
  volatile uint32_t MACSR;                  
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;                
       uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;                  
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;                
       uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;             
  volatile uint32_t MMCTGFMSCCR;
       uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
       uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
       uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
       uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
       uint32_t RESERVED8[567];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
       uint32_t RESERVED9[9];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;



 

typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
#line 925 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"
} FLASH_TypeDef;



 
  
typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;



 

typedef struct
{
  volatile uint32_t BTCR[8];   
} FSMC_Bank1_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t  RESERVED0;   
  volatile uint32_t ECCR2; 
} FSMC_Bank2_TypeDef;  



 
  
typedef struct
{
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t  RESERVED0;   
  volatile uint32_t ECCR3; 
} FSMC_Bank3_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4; 
} FSMC_Bank4_TypeDef; 



 

typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;



 

typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;  
} AFIO_TypeDef;


 

typedef struct
{
  volatile uint16_t CR1;
  uint16_t  RESERVED0;
  volatile uint16_t CR2;
  uint16_t  RESERVED1;
  volatile uint16_t OAR1;
  uint16_t  RESERVED2;
  volatile uint16_t OAR2;
  uint16_t  RESERVED3;
  volatile uint16_t DR;
  uint16_t  RESERVED4;
  volatile uint16_t SR1;
  uint16_t  RESERVED5;
  volatile uint16_t SR2;
  uint16_t  RESERVED6;
  volatile uint16_t CCR;
  uint16_t  RESERVED7;
  volatile uint16_t TRISE;
  uint16_t  RESERVED8;
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;










} RCC_TypeDef;



 

typedef struct
{
  volatile uint16_t CRH;
  uint16_t  RESERVED0;
  volatile uint16_t CRL;
  uint16_t  RESERVED1;
  volatile uint16_t PRLH;
  uint16_t  RESERVED2;
  volatile uint16_t PRLL;
  uint16_t  RESERVED3;
  volatile uint16_t DIVH;
  uint16_t  RESERVED4;
  volatile uint16_t DIVL;
  uint16_t  RESERVED5;
  volatile uint16_t CNTH;
  uint16_t  RESERVED6;
  volatile uint16_t CNTL;
  uint16_t  RESERVED7;
  volatile uint16_t ALRH;
  uint16_t  RESERVED8;
  volatile uint16_t ALRL;
  uint16_t  RESERVED9;
} RTC_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t  RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t  RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;
  uint16_t  RESERVED0;
  volatile uint16_t CR2;
  uint16_t  RESERVED1;
  volatile uint16_t SR;
  uint16_t  RESERVED2;
  volatile uint16_t DR;
  uint16_t  RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t  RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t  RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t  RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t  RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t  RESERVED8;  
} SPI_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;
  uint16_t  RESERVED0;
  volatile uint16_t CR2;
  uint16_t  RESERVED1;
  volatile uint16_t SMCR;
  uint16_t  RESERVED2;
  volatile uint16_t DIER;
  uint16_t  RESERVED3;
  volatile uint16_t SR;
  uint16_t  RESERVED4;
  volatile uint16_t EGR;
  uint16_t  RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t  RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t  RESERVED7;
  volatile uint16_t CCER;
  uint16_t  RESERVED8;
  volatile uint16_t CNT;
  uint16_t  RESERVED9;
  volatile uint16_t PSC;
  uint16_t  RESERVED10;
  volatile uint16_t ARR;
  uint16_t  RESERVED11;
  volatile uint16_t RCR;
  uint16_t  RESERVED12;
  volatile uint16_t CCR1;
  uint16_t  RESERVED13;
  volatile uint16_t CCR2;
  uint16_t  RESERVED14;
  volatile uint16_t CCR3;
  uint16_t  RESERVED15;
  volatile uint16_t CCR4;
  uint16_t  RESERVED16;
  volatile uint16_t BDTR;
  uint16_t  RESERVED17;
  volatile uint16_t DCR;
  uint16_t  RESERVED18;
  volatile uint16_t DMAR;
  uint16_t  RESERVED19;
} TIM_TypeDef;



 
 
typedef struct
{
  volatile uint16_t SR;
  uint16_t  RESERVED0;
  volatile uint16_t DR;
  uint16_t  RESERVED1;
  volatile uint16_t BRR;
  uint16_t  RESERVED2;
  volatile uint16_t CR1;
  uint16_t  RESERVED3;
  volatile uint16_t CR2;
  uint16_t  RESERVED4;
  volatile uint16_t CR3;
  uint16_t  RESERVED5;
  volatile uint16_t GTPR;
  uint16_t  RESERVED6;
} USART_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;



 
  


 











 




#line 1317 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 1340 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



#line 1359 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"




















 
  


   

#line 1459 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 



 
  
  

 
    
 
 
 

 
 
 
 
 

 



 



 


 
 
 
 
 

 











 
#line 1520 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"




 





 
 
 
 
 

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 





 



 






 
 
 
 
 

 
#line 1696 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 1703 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 








 








 






#line 1739 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 











 











 













 






#line 1855 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"




#line 1875 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





#line 1888 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 1907 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 1916 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 1924 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



















#line 1949 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"












 













#line 1981 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"





#line 1995 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2002 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2012 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"











 


















#line 2048 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2056 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



















#line 2081 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"












 













#line 2113 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"





#line 2127 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2134 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2144 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"











 








 








   
#line 2183 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2278 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2305 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"
 
 
 
 
 
 

 




































































 




































































 
#line 2467 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2485 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2503 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2520 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2538 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2557 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 

 






 
#line 2584 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"






 








 









 








 








 









 










 




#line 2659 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 










#line 2690 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





 
#line 2705 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2714 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

   
#line 2723 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2732 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





 
#line 2747 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2756 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

   
#line 2765 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2774 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





 
#line 2789 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2798 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

   
#line 2807 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2816 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





 
#line 2831 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2840 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

   
#line 2849 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2858 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2867 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2876 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 2886 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 
 
 
 

 





 


 


 




 
 
 
 
 

 
#line 2950 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 2985 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3020 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3055 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3090 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





 





 





 





 





 





 





 





 






 
#line 3157 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 



 









 
#line 3181 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"




 




 
#line 3197 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 





 
#line 3219 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 





 
#line 3234 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"
 
#line 3241 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 




 






 


 


 


 
 
 
 
 

 
#line 3290 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3312 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3334 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3356 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3378 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3400 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 
 
 
 

 
#line 3436 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3466 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3476 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 
#line 3500 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 
#line 3524 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 
#line 3548 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 
#line 3572 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 
#line 3596 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 
#line 3620 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















 


 


 


 


 


 


 


 


 


 



 


 


 



 


 


 


 



 


 


 


 


 
 
 
 
 

 






 
#line 3721 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3730 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"















  
 
#line 3753 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"


















 








































 


















































 


 


 


 


 


 


 
#line 3888 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3895 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3902 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3909 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







 
#line 3923 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3930 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3937 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3944 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3951 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3958 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 3966 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3973 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3980 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3987 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 3994 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 4001 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 4009 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 4016 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 4023 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 4030 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"





 


 


 


 


 



 
 
 
 
 

 









































 



 


 


 


 


 


 


 



 



 



 


 


 



 
 
 
 
 
 





 






 


 
#line 4172 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 4182 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 
 
 
 
 

 
















 









#line 4230 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 

























 
#line 4273 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 4287 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 4297 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 




























 





















 




























 





















 
#line 4416 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 


 


 


 


 


 


 
#line 4451 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"





#line 4462 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 4470 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 4477 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 
 
 
 
 

 




 
#line 4499 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 


 


 


 


 


 


 
 
 
 
 

 


 





 


 



 
 
 
 
 

 
#line 4561 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 
#line 4573 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







 


 
 
 
 
 

 











#line 4611 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 











#line 4634 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 











#line 4657 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 











#line 4680 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 








































 








































 








































 








































 


































 


































 


































 


































 



























 



























 



























 
#line 5077 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5086 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5095 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5106 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5116 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5126 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5136 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5147 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5157 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5167 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5177 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5188 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5198 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5208 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5218 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5229 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5239 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5249 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5259 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5270 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5280 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5290 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5300 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5311 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5321 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5331 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5341 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5352 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5362 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5372 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

#line 5382 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 
 
 
 
 

 




 












 


 






#line 5430 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 


 


 


 


 


 


 
















 


 
#line 5500 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5515 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5541 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 
 
 
 
 

 
 























 























 























 























 























 























 























 























 
 
#line 5762 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 5774 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 






 
#line 5791 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



     


 
 


 


 


 


 


 


 


 


 

 


 


 


 


 


 


 


 


 

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 

 


 


 


 


 


 


 


 


 

 


#line 5935 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 5947 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 5959 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 5971 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 5983 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 5995 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6007 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6019 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 

 


#line 6033 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6045 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6057 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6069 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6081 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6093 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6105 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6117 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6129 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6141 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6153 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6165 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6177 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6189 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6201 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 


#line 6213 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 
 
 
 
 

 
 
#line 6233 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6244 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6262 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"











 





 





 
#line 6300 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 












 
#line 6321 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 






 




 





 





 






 




 





 





 






   




 





 





 





 




 





 





 





 




 





 





 
 


 
#line 6461 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6478 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6495 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6512 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6546 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6580 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6614 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6648 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6682 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6716 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6750 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6784 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6818 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6852 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6886 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6920 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6954 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 6988 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7022 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7056 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7090 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7124 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7158 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7192 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7226 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7260 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7294 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7328 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7362 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7396 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7430 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7464 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 
 
 
 

 









#line 7491 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7499 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7509 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 


 


 


 





















 




 
 
 
 
 

 
#line 7570 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7579 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







 



#line 7600 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 



 


 
#line 7625 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7635 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 




 


 
 
 
 
 

 
#line 7661 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 



 
#line 7685 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7694 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







 
#line 7714 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
#line 7725 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 
 
 
 
 

 


#line 7754 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 









#line 7788 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 
 
 
 
 

 









 


 


 





 
#line 7828 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"

 


 









 


 

 



 



 



 



 



 



 



 



#line 8292 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 

 

  

#line 1 ".\\RTE\\Device\\STM32F103C8\\stm32f10x_conf.h"



















 

 



 
#line 28 ".\\RTE\\Device\\STM32F103C8\\stm32f10x_conf.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\stm32f10x_dbgmcu.h"




















 

 







 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







































 



 



 
    
#line 8332 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"



 

  

 

 
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\stm32f10x_dbgmcu.h"



 



 



 



 



 

#line 80 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\stm32f10x_dbgmcu.h"
                                              



  



 



 



 

uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);








 



 



 

 
#line 49 ".\\RTE\\Device\\STM32F103C8\\stm32f10x_conf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\misc.h"




















 

 







 
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\misc.h"



 



 



 



 

typedef struct
{
  uint8_t NVIC_IRQChannel;                    


 

  uint8_t NVIC_IRQChannelPreemptionPriority;  

 

  uint8_t NVIC_IRQChannelSubPriority;         

 

  FunctionalState NVIC_IRQChannelCmd;         

    
} NVIC_InitTypeDef;
 


 



 
























 



 



 



 







 



 

#line 133 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\misc.h"


 



 

#line 151 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\StdPeriph_Driver\\inc\\misc.h"















 



 







 



 



 



 



 

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);









 



 



 

 
#line 97 ".\\RTE\\Device\\STM32F103C8\\stm32f10x_conf.h"


 
 

 
 

 
#line 121 ".\\RTE\\Device\\STM32F103C8\\stm32f10x_conf.h"



 
#line 8303 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"




 

















 









 

  

 

 
#line 2 "main.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









































 












#line 63 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"







#line 81 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"

#line 83 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 84 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










typedef enum  {
  osPriorityIdle          = -3,          
  osPriorityLow           = -2,          
  osPriorityBelowNormal   = -1,          
  osPriorityNormal        =  0,          
  osPriorityAboveNormal   = +1,          
  osPriorityHigh          = +2,          
  osPriorityRealtime      = +3,          
  osPriorityError         =  0x84,       
  os_priority_reserved    =  0x7FFFFFFF  
} osPriority;





typedef enum  {
  osOK                    =     0,       
  osEventSignal           =  0x08,       
  osEventMessage          =  0x10,       
  osEventMail             =  0x20,       
  osEventTimeout          =  0x40,       
  osErrorParameter        =  0x80,       
  osErrorResource         =  0x81,       
  osErrorTimeoutResource  =  0xC1,       
  osErrorISR              =  0x82,       
  osErrorISRRecursive     =  0x83,       
  osErrorPriority         =  0x84,       
  osErrorNoMemory         =  0x85,       
  osErrorValue            =  0x86,       
  osErrorOS               =  0xFF,       
  os_status_reserved      =  0x7FFFFFFF  
} osStatus;



typedef enum  {
  osTimerOnce             =     0,       
  osTimerPeriodic         =     1        
} os_timer_type;


typedef void (*os_pthread) (void const *argument);


typedef void (*os_ptimer) (void const *argument);




typedef struct os_thread_cb *osThreadId;


typedef struct os_timer_cb *osTimerId;


typedef struct os_mutex_cb *osMutexId;


typedef struct os_semaphore_cb *osSemaphoreId;


typedef struct os_pool_cb *osPoolId;


typedef struct os_messageQ_cb *osMessageQId;


typedef struct os_mailQ_cb *osMailQId;



typedef struct os_thread_def  {
  os_pthread               pthread;    
  osPriority             tpriority;    
  uint32_t               instances;    
  uint32_t               stacksize;    
} osThreadDef_t;


typedef struct os_timer_def  {
  os_ptimer                 ptimer;    
  void                      *timer;    
} osTimerDef_t;


typedef struct os_mutex_def  {
  void                      *mutex;    
} osMutexDef_t;


typedef struct os_semaphore_def  {
  void                  *semaphore;    
} osSemaphoreDef_t;


typedef struct os_pool_def  {
  uint32_t                 pool_sz;    
  uint32_t                 item_sz;    
  void                       *pool;    
} osPoolDef_t;


typedef struct os_messageQ_def  {
  uint32_t                queue_sz;    
  void                       *pool;    
} osMessageQDef_t;


typedef struct os_mailQ_def  {
  uint32_t                queue_sz;    
  uint32_t                 item_sz;    
  void                       *pool;    
} osMailQDef_t;


typedef struct  {
  osStatus                 status;     
  union  {
    uint32_t                    v;     
    void                       *p;     
    int32_t               signals;     
  } value;                             
  union  {
    osMailQId             mail_id;     
    osMessageQId       message_id;     
  } def;                               
} osEvent;






osStatus osKernelInitialize (void);



osStatus osKernelStart (void);



int32_t osKernelRunning(void);




extern uint32_t const os_tickfreq;
extern uint16_t const os_tickus_i;
extern uint16_t const os_tickus_f;




uint32_t osKernelSysTick (void);










 












#line 280 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"











osThreadId osThreadCreate (const osThreadDef_t *thread_def, void *argument);



osThreadId osThreadGetId (void);




osStatus osThreadTerminate (osThreadId thread_id);



osStatus osThreadYield (void);





osStatus osThreadSetPriority (osThreadId thread_id, osPriority priority);




osPriority osThreadGetPriority (osThreadId thread_id);







osStatus osDelay (uint32_t millisec);

#line 333 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"






#line 348 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"











osTimerId osTimerCreate (const osTimerDef_t *timer_def, os_timer_type type, void *argument);





osStatus osTimerStart (osTimerId timer_id, uint32_t millisec);




osStatus osTimerStop (osTimerId timer_id);




osStatus osTimerDelete (osTimerId timer_id);








int32_t osSignalSet (osThreadId thread_id, int32_t signals);





int32_t osSignalClear (osThreadId thread_id, int32_t signals);









__value_in_regs osEvent osSignalWait (int32_t signals, uint32_t millisec);







#line 416 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









osMutexId osMutexCreate (const osMutexDef_t *mutex_def);





osStatus osMutexWait (osMutexId mutex_id, uint32_t millisec);




osStatus osMutexRelease (osMutexId mutex_id);




osStatus osMutexDelete (osMutexId mutex_id);








#line 458 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










osSemaphoreId osSemaphoreCreate (const osSemaphoreDef_t *semaphore_def, int32_t count);





int32_t osSemaphoreWait (osSemaphoreId semaphore_id, uint32_t millisec);




osStatus osSemaphoreRelease (osSemaphoreId semaphore_id);




osStatus osSemaphoreDelete (osSemaphoreId semaphore_id);












#line 506 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









osPoolId osPoolCreate (const osPoolDef_t *pool_def);




void *osPoolAlloc (osPoolId pool_id);




void *osPoolCAlloc (osPoolId pool_id);





osStatus osPoolFree (osPoolId pool_id, void *block);












#line 553 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










osMessageQId osMessageCreate (const osMessageQDef_t *queue_def, osThreadId thread_id);






osStatus osMessagePut (osMessageQId queue_id, uint32_t info, uint32_t millisec);









__value_in_regs osEvent osMessageGet (osMessageQId queue_id, uint32_t millisec);













#line 605 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










osMailQId osMailCreate (const osMailQDef_t *queue_def, osThreadId thread_id);





void *osMailAlloc (osMailQId queue_id, uint32_t millisec);





void *osMailCAlloc (osMailQId queue_id, uint32_t millisec);





osStatus osMailPut (osMailQId queue_id, void *mail);









__value_in_regs osEvent osMailGet (osMailQId queue_id, uint32_t millisec);






osStatus osMailFree (osMailQId queue_id, void *mail);








uint32_t os_suspend (void);



void os_resume (uint32_t sleep_time);


__declspec(noreturn) void os_idle_demon (void);



__declspec(noreturn) void os_error (uint32_t error_code);






#line 3 "main.c"
#line 4 "main.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\GPIO_STM32F10x.h"







 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 14 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\GPIO_STM32F10x.h"
#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\GPIO_STM32F10x.h"









typedef struct _GPIO_PIN_ID {
  GPIO_TypeDef *port;
  uint8_t       num;
} GPIO_PIN_ID;


typedef enum {
  GPIO_MODE_INPUT     = 0x00,              
  GPIO_MODE_OUT10MHZ  = 0x01,              
  GPIO_MODE_OUT2MHZ   = 0x02,              
  GPIO_MODE_OUT50MHZ  = 0x03               
} GPIO_MODE;


typedef enum {
  GPIO_OUT_PUSH_PULL  = 0x00,               
  GPIO_OUT_OPENDRAIN  = 0x01,               
  GPIO_AF_PUSHPULL    = 0x02,               
  GPIO_AF_OPENDRAIN   = 0x03,               
  GPIO_IN_ANALOG      = 0x00,               
  GPIO_IN_FLOATING    = 0x01,               
  GPIO_IN_PULL_DOWN   = 0x02,               
  GPIO_IN_PULL_UP     = 0x03                
} GPIO_CONF;

 



typedef enum {
   
  AFIO_SPI1_NO_REMAP         = ((0) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_SPI1_REMAP            = ((0) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_I2C1_NO_REMAP         = ((1) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_I2C1_REMAP            = ((1) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART1_NO_REMAP       = ((2) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_USART1_REMAP          = ((2) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART2_NO_REMAP       = ((3) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_USART2_REMAP          = ((3) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART3_NO_REMAP       = ((4) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_USART3_REMAP_PARTIAL  = ((4) | (3 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART3_REMAP_FULL     = ((4) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM1_NO_REMAP         = ((6) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM1_REMAP_PARTIAL    = ((6) | (3 << 5) | (1 << 8) | (0 << 12)),
  AFIO_TIM1_REMAP_FULL       = ((6) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM2_NO_REMAP         = ((8) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM2_REMAP_PARTIAL_1  = ((8) | (3 << 5) | (1 << 8) | (0 << 12)),
  AFIO_TIM2_REMAP_PARTIAL_2  = ((8) | (3 << 5) | (2 << 8) | (0 << 12)),
  AFIO_TIM2_REMAP_FULL       = ((8) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM3_NO_REMAP         = ((10) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM3_REMAP_PARTIAL    = ((10) | (3 << 5) | (2 << 8) | (0 << 12)),
  AFIO_TIM3_REMAP_FULL       = ((10) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM4_NO_REMAP         = ((12) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM4_REMAP            = ((12) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_CAN_PA11_PA12         = ((13) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_CAN_PB8_PB9           = ((13) | (3 << 5) | (2 << 8) | (0 << 12)),
  AFIO_CAN_PD0_PD1           = ((13) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_PD01_NO_REMAP         = ((15) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_PD01_REMAP            = ((15) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_TIM5CH4_NO_REMAP      = ((16) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM5CH4_REMAP         = ((16) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGINJ_NO_REMAP = ((17) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGINJ_REMAP    = ((17) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGREG_NO_REMAP = ((18) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGREG_REMAP    = ((18) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGINJ_NO_REMAP = ((19) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGINJ_REMAP    = ((19) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGREG_NO_REMAP = ((20) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGREG_REMAP    = ((20) | (1 << 5) | (1 << 8) | (0 << 12)),
#line 101 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\GPIO_STM32F10x.h"
  AFIO_SWJ_FULL              = ((24) | (7 << 5) | (0 << 8) | (0 << 12)),
  AFIO_SWJ_FULL_NO_NJTRST    = ((24) | (7 << 5) | (1 << 8) | (0 << 12)),
  AFIO_SWJ_JTAG_NO_SW        = ((24) | (7 << 5) | (2 << 8) | (0 << 12)),
  AFIO_SWJ_NO_JTAG_NO_SW     = ((24) | (7 << 5) | (4 << 8) | (0 << 12)),
#line 113 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\GPIO_STM32F10x.h"
  
   
  AFIO_TIM15_NO_REMAP        = ((0) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM15_REMAP           = ((0) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM16_NO_REMAP        = ((1) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM16_REMAP           = ((1) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM17_NO_REMAP        = ((2) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM17_REMAP           = ((2) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_CEC_NO_REMAP          = ((3) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_CEC_REMAP             = ((3) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM1_DMA_NO_REMAP     = ((4) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM1_DMA_REMAP        = ((4) | (1 << 5) | (1 << 8) | (1 << 12)),
  
  AFIO_TIM9_NO_REMAP         = ((5) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM9_REMAP            = ((5) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM10_NO_REMAP        = ((6) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM10_REMAP           = ((6) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM11_NO_REMAP        = ((7) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM11_REMAP           = ((7) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM13_NO_REMAP        = ((8) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM13_REMAP           = ((8) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM14_NO_REMAP        = ((9) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM14_REMAP           = ((9) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_FSMC_NADV_NO_REMAP    = ((10) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_FSMC_NADV_REMAP       = ((10) | (1 << 5) | (1 << 8) | (1 << 12)),

  AFIO_TIM67_DAC_DMA_NO_REMAP = ((11) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM67_DAC_DMA_REMAP   = ((11) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM12_NO_REMAP        = ((12) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM12_REMAP           = ((12) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_MISC_NO_REMAP         = ((13) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_MISC_REMAP            = ((13) | (1 << 5) | (1 << 8) | (1 << 12)),

   
  AFIO_UNAVAILABLE_REMAP     = ((0) | (0 << 5) | (0 << 8) | (0 << 12))
} AFIO_REMAP;







 
extern void GPIO_PortClock (GPIO_TypeDef *GPIOx, _Bool enable);







 
extern _Bool GPIO_GetPortClockState (GPIO_TypeDef *GPIOx);













 
_Bool GPIO_PinConfigure(GPIO_TypeDef      *GPIOx,
                       uint32_t           num,
                       GPIO_CONF          conf,
                       GPIO_MODE          mode);







 
static __forceinline void GPIO_PinWrite (GPIO_TypeDef *GPIOx, uint32_t num, uint32_t val) {
  if (val & 1) {
    GPIOx->BSRR = (1UL << num);         
  } else {
    GPIOx->BSRR = (1UL << (num + 16));  
  }
}







 
static __forceinline uint32_t GPIO_PinRead (GPIO_TypeDef *GPIOx, uint32_t num) {
  return ((GPIOx->IDR >> num) & 1);
}







 
static __forceinline void GPIO_PortWrite (GPIO_TypeDef *GPIOx, uint16_t mask, uint16_t val) {
  GPIOx->ODR = (GPIOx->ODR & ~mask) | val;
}






 
static __forceinline uint16_t GPIO_PortRead (GPIO_TypeDef *GPIOx) {
  return (GPIOx->IDR);
}





 
void GPIO_AFConfigure (AFIO_REMAP af_type);


#line 5 "main.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"





















 






















 









#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_Common.h"





















 









 




#line 38 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_Common.h"
#line 39 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_Common.h"
#line 40 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_Common.h"





 
typedef struct _ARM_DRIVER_VERSION {
  uint16_t api;                         
  uint16_t drv;                         
} ARM_DRIVER_VERSION;

 
#line 59 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_Common.h"



  
typedef enum _ARM_POWER_STATE {
  ARM_POWER_OFF,                        
  ARM_POWER_LOW,                        
  ARM_POWER_FULL                        
} ARM_POWER_STATE;

#line 56 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"




 




 






 
#line 81 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"

 




 





 
#line 104 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"


 







 




 









 
typedef volatile struct _ARM_SPI_STATUS {
  uint32_t busy       : 1;              
  uint32_t data_lost  : 1;              
  uint32_t mode_fault : 1;              
  uint32_t reserved   : 29;
} ARM_SPI_STATUS;


 




































































 

typedef void (*ARM_SPI_SignalEvent_t) (uint32_t event);  




 
typedef struct _ARM_SPI_CAPABILITIES {
  uint32_t simplex          : 1;        
  uint32_t ti_ssi           : 1;        
  uint32_t microwire        : 1;        
  uint32_t event_mode_fault : 1;        
  uint32_t reserved         : 28;       
} ARM_SPI_CAPABILITIES;




 
typedef struct _ARM_DRIVER_SPI {
  ARM_DRIVER_VERSION   (*GetVersion)      (void);                             
  ARM_SPI_CAPABILITIES (*GetCapabilities) (void);                             
  int32_t              (*Initialize)      (ARM_SPI_SignalEvent_t cb_event);   
  int32_t              (*Uninitialize)    (void);                             
  int32_t              (*PowerControl)    (ARM_POWER_STATE state);            
  int32_t              (*Send)            (const void *data, uint32_t num);   
  int32_t              (*Receive)         (      void *data, uint32_t num);   
  int32_t              (*Transfer)        (const void *data_out,
                                                 void *data_in,
                                           uint32_t    num);                  
  uint32_t             (*GetDataCount)    (void);                             
  int32_t              (*Control)         (uint32_t control, uint32_t arg);   
  ARM_SPI_STATUS       (*GetStatus)       (void);                             
} const ARM_DRIVER_SPI;





#line 6 "main.c"
#line 1 "Radio.h"






  




#line 13 "Radio.h"
#line 14 "Radio.h"
#line 15 "Radio.h"
#line 16 "Radio.h"
#line 17 "Radio.h"

uint32_t initialiseRadio( void );


#line 7 "main.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"






 









#line 18 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 19 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"


#line 25 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"



#line 21 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_compiler.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_compiler.h"




  
#line 49 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_compiler.h"






  
#line 71 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_compiler.h"





#line 22 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"

#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"








#line 40 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"


















typedef struct {
  uint8_t Recipient : 5;                
  uint8_t Type      : 2;                
  uint8_t Dir       : 1;                
} USB_REQUEST_TYPE;


#line 76 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"











typedef struct {
  USB_REQUEST_TYPE bmRequestType;       
  uint8_t          bRequest;            
  uint16_t         wValue;              
  uint16_t         wIndex;              
  uint16_t         wLength;             
} USB_SETUP_PACKET;



#line 108 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"


#line 122 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"
















#line 153 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint16_t bcdUSB;
  uint8_t  bDeviceClass;
  uint8_t  bDeviceSubClass;
  uint8_t  bDeviceProtocol;
  uint8_t  bMaxPacketSize0;
  uint16_t idVendor;
  uint16_t idProduct;
  uint16_t bcdDevice;
  uint8_t  iManufacturer;
  uint8_t  iProduct;
  uint8_t  iSerialNumber;
  uint8_t  bNumConfigurations;
} USB_DEVICE_DESCRIPTOR;


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint16_t bcdUSB;
  uint8_t  bDeviceClass;
  uint8_t  bDeviceSubClass;
  uint8_t  bDeviceProtocol;
  uint8_t  bMaxPacketSize0;
  uint8_t  bNumConfigurations;
  uint8_t  bReserved;
} USB_DEVICE_QUALIFIER_DESCRIPTOR;


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint16_t wTotalLength;
  uint8_t  bNumInterfaces;
  uint8_t  bConfigurationValue;
  uint8_t  iConfiguration;
  uint8_t  bmAttributes;
  uint8_t  bMaxPower;
} USB_CONFIGURATION_DESCRIPTOR;


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint8_t  bInterfaceNumber;
  uint8_t  bAlternateSetting;
  uint8_t  bNumEndpoints;
  uint8_t  bInterfaceClass;
  uint8_t  bInterfaceSubClass;
  uint8_t  bInterfaceProtocol;
  uint8_t  iInterface;
} USB_INTERFACE_DESCRIPTOR;


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint8_t  bEndpointAddress;
  uint8_t  bmAttributes;
  uint16_t wMaxPacketSize;
  uint8_t  bInterval;
} USB_ENDPOINT_DESCRIPTOR;


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint16_t bString;
} USB_STRING_DESCRIPTOR;


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
} USB_COMMON_DESCRIPTOR;


typedef struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint8_t  bFirstInterface;
  uint8_t  bInterfaceCount;
  uint8_t  bFunctionClass;
  uint8_t  bFunctionSubclass;
  uint8_t  bFunctionProtocol;
  uint8_t  iFunction;
} USB_INTERFACE_ASSOCIATION_DESCRIPTOR;

#line 23 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"

#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"
#line 16 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"






 












#line 48 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"
























#line 84 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"








#line 109 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"




#line 159 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"




















#line 187 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"



#line 211 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc.h"






 




typedef __packed struct {
  uint8_t  bFunctionLength;             
  uint8_t  bDescriptorType;             
  uint8_t  bDescriptorSubtype;          
  uint16_t bcdCDC;                      
} CDC_HEADER_DESCRIPTOR;




typedef __packed struct {
  uint8_t  bFunctionLength;             
  uint8_t  bDescriptorType;             
  uint8_t  bDescriptorSubtype;          
  uint8_t  bmCapabilities;              
  uint8_t  bDataInterface;              
} CDC_CALL_MANAGEMENT_DESCRIPTOR;




typedef struct {
  uint8_t  bFunctionLength;             
  uint8_t  bDescriptorType;             
  uint8_t  bDescriptorSubtype;          
  uint8_t  bmCapabilities;              
} CDC_ABSTRACT_CONTROL_MANAGEMENT_DESCRIPTOR;




typedef __packed struct {
  uint8_t  bFunctionLength;             
  uint8_t  bDescriptorType;             
  uint8_t  bDescriptorSubtype;          
  uint8_t  bMasterInterface;            
} CDC_UNION_DESCRIPTOR;



typedef __packed struct {
  CDC_UNION_DESCRIPTOR sUnion;          
  uint8_t  bSlaveInterfaces[1];         
} CDC_UNION_1SLAVE_DESCRIPTOR;




typedef __packed struct {
  uint32_t dwDTERate;                   
  uint8_t  bCharFormat;                 
  uint8_t  bParityType;                 
  uint8_t  bDataBits;                   
} CDC_LINE_CODING;




typedef USB_SETUP_PACKET CDC_NOTIFICATION_HEADER;



typedef struct {
  uint16_t wLength;
  uint16_t bmNtbFormatsSupported;
  uint32_t dwNtbInMaxSize;
  uint16_t wNdpInDivisor;
  uint16_t wNdpInPayloadRemainder;
  uint16_t wNdpInAlignment;
  uint16_t Reserved0;
  uint32_t dwNtbOutMaxSize;
  uint16_t wNdpOutDivisor;
  uint16_t wNdpOutPayloadRemainder;
  uint16_t wNdpOutAlignment;
  uint16_t Reserved1;
} CDC_NCM_NTB_PARAM;



typedef struct {
  uint32_t dwSignature;
  uint16_t wHeaderLength;
  uint16_t wSequence;
  uint16_t wBlockLength;
  uint16_t wNdpIndex;
} CDC_NCM_NTB_NTH16;



typedef struct {
  uint32_t dwSignature;
  uint16_t wHeaderLength;
  uint16_t wSequence;
  uint32_t dwBlockLength;
  uint32_t dwNdpIndex;
} CDC_NCM_NTB_NTH32;



typedef struct {
  uint16_t wDatagramIndex;
  uint16_t wDatagramLength;
} CDC_NCM_NTB_DATAGRAM16;



typedef struct {
  uint32_t dwDatagramIndex;
  uint32_t dwDatagramLength;
} CDC_NCM_NTB_DATAGRAM32;



typedef struct {
  uint32_t dwSignature;
  uint16_t wLength;
  uint16_t wNextNdpIndex;
  CDC_NCM_NTB_DATAGRAM16 datagram[1];
} CDC_NCM_NTB_NDP16;



typedef struct {
  uint32_t dwSignature;
  uint16_t wLength;
  uint16_t wReserved6;
  uint32_t dwNextNdpIndex;
  uint32_t dwReserved12;
  CDC_NCM_NTB_DATAGRAM32 datagram[1];
} CDC_NCM_NTB_NDP32;

#line 24 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"








 




#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"

#line 17 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"
#line 18 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"





 








#line 45 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"


#line 53 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"















 


#line 84 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"


#line 93 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"









#line 116 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"















#line 138 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_cdc_acm_rndis.h"












typedef enum {
  NdisHardwareStatusReady,
  NdisHardwareStatusInitializing,
  NdisHardwareStatusReset,
  NdisHardwareStatusClosing,
  NdisHardwareStatusNotReady
} NDIS_HARDWARE_STATUS_t;




typedef enum _NDIS_MEDIUM
{
  NdisMedium802_3,
  NdisMedium802_5,
  NdisMediumFddi,
  NdisMediumWan,
  NdisMediumLocalTalk,
  NdisMediumDix,                
  NdisMediumArcnetRaw,
  NdisMediumArcnet878_2,
  NdisMediumAtm,
  NdisMediumWirelessWan,
  NdisMediumIrda,
  NdisMediumBpc,
  NdisMediumCoWan,
  NdisMedium1394,
  NdisMediumInfiniBand,
  NdisMediumTunnel,
  NdisMediumNative802_11,
  NdisMediumLoopback,
  NdisMediumWiMAX,
  NdisMediumIP,
  NdisMediumMax                 
} NDIS_MEDIUM_t;


typedef enum {
  NdisPhysicalMediumUnspecified,
  NdisPhysicalMediumWirelessLan,
  NdisPhysicalMediumCableModem,
  NdisPhysicalMediumPhoneLine,
  NdisPhysicalMediumPowerLine,
  NdisPhysicalMediumDSL,        
  NdisPhysicalMediumFibreChannel,
  NdisPhysicalMedium1394,
  NdisPhysicalMediumWirelessWan,
  NdisPhysicalMediumNative802_11,
  NdisPhysicalMediumBluetooth,
  NdisPhysicalMediumInfiniband,
  NdisPhysicalMediumWiMax,
  NdisPhysicalMediumUWB,
  NdisPhysicalMedium802_3,
  NdisPhysicalMedium802_5,
  NdisPhysicalMediumIrda,
  NdisPhysicalMediumWiredWAN,
  NdisPhysicalMediumWiredCoWan,
  NdisPhysicalMediumOther,
  NdisPhysicalMediumMax         
} NDIS_PHYSICAL_MEDIUM_t;







typedef enum {
  NdisMediaStateConnected,
  NdisMediaStateDisconnected
} NDIS_MEDIA_STATE_t;









typedef uint8_t MAC_ADDRESS_t[6];





 


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t MajorVersion;
  uint32_t MinorVersion;
  uint32_t MaxTransferSize;
} REMOTE_NDIS_INITIALIZE_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t Status;
  uint32_t MajorVersion;
  uint32_t MinorVersion;
  uint32_t DeviceFlags;
  uint32_t Medium;
  uint32_t MaxPacketsPerTransfer;
  uint32_t MaxTransferSize;
  uint32_t PacketAlignmentFactor;
  uint32_t Reserved[2];
} REMOTE_NDIS_INITIALIZE_CMPLT_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
} REMOTE_NDIS_HALT_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t Oid;
  uint32_t InformationBufferLength;
  uint32_t InformationBufferOffset;
  uint32_t Reserved;
  uint32_t OIDInputBuffer[1];
} REMOTE_NDIS_QUERY_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t Status;
  uint32_t InformationBufferLength;
  uint32_t InformationBufferOffset;
  uint32_t OIDInputBuffer[1];
} REMOTE_NDIS_QUERY_CMPLT_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t Oid;
  uint32_t InformationBufferLength;
  uint32_t InformationBufferOffset;
  uint32_t Reserved;
  uint32_t OIDInputBuffer[1];
} REMOTE_NDIS_SET_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t Status;
} REMOTE_NDIS_SET_CMPLT_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t Reserved;
} REMOTE_NDIS_RESET_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t Status;
  uint32_t AddressingReset;
} REMOTE_NDIS_RESET_CMPLT_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t Status;
  uint32_t StatusBufferLength;
  uint32_t StatusBufferOffset;
  uint32_t DiagnosticInfoBuffer[2];
  uint32_t StatusBuffer[1];
} REMOTE_NDIS_INDICATE_STATUS_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
} REMOTE_NDIS_KEEPALIVE_MSG_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t RequestID;
  uint32_t Status;
} REMOTE_NDIS_KEEPALIVE_CMPLT_t;


typedef __packed struct {
  uint32_t MessageType;
  uint32_t MessageLength;
  uint32_t DataOffset;
  uint32_t DataLength;
  uint32_t OutOfBandDataOffset;
  uint32_t OutOfBandDataLength;
  uint32_t NumOutOfBandDataElements;
  uint32_t PerPacketInfoOffset;
  uint32_t PerPacketInfoLength;
  uint32_t Reserved[2];
  uint32_t PayLoad[1];
} REMOTE_NDIS_PACKET_MSG_t;


typedef __packed struct {
  uint32_t Size;
  uint32_t Type;
  uint32_t ClassInformationOffset;
  uint32_t OutOfBandData[1];
} REMOTE_NDIS_OUT_OF_BAND_DATA_t;


typedef __packed struct {
  uint32_t Size;
  uint32_t Type;
  uint32_t PerPacketInformationOffset;
  uint32_t PerPacketData[1];
} REMOTE_NDIS_PER_PACKET_INFO_DATA_t;

#line 25 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"

#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"





















typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint16_t bcdHID;
  uint8_t  bCountryCode;
  uint8_t  bNumDescriptors;
  
  __packed struct _HID_DESCRIPTOR_LIST {
    uint8_t  bDescriptorType;
    uint16_t wDescriptorLength;
  } DescriptorList[1];
} HID_DESCRIPTOR;


#line 56 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"








#line 80 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"




#line 124 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"























extern const unsigned char HID_KEYBOARD_ID_TO_ASCII[];


























#line 185 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"


#line 195 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"




#line 274 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"








#line 289 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"



















#line 324 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"


#line 333 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"


#line 362 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_hid.h"






#line 26 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_msc.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_msc.h"

#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_msc.h"



#line 24 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_msc.h"











#line 43 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_msc.h"


typedef __packed struct {
  uint32_t dSignature;
  uint32_t dTag;
  uint32_t dDataLength;
  uint8_t  bmFlags;
  uint8_t  bLUN;
  uint8_t  bCBLength;
  uint8_t  CB[16];
} MSC_CBW;


typedef __packed struct {
  uint32_t dSignature;
  uint32_t dTag;
  uint32_t dDataResidue;
  uint8_t  bStatus;
} MSC_CSW;










#line 98 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_msc.h"

#line 27 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_ms.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_ms.h"

#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_ms.h"











typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint8_t  qwSignature[14];
  uint8_t  bMS_VendorCode;
  uint8_t  bPad;
} USB_MS_OS_STRING_DESCRIPTOR;


typedef __packed struct {
  uint32_t dwLength;
  uint16_t bcdVersion;
  uint16_t wIndex;
  uint8_t  bCount;
  uint8_t  reserved[7];
} USB_MS_OS_FEAT_EXT_COMPAT_ID_HEADER;


typedef __packed struct {
  uint8_t  bFirstInterfaceNum;
  uint8_t  reserved1;
  uint8_t  compatibleID[8];
  uint8_t  subCompatibleID[8];
  uint8_t  reserved2[6];
} USB_MS_OS_FEAT_EXT_COMPAT_ID_FUNCTION;


typedef __packed struct {
  uint32_t dwLength;
  uint16_t bcdVersion;
  uint16_t wIndex;
  uint16_t wCount;
} USB_MS_OS_FEAT_EXT_PROP_HEADER;

#line 28 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"





typedef enum {
  usbOK                       =    0U,  

  usbTimeout,                           
  usbInvalidParameter,                  

  usbThreadError              = 0x10U,  
  usbTimerError,                        
  usbSemaphoreError,                    
  usbMutexError,                        

  usbControllerError          = 0x20U,  
  usbDeviceError,                       
  usbDriverError,                       
  usbDriverBusy,                        
  usbMemoryError,                       
  usbNotConfigured,                     
  usbClassErrorADC,                     
  usbClassErrorCDC,                     
  usbClassErrorHID,                     
  usbClassErrorMSC,                     
  usbClassErrorCustom,                  
  usbUnsupportedClass,                  

  usbTransferStall            = 0x40U,  
  usbTransferError,                     

  usbUnknownError             = 0xFFU   
} usbStatus;


#line 75 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"




typedef enum {
  usbdRequestNotProcessed = 0U,         
  usbdRequestOK,                        
  usbdRequestStall,                     
  usbdRequestNAK                        
} usbdRequestStatus;






typedef enum {
  USBD_HID_REQ_EP_CTRL = 0U,            
  USBD_HID_REQ_EP_INT,                  
  USBD_HID_REQ_PERIOD_UPDATE            
} USBD_HID_REQ_t;


typedef enum {
  usbdThreadCore  =  0U,
  usbdThreadCC,
  usbdThreadADC,
  usbdThreadCDC_Int,
  usbdThreadCDC_Bulk,
  usbdThreadHID,
  usbdThreadMSC
} usbdThread_t;


typedef enum {
  usbdSemaphoreCore  =  0U,
  usbdSemaphoreEndpoint,
  usbdSemaphoreHID
} usbdSemaphore_t;

 

typedef struct {
  uint32_t vbus     :  1;               
  uint32_t speed    :  2;               
  uint32_t active   :  1;               
  uint32_t reserved : 28;               
} USBD_STATE;


 


typedef enum {
  USBH_NOTIFY_CONNECT = 0U,             
  USBH_NOTIFY_DISCONNECT,               
  USBH_NOTIFY_OVERCURRENT,              
  USBH_NOTIFY_REMOTE_WAKEUP,            
  USBH_NOTIFY_READY,                    
  USBH_NOTIFY_UNKNOWN_DEVICE,           
  USBH_NOTIFY_INSUFFICIENT_POWER,       
  USBH_NOTIFY_CONFIGURATION_FAILED,     
  USBH_NOTIFY_INITIALIZATION_FAILED     
} USBH_NOTIFY;

 
typedef uint32_t USBH_PIPE_HANDLE;


typedef enum {
  usbhThreadCore         =  0U,
  usbhThreadCDC,
  usbhThreadHID
} usbhThread_t;


typedef enum {
  usbhMutexCore          =  0U
} usbhMutex_t;


typedef enum {
  usbhSemaphoreCore      =  0U
} usbhSemaphore_t;


typedef struct {
  uint8_t reserved;                     
  uint8_t button;                       
  int16_t x;                            
  int16_t y;                            
} usbHID_MouseState;






extern uint32_t USBD_GetVersion (void);




extern usbStatus USBD_Initialize (uint8_t device);




extern usbStatus USBD_Uninitialize (uint8_t device);




extern usbStatus USBD_Connect (uint8_t device);




extern usbStatus USBD_Disconnect (uint8_t device);






extern _Bool USBD_Configured (uint8_t device);




extern USBD_STATE USBD_GetState (uint8_t device);





extern usbStatus USBD_SetSerialNumber (uint8_t device, const char *string);

#line 298 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"



#line 375 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
















extern usbStatus USBD_ADC_SetSpeakerVolumeRange (uint8_t instance, uint8_t ch, uint16_t min, uint16_t max, uint16_t res, uint16_t cur);












extern usbStatus USBD_ADC_SetMicrophoneVolumeRange (uint8_t instance, uint8_t ch, uint16_t min, uint16_t max, uint16_t res, uint16_t cur);




extern uint32_t USBD_ADC_ReceivedSamplesAvailable (uint8_t instance);




extern uint32_t USBD_ADC_WrittenSamplesPending (uint8_t instance);








extern int32_t USBD_ADC_ReadSamples (uint8_t instance, void *buf, int32_t num);








extern int32_t USBD_ADC_WriteSamples (uint8_t instance, const void *buf, int32_t num);




#line 653 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"









extern int USBD_CDC_ACM_GetChar (uint8_t instance);







extern int USBD_CDC_ACM_PutChar (uint8_t instance, int ch);








extern int32_t USBD_CDC_ACM_ReadData (uint8_t instance, uint8_t *buf, int32_t len);








extern int32_t USBD_CDC_ACM_WriteData (uint8_t instance, const uint8_t *buf, int32_t len);





extern int32_t USBD_CDC_ACM_DataAvailable (uint8_t instance);












extern usbStatus USBD_CDC_ACM_Notify_SerialState (uint8_t instance, uint16_t state);




extern usbStatus USBD_CDC_ACM_Notify_ResponseAvailable (uint8_t instance);






extern int32_t USBD_CDC_NCM_NTB_IN_Initialize (uint8_t instance);







extern int32_t USBD_CDC_NCM_NTB_IN_CreateNDP (uint8_t instance, uint8_t num_datagrams);








extern int32_t USBD_CDC_NCM_NTB_IN_WriteDatagram (uint8_t instance, const uint8_t *buf, uint32_t len);






extern int32_t USBD_CDC_NCM_NTB_IN_Send (uint8_t instance);







extern int32_t USBD_CDC_NCM_NTB_IN_IsSent (uint8_t instance);







extern int32_t USBD_CDC_NCM_NTB_OUT_IsReceived (uint8_t instance);






extern int32_t USBD_CDC_NCM_NTB_OUT_Release (uint8_t instance);






extern int32_t USBD_CDC_NCM_NTB_OUT_ProcessNDP (uint8_t instance);




extern uint32_t USBD_CDC_NCM_NTB_OUT_GetDatagramSize (uint8_t instance);








extern int32_t USBD_CDC_NCM_NTB_OUT_ReadDatagram (uint8_t instance, uint8_t *buf, uint32_t max_len);








extern int32_t USBD_CDC_NCM_NTB_IN_RawSend (uint8_t instance, const uint8_t *buf, uint32_t len);




extern uint32_t USBD_CDC_NCM_NTB_OUT_RawGetSize (uint8_t instance);








extern int32_t USBD_CDC_NCM_NTB_OUT_RawReceive (uint8_t instance, uint8_t *buf, uint32_t max_len);









extern int32_t USBD_CDC_NCM_Notify_NetworkConnection (uint8_t instance, uint16_t status);








extern int32_t USBD_CDC_NCM_Notify_ConnectionSpeedChange (uint8_t instance, uint32_t us_bitrate, uint32_t ds_bitrate);



#line 877 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"







extern usbStatus USBD_HID_GetReportTrigger (uint8_t instance, uint8_t rid, const uint8_t *buf, uint32_t len);


#line 993 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"




#line 1083 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"









extern usbStatus USBD_EndpointRead (uint8_t device, uint8_t ep_addr, uint8_t *buf, uint32_t len);







extern uint32_t USBD_EndpointReadGetResult (uint8_t device, uint8_t ep_addr);









extern usbStatus USBD_EndpointWrite (uint8_t device, uint8_t ep_addr, const uint8_t *buf, uint32_t len);







extern uint32_t USBD_EndpointWriteGetResult (uint8_t device, uint8_t ep_addr);










extern usbStatus USBD_EndpointStall (uint8_t device, uint8_t ep_addr, _Bool stall);







extern usbStatus USBD_EndpointAbort (uint8_t device, uint8_t ep_addr);









extern uint32_t USBH_GetVersion (void);




extern usbStatus USBH_Initialize (uint8_t ctrl);




extern usbStatus USBH_Uninitialize (uint8_t ctrl);





extern usbStatus USBH_Port_Suspend (uint8_t ctrl, uint8_t port);





extern usbStatus USBH_Port_Resume (uint8_t ctrl, uint8_t port);






extern uint8_t USBH_Device_GetController (uint8_t device);






extern uint8_t USBH_Device_GetPort (uint8_t device);




extern usbStatus USBH_Device_GetStatus (uint8_t device);







extern int32_t USBH_Device_GetSpeed (uint8_t device);






extern uint8_t USBH_Device_GetAddress (uint8_t device);




extern uint16_t USBH_Device_GetVID (uint8_t device);




extern uint16_t USBH_Device_GetPID (uint8_t device);








extern usbStatus USBH_Device_GetStringDescriptor (uint8_t device, uint8_t index, uint16_t language_id, uint8_t *descriptor_data, uint16_t descriptor_length);

















extern void USBH_Notify (uint8_t ctrl, uint8_t port, uint8_t device, USBH_NOTIFY notify);










extern void USBH_MSC_Initialize (uint8_t instance);




extern void USBH_MSC_Uninitialize (uint8_t instance);






extern uint8_t USBH_MSC_GetDevice (uint8_t instance);




extern usbStatus USBH_MSC_GetStatus (uint8_t instance);







extern usbStatus USBH_MSC_Read (uint8_t instance, uint32_t lba, uint32_t cnt, uint8_t *buf);







extern usbStatus USBH_MSC_Write (uint8_t instance, uint32_t lba, uint32_t cnt, const uint8_t *buf);






extern usbStatus USBH_MSC_ReadCapacity (uint8_t instance, uint32_t *block_count, uint32_t *block_size);










extern void USBH_HID_Initialize (uint8_t instance);




extern void USBH_HID_Uninitialize (uint8_t instance);






extern uint8_t USBH_HID_GetDevice (uint8_t instance);




extern usbStatus USBH_HID_GetStatus (uint8_t instance);








extern int32_t USBH_HID_Read (uint8_t instance, uint8_t *buf, int32_t len);








extern int32_t USBH_HID_Write (uint8_t instance, const uint8_t *buf, int32_t len);






extern int USBH_HID_GetKeyboardKey (uint8_t instance);





extern usbStatus USBH_HID_GetMouseState (uint8_t instance, usbHID_MouseState *state);






extern void USBH_HID_ParseReportDescriptor (uint8_t instance, const uint8_t *ptr_hid_report_desc, uint32_t len);





extern void USBH_HID_DataReceived (uint8_t instance, uint32_t len);










extern void USBH_CDC_ACM_Initialize (uint8_t instance);




extern void USBH_CDC_ACM_Uninitialize (uint8_t instance);






extern uint8_t USBH_CDC_ACM_GetDevice (uint8_t instance);




extern usbStatus USBH_CDC_ACM_GetStatus (uint8_t instance);






extern usbStatus USBH_CDC_ACM_Send (uint8_t instance, const uint8_t *data, uint32_t num);




extern uint32_t USBH_CDC_ACM_GetTxCount (uint8_t instance);






extern usbStatus USBH_CDC_ACM_Receive (uint8_t instance, uint8_t *data, uint32_t num);




extern uint32_t USBH_CDC_ACM_GetRxCount (uint8_t instance);





extern usbStatus USBH_CDC_ACM_SetLineCoding (uint8_t instance, const CDC_LINE_CODING *line_coding);





extern usbStatus USBH_CDC_ACM_GetLineCoding (uint8_t instance, CDC_LINE_CODING *line_coding);







extern usbStatus USBH_CDC_ACM_SetControlLineState (uint8_t instance, uint16_t state);













extern void USBH_CDC_ACM_Notify (uint8_t instance, uint16_t status);







extern usbStatus USBH_CDC_ACM_SendBreak (uint8_t instance, uint16_t duration);












extern uint8_t USBH_CustomClass_GetDevice (uint8_t instance);




extern usbStatus USBH_CustomClass_GetStatus (uint8_t instance);









extern uint8_t USBH_CustomClass_Configure (uint8_t device, const USB_DEVICE_DESCRIPTOR *ptr_dev_desc, const USB_CONFIGURATION_DESCRIPTOR *ptr_cfg_desc);





extern usbStatus USBH_CustomClass_Unconfigure (uint8_t instance);





extern usbStatus USBH_CustomClass_Initialize (uint8_t instance);





extern usbStatus USBH_CustomClass_Uninitialize (uint8_t instance);












extern USBH_PIPE_HANDLE USBH_PipeCreate (uint8_t device, uint8_t ep_addr, uint8_t ep_type, uint16_t ep_max_packet_size, uint8_t ep_interval);




extern usbStatus USBH_PipeUpdate (USBH_PIPE_HANDLE pipe_hndl);




extern usbStatus USBH_PipeDelete (USBH_PIPE_HANDLE pipe_hndl);




extern usbStatus USBH_PipeReset (USBH_PIPE_HANDLE pipe_hndl);






extern usbStatus USBH_PipeReceive (USBH_PIPE_HANDLE pipe_hndl, uint8_t *buf, uint32_t len);




extern uint32_t USBH_PipeReceiveGetResult (USBH_PIPE_HANDLE pipe_hndl);






extern usbStatus USBH_PipeSend (USBH_PIPE_HANDLE pipe_hndl, const uint8_t *buf, uint32_t len);




extern uint32_t USBH_PipeSendGetResult (USBH_PIPE_HANDLE pipe_hndl);




extern usbStatus USBH_PipeAbort (USBH_PIPE_HANDLE pipe_hndl);







extern usbStatus USBH_ControlTransfer (uint8_t device, const USB_SETUP_PACKET *setup_packet, uint8_t *data, uint32_t len);







extern usbStatus USBH_DeviceRequest_GetStatus (uint8_t device, uint8_t recipient, uint8_t index, uint8_t *ptr_stat_dat);







extern usbStatus USBH_DeviceRequest_ClearFeature (uint8_t device, uint8_t recipient, uint8_t index, uint8_t feature_selector);







extern usbStatus USBH_DeviceRequest_SetFeature (uint8_t device, uint8_t recipient, uint8_t index, uint8_t feature_selector);





extern usbStatus USBH_DeviceRequest_SetAddress (uint8_t device, uint8_t device_address);










extern usbStatus USBH_DeviceRequest_GetDescriptor (uint8_t device, uint8_t recipient, uint8_t descriptor_type, uint8_t descriptor_index, uint16_t language_id, uint8_t *descriptor_data, uint16_t descriptor_length);










extern usbStatus USBH_DeviceRequest_SetDescriptor (uint8_t device, uint8_t recipient, uint8_t descriptor_type, uint8_t descriptor_index, uint16_t language_id, const uint8_t *descriptor_data, uint16_t descriptor_length);





extern usbStatus USBH_DeviceRequest_GetConfiguration (uint8_t device, uint8_t *ptr_configuration);





extern usbStatus USBH_DeviceRequest_SetConfiguration (uint8_t device, uint8_t configuration);






extern usbStatus USBH_DeviceRequest_GetInterface (uint8_t device, uint8_t index, uint8_t *ptr_alternate);






extern usbStatus USBH_DeviceRequest_SetInterface (uint8_t device, uint8_t index, uint8_t alternate);






extern usbStatus USBH_DeviceRequest_SynchFrame (uint8_t device, uint8_t index, uint8_t *ptr_frame_number);



extern void             *USBD_ThreadCreate                  (usbdThread_t thread, uint8_t index);
extern int32_t           USBD_ThreadTerminate               (void *thread_hndl);

extern int32_t           USBD_Delay                         (uint32_t millisec);

extern void             *USBD_TimerCreate                   (uint8_t instance);
extern int32_t           USBD_TimerStart                    (void *timer_hndl, uint32_t millisec);
extern int32_t           USBD_TimerStop                     (void *timer_hndl);
extern int32_t           USBD_TimerDelete                   (void *timer_hndl);

extern uint32_t          USBD_ThreadFlagsSet                (void *thread_hndl, uint32_t flags);
extern uint32_t          USBD_ThreadFlagsWait               (uint32_t millisec);

extern void             *USBD_SemaphoreCreate               (usbdSemaphore_t semaphore, uint8_t index1, uint8_t index2);
extern int32_t           USBD_SemaphoreAcquire              (void *semaphore_hndl, uint32_t millisec);
extern int32_t           USBD_SemaphoreRelease              (void *semaphore_hndl);
extern int32_t           USBD_SemaphoreDelete               (void *semaphore_hndl);



extern void              USBD_Device0_Initialize            (void);
extern void              USBD_Device0_Uninitialize          (void);
extern void              USBD_Device0_VbusChanged           (_Bool level);
extern void              USBD_Device0_Reset                 (void);
extern void              USBD_Device0_HighSpeedActivated    (void);
extern void              USBD_Device0_Suspended             (void);
extern void              USBD_Device0_Resumed               (void);
extern void              USBD_Device0_ConfigurationChanged  (uint8_t val);
extern void              USBD_Device0_EnableRemoteWakeup    (void);
extern void              USBD_Device0_DisableRemoteWakeup   (void);
extern usbdRequestStatus USBD_Device0_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_Device0_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_Device0_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_Device0_Endpoint0_InDataSent           (uint32_t len);

extern void              USBD_Device1_Initialize            (void);
extern void              USBD_Device1_Uninitialize          (void);
extern void              USBD_Device1_VbusChanged           (_Bool level);
extern void              USBD_Device1_Reset                 (void);
extern void              USBD_Device1_HighSpeedActivated    (void);
extern void              USBD_Device1_Suspended             (void);
extern void              USBD_Device1_Resumed               (void);
extern void              USBD_Device1_ConfigurationChanged  (uint8_t val);
extern void              USBD_Device1_EnableRemoteWakeup    (void);
extern void              USBD_Device1_DisableRemoteWakeup   (void);
extern usbdRequestStatus USBD_Device1_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_Device1_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_Device1_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_Device1_Endpoint0_InDataSent           (uint32_t len);

extern void              USBD_Device2_Initialize            (void);
extern void              USBD_Device2_Uninitialize          (void);
extern void              USBD_Device2_VbusChanged           (_Bool level);
extern void              USBD_Device2_Reset                 (void);
extern void              USBD_Device2_HighSpeedActivated    (void);
extern void              USBD_Device2_Suspended             (void);
extern void              USBD_Device2_Resumed               (void);
extern void              USBD_Device2_ConfigurationChanged  (uint8_t val);
extern void              USBD_Device2_EnableRemoteWakeup    (void);
extern void              USBD_Device2_DisableRemoteWakeup   (void);
extern usbdRequestStatus USBD_Device2_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_Device2_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_Device2_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_Device2_Endpoint0_InDataSent           (uint32_t len);

extern void              USBD_Device3_Initialize            (void);
extern void              USBD_Device3_Uninitialize          (void);
extern void              USBD_Device3_VbusChanged           (_Bool level);
extern void              USBD_Device3_Reset                 (void);
extern void              USBD_Device3_HighSpeedActivated    (void);
extern void              USBD_Device3_Suspended             (void);
extern void              USBD_Device3_Resumed               (void);
extern void              USBD_Device3_ConfigurationChanged  (uint8_t val);
extern void              USBD_Device3_EnableRemoteWakeup    (void);
extern void              USBD_Device3_DisableRemoteWakeup   (void);
extern usbdRequestStatus USBD_Device3_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_Device3_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_Device3_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_Device3_Endpoint0_InDataSent           (uint32_t len);

extern void              USBD_ADC0_Initialize               (void);
extern void              USBD_ADC0_Uninitialize             (void);
extern void              USBD_ADC0_PlayStart                (void);
extern void              USBD_ADC0_PlayStop                 (void);
extern void              USBD_ADC0_SetSpeakerMute           (uint8_t ch, _Bool on);
extern void              USBD_ADC0_SetSpeakerVolume         (uint8_t ch, uint16_t vol);
extern void              USBD_ADC0_RecordStart              (void);
extern void              USBD_ADC0_RecordStop               (void);
extern void              USBD_ADC0_SetMicrophoneMute        (uint8_t ch, _Bool on);
extern void              USBD_ADC0_SetMicrophoneVolume      (uint8_t ch, uint16_t vol);
extern void              USBD_ADC0_ReceivedSamples          (void);

extern void              USBD_ADC1_Initialize               (void);
extern void              USBD_ADC1_Uninitialize             (void);
extern void              USBD_ADC1_PlayStart                (void);
extern void              USBD_ADC1_PlayStop                 (void);
extern void              USBD_ADC1_SetSpeakerMute           (uint8_t ch, _Bool on);
extern void              USBD_ADC1_SetSpeakerVolume         (uint8_t ch, uint16_t vol);
extern void              USBD_ADC1_RecordStart              (void);
extern void              USBD_ADC1_RecordStop               (void);
extern void              USBD_ADC1_SetMicrophoneMute        (uint8_t ch, _Bool on);
extern void              USBD_ADC1_SetMicrophoneVolume      (uint8_t ch, uint16_t vol);
extern void              USBD_ADC1_ReceivedSamples          (void);
 
extern void              USBD_ADC2_Initialize               (void);
extern void              USBD_ADC2_Uninitialize             (void);
extern void              USBD_ADC2_PlayStart                (void);
extern void              USBD_ADC2_PlayStop                 (void);
extern void              USBD_ADC2_SetSpeakerMute           (uint8_t ch, _Bool on);
extern void              USBD_ADC2_SetSpeakerVolume         (uint8_t ch, uint16_t vol);
extern void              USBD_ADC2_RecordStart              (void);
extern void              USBD_ADC2_RecordStop               (void);
extern void              USBD_ADC2_SetMicrophoneMute        (uint8_t ch, _Bool on);
extern void              USBD_ADC2_SetMicrophoneVolume      (uint8_t ch, uint16_t vol);
extern void              USBD_ADC2_ReceivedSamples          (void);
 
extern void              USBD_ADC3_Initialize               (void);
extern void              USBD_ADC3_Uninitialize             (void);
extern void              USBD_ADC3_PlayStart                (void);
extern void              USBD_ADC3_PlayStop                 (void);
extern void              USBD_ADC3_SetSpeakerMute           (uint8_t ch, _Bool on);
extern void              USBD_ADC3_SetSpeakerVolume         (uint8_t ch, uint16_t vol);
extern void              USBD_ADC3_RecordStart              (void);
extern void              USBD_ADC3_RecordStop               (void);
extern void              USBD_ADC3_SetMicrophoneMute        (uint8_t ch, _Bool on);
extern void              USBD_ADC3_SetMicrophoneVolume      (uint8_t ch, uint16_t vol);
extern void              USBD_ADC3_ReceivedSamples          (void);
 
extern void              USBD_CDC0_ACM_Initialize           (void);
extern void              USBD_CDC0_ACM_Uninitialize         (void);
extern void              USBD_CDC0_ACM_Reset                (void);
extern _Bool              USBD_CDC0_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC0_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC0_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC0_ACM_DataSent             (void);
extern void              USBD_CDC0_NCM_Initialize           (void);
extern void              USBD_CDC0_NCM_Uninitialize         (void);
extern void              USBD_CDC0_NCM_Reset                (void);
extern void              USBD_CDC0_NCM_Start                (void);
extern void              USBD_CDC0_NCM_Stop                 (void);
extern _Bool              USBD_CDC0_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC0_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC0_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC0_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC0_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC0_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC0_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC0_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC0_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC0_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC0_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC0_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC0_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC0_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC0_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC0_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC0_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC0_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC1_ACM_Initialize           (void);
extern void              USBD_CDC1_ACM_Uninitialize         (void);
extern void              USBD_CDC1_ACM_Reset                (void);
extern _Bool              USBD_CDC1_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC1_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC1_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC1_ACM_DataSent             (void);
extern void              USBD_CDC1_NCM_Initialize           (void);
extern void              USBD_CDC1_NCM_Uninitialize         (void);
extern void              USBD_CDC1_NCM_Reset                (void);
extern void              USBD_CDC1_NCM_Start                (void);
extern void              USBD_CDC1_NCM_Stop                 (void);
extern _Bool              USBD_CDC1_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC1_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC1_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC1_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC1_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC1_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC1_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC1_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC1_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC1_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC1_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC1_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC1_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC1_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC1_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC1_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC1_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC1_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC2_ACM_Initialize           (void);
extern void              USBD_CDC2_ACM_Uninitialize         (void);
extern void              USBD_CDC2_ACM_Reset                (void);
extern _Bool              USBD_CDC2_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC2_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC2_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC2_ACM_DataSent             (void);
extern void              USBD_CDC2_NCM_Initialize           (void);
extern void              USBD_CDC2_NCM_Uninitialize         (void);
extern void              USBD_CDC2_NCM_Reset                (void);
extern void              USBD_CDC2_NCM_Start                (void);
extern void              USBD_CDC2_NCM_Stop                 (void);
extern _Bool              USBD_CDC2_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC2_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC2_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC2_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC2_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC2_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC2_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC2_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC2_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC2_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC2_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC2_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC2_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC2_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC2_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC2_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC2_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC2_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC3_ACM_Initialize           (void);
extern void              USBD_CDC3_ACM_Uninitialize         (void);
extern void              USBD_CDC3_ACM_Reset                (void);
extern _Bool              USBD_CDC3_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC3_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC3_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC3_ACM_DataSent             (void);
extern void              USBD_CDC3_NCM_Initialize           (void);
extern void              USBD_CDC3_NCM_Uninitialize         (void);
extern void              USBD_CDC3_NCM_Reset                (void);
extern void              USBD_CDC3_NCM_Start                (void);
extern void              USBD_CDC3_NCM_Stop                 (void);
extern _Bool              USBD_CDC3_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC3_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC3_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC3_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC3_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC3_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC3_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC3_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC3_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC3_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC3_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC3_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC3_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC3_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC3_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC3_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC3_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC3_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC4_ACM_Initialize           (void);
extern void              USBD_CDC4_ACM_Uninitialize         (void);
extern void              USBD_CDC4_ACM_Reset                (void);
extern _Bool              USBD_CDC4_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC4_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC4_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC4_ACM_DataSent             (void);
extern void              USBD_CDC4_NCM_Initialize           (void);
extern void              USBD_CDC4_NCM_Uninitialize         (void);
extern void              USBD_CDC4_NCM_Reset                (void);
extern void              USBD_CDC4_NCM_Start                (void);
extern void              USBD_CDC4_NCM_Stop                 (void);
extern _Bool              USBD_CDC4_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC4_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC4_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC4_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC4_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC4_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC4_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC4_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC4_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC4_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC4_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC4_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC4_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC4_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC4_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC4_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC4_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC4_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC5_ACM_Initialize           (void);
extern void              USBD_CDC5_ACM_Uninitialize         (void);
extern void              USBD_CDC5_ACM_Reset                (void);
extern _Bool              USBD_CDC5_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC5_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC5_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC5_ACM_DataSent             (void);
extern void              USBD_CDC5_NCM_Initialize           (void);
extern void              USBD_CDC5_NCM_Uninitialize         (void);
extern void              USBD_CDC5_NCM_Reset                (void);
extern void              USBD_CDC5_NCM_Start                (void);
extern void              USBD_CDC5_NCM_Stop                 (void);
extern _Bool              USBD_CDC5_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC5_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC5_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC5_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC5_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC5_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC5_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC5_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC5_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC5_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC5_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC5_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC5_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC5_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC5_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC5_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC5_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC5_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC6_ACM_Initialize           (void);
extern void              USBD_CDC6_ACM_Uninitialize         (void);
extern void              USBD_CDC6_ACM_Reset                (void);
extern _Bool              USBD_CDC6_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC6_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC6_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC6_ACM_DataSent             (void);
extern void              USBD_CDC6_NCM_Initialize           (void);
extern void              USBD_CDC6_NCM_Uninitialize         (void);
extern void              USBD_CDC6_NCM_Reset                (void);
extern void              USBD_CDC6_NCM_Start                (void);
extern void              USBD_CDC6_NCM_Stop                 (void);
extern _Bool              USBD_CDC6_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC6_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC6_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC6_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC6_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC6_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC6_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC6_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC6_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC6_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC6_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC6_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC6_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC6_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC6_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC6_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC6_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC6_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_CDC7_ACM_Initialize           (void);
extern void              USBD_CDC7_ACM_Uninitialize         (void);
extern void              USBD_CDC7_ACM_Reset                (void);
extern _Bool              USBD_CDC7_ACM_GetLineCoding        (      CDC_LINE_CODING *line_coding);
extern _Bool              USBD_CDC7_ACM_SetControlLineState  (uint16_t state);
extern void              USBD_CDC7_ACM_DataReceived         (uint32_t len);
extern void              USBD_CDC7_ACM_DataSent             (void);
extern void              USBD_CDC7_NCM_Initialize           (void);
extern void              USBD_CDC7_NCM_Uninitialize         (void);
extern void              USBD_CDC7_NCM_Reset                (void);
extern void              USBD_CDC7_NCM_Start                (void);
extern void              USBD_CDC7_NCM_Stop                 (void);
extern _Bool              USBD_CDC7_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters);
extern _Bool              USBD_CDC7_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
extern _Bool              USBD_CDC7_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active);
extern _Bool              USBD_CDC7_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap);
extern _Bool              USBD_CDC7_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data);
extern _Bool              USBD_CDC7_NCM_GetNtbParameters                        (CDC_NCM_NTB_PARAM *ntb_params);
extern _Bool              USBD_CDC7_NCM_GetNetAddress        (uint8_t *net_addr);
extern _Bool              USBD_CDC7_NCM_SetNetAddress        (const uint8_t *net_addr);
extern _Bool              USBD_CDC7_NCM_GetNtbFormat         (uint16_t *ntb_format);
extern _Bool              USBD_CDC7_NCM_SetNtbFormat         (uint16_t  ntb_format);
extern _Bool              USBD_CDC7_NCM_GetNtbInputSize      (uint32_t *ntb_input_size);
extern _Bool              USBD_CDC7_NCM_SetNtbInputSize      (uint32_t  ntb_input_size);
extern _Bool              USBD_CDC7_NCM_GetMaxDatagramSize   (uint16_t *max_datagram_size);
extern _Bool              USBD_CDC7_NCM_SetMaxDatagramSize   (uint16_t  max_datagram_size);
extern _Bool              USBD_CDC7_NCM_GetCrcMode           (uint16_t *crc_mode);
extern _Bool              USBD_CDC7_NCM_SetCrcMode           (uint16_t  crc_mode);
extern void              USBD_CDC7_NCM_NTB_IN_Sent          (void);
extern void              USBD_CDC7_NCM_NTB_OUT_Received     (void);
 
extern void              USBD_HID0_Initialize               (void);
extern void              USBD_HID0_Uninitialize             (void);
extern int32_t           USBD_HID0_GetReport                (uint8_t rtype, uint8_t req, uint8_t rid,       uint8_t *buf);
extern _Bool              USBD_HID0_SetReport                (uint8_t rtype, uint8_t req, uint8_t rid, const uint8_t *buf, int32_t len);
 
extern void              USBD_HID1_Initialize               (void);
extern void              USBD_HID1_Uninitialize             (void);
extern int32_t           USBD_HID1_GetReport                (uint8_t rtype, uint8_t req, uint8_t rid,       uint8_t *buf);
extern _Bool              USBD_HID1_SetReport                (uint8_t rtype, uint8_t req, uint8_t rid, const uint8_t *buf, int32_t len);
 
extern void              USBD_HID2_Initialize               (void);
extern void              USBD_HID2_Uninitialize             (void);
extern int32_t           USBD_HID2_GetReport                (uint8_t rtype, uint8_t req, uint8_t rid,       uint8_t *buf);
extern _Bool              USBD_HID2_SetReport                (uint8_t rtype, uint8_t req, uint8_t rid, const uint8_t *buf, int32_t len);
 
extern void              USBD_HID3_Initialize               (void);
extern void              USBD_HID3_Uninitialize             (void);
extern int32_t           USBD_HID3_GetReport                (uint8_t rtype, uint8_t req, uint8_t rid,       uint8_t *buf);
extern _Bool              USBD_HID3_SetReport                (uint8_t rtype, uint8_t req, uint8_t rid, const uint8_t *buf, int32_t len);
 
extern void              USBD_MSC0_Initialize               (void);
extern void              USBD_MSC0_Uninitialize             (void);
extern _Bool              USBD_MSC0_GetCacheInfo             (uint32_t *buffer, uint32_t *size);
extern _Bool              USBD_MSC0_GetMediaCapacity         (uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC0_StartStop                (_Bool start);
extern uint32_t          USBD_MSC0_CheckMedia               (void);
extern uint8_t           USBD_MSC0_GetMaxLUN                (void);
extern _Bool              USBD_MSC0_LUN_GetMediaCapacity     (uint8_t lun, uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC0_LUN_Read                 (uint8_t lun, uint32_t lba, uint32_t cnt,       uint8_t *buf);
extern _Bool              USBD_MSC0_LUN_Write                (uint8_t lun, uint32_t lba, uint32_t cnt, const uint8_t *buf);
extern _Bool              USBD_MSC0_LUN_StartStop            (uint8_t lun, _Bool start);
extern uint32_t          USBD_MSC0_LUN_CheckMedia           (uint8_t lun);
 
extern void              USBD_MSC1_Initialize               (void);
extern void              USBD_MSC1_Uninitialize             (void);
extern _Bool              USBD_MSC1_GetCacheInfo             (uint32_t *buffer, uint32_t *size);
extern _Bool              USBD_MSC1_GetMediaCapacity         (uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC1_StartStop                (_Bool start);
extern uint32_t          USBD_MSC1_CheckMedia               (void);
extern uint8_t           USBD_MSC1_GetMaxLUN                (void);
extern _Bool              USBD_MSC1_LUN_GetMediaCapacity     (uint8_t lun, uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC1_LUN_Read                 (uint8_t lun, uint32_t lba, uint32_t cnt,       uint8_t *buf);
extern _Bool              USBD_MSC1_LUN_Write                (uint8_t lun, uint32_t lba, uint32_t cnt, const uint8_t *buf);
extern _Bool              USBD_MSC1_LUN_StartStop            (uint8_t lun, _Bool start);
extern uint32_t          USBD_MSC1_LUN_CheckMedia           (uint8_t lun);
 
extern void              USBD_MSC2_Initialize               (void);
extern void              USBD_MSC2_Uninitialize             (void);
extern _Bool              USBD_MSC2_GetCacheInfo             (uint32_t *buffer, uint32_t *size);
extern _Bool              USBD_MSC2_GetMediaCapacity         (uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC2_StartStop                (_Bool start);
extern uint32_t          USBD_MSC2_CheckMedia               (void);
extern uint8_t           USBD_MSC2_GetMaxLUN                (void);
extern _Bool              USBD_MSC2_LUN_GetMediaCapacity     (uint8_t lun, uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC2_LUN_Read                 (uint8_t lun, uint32_t lba, uint32_t cnt,       uint8_t *buf);
extern _Bool              USBD_MSC2_LUN_Write                (uint8_t lun, uint32_t lba, uint32_t cnt, const uint8_t *buf);
extern _Bool              USBD_MSC2_LUN_StartStop            (uint8_t lun, _Bool start);
extern uint32_t          USBD_MSC2_LUN_CheckMedia           (uint8_t lun);
 
extern void              USBD_MSC3_Initialize               (void);
extern void              USBD_MSC3_Uninitialize             (void);
extern _Bool              USBD_MSC3_GetCacheInfo             (uint32_t *buffer, uint32_t *size);
extern _Bool              USBD_MSC3_GetMediaCapacity         (uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC3_StartStop                (_Bool start);
extern uint32_t          USBD_MSC3_CheckMedia               (void);
extern uint8_t           USBD_MSC3_GetMaxLUN                (void);
extern _Bool              USBD_MSC3_LUN_GetMediaCapacity     (uint8_t lun, uint32_t *block_count, uint32_t *block_size);
extern _Bool              USBD_MSC3_LUN_Read                 (uint8_t lun, uint32_t lba, uint32_t cnt,       uint8_t *buf);
extern _Bool              USBD_MSC3_LUN_Write                (uint8_t lun, uint32_t lba, uint32_t cnt, const uint8_t *buf);
extern _Bool              USBD_MSC3_LUN_StartStop            (uint8_t lun, _Bool start);
extern uint32_t          USBD_MSC3_LUN_CheckMedia           (uint8_t lun);
 
extern void              USBD_CustomClass0_Initialize       (void);
extern void              USBD_CustomClass0_Uninitialize     (void);
extern void              USBD_CustomClass0_Reset            (void);
extern void              USBD_CustomClass0_EndpointStart    (uint8_t ep_addr);
extern void              USBD_CustomClass0_EndpointStop     (uint8_t ep_addr);
extern usbdRequestStatus USBD_CustomClass0_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_CustomClass0_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_CustomClass0_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_CustomClass0_Endpoint0_InDataSent           (uint32_t len);
extern void              USBD_CustomClass0_Endpoint1_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint2_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint3_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint4_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint5_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint6_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint7_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint8_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint9_Event  (uint32_t event);
extern void              USBD_CustomClass0_Endpoint10_Event (uint32_t event);
extern void              USBD_CustomClass0_Endpoint11_Event (uint32_t event);
extern void              USBD_CustomClass0_Endpoint12_Event (uint32_t event);
extern void              USBD_CustomClass0_Endpoint13_Event (uint32_t event);
extern void              USBD_CustomClass0_Endpoint14_Event (uint32_t event);
extern void              USBD_CustomClass0_Endpoint15_Event (uint32_t event);
 
extern void              USBD_CustomClass1_Initialize       (void);
extern void              USBD_CustomClass1_Uninitialize     (void);
extern void              USBD_CustomClass1_Reset            (void);
extern void              USBD_CustomClass1_EndpointStart    (uint8_t ep_addr);
extern void              USBD_CustomClass1_EndpointStop     (uint8_t ep_addr);
extern usbdRequestStatus USBD_CustomClass1_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_CustomClass1_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_CustomClass1_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_CustomClass1_Endpoint0_InDataSent           (uint32_t len);
extern void              USBD_CustomClass1_Endpoint1_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint2_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint3_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint4_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint5_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint6_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint7_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint8_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint9_Event  (uint32_t event);
extern void              USBD_CustomClass1_Endpoint10_Event (uint32_t event);
extern void              USBD_CustomClass1_Endpoint11_Event (uint32_t event);
extern void              USBD_CustomClass1_Endpoint12_Event (uint32_t event);
extern void              USBD_CustomClass1_Endpoint13_Event (uint32_t event);
extern void              USBD_CustomClass1_Endpoint14_Event (uint32_t event);
extern void              USBD_CustomClass1_Endpoint15_Event (uint32_t event);
 
extern void              USBD_CustomClass2_Initialize       (void);
extern void              USBD_CustomClass2_Uninitialize     (void);
extern void              USBD_CustomClass2_Reset            (void);
extern void              USBD_CustomClass2_EndpointStart    (uint8_t ep_addr);
extern void              USBD_CustomClass2_EndpointStop     (uint8_t ep_addr);
extern usbdRequestStatus USBD_CustomClass2_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_CustomClass2_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_CustomClass2_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_CustomClass2_Endpoint0_InDataSent           (uint32_t len);
extern void              USBD_CustomClass2_Endpoint1_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint2_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint3_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint4_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint5_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint6_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint7_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint8_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint9_Event  (uint32_t event);
extern void              USBD_CustomClass2_Endpoint10_Event (uint32_t event);
extern void              USBD_CustomClass2_Endpoint11_Event (uint32_t event);
extern void              USBD_CustomClass2_Endpoint12_Event (uint32_t event);
extern void              USBD_CustomClass2_Endpoint13_Event (uint32_t event);
extern void              USBD_CustomClass2_Endpoint14_Event (uint32_t event);
extern void              USBD_CustomClass2_Endpoint15_Event (uint32_t event);
 
extern void              USBD_CustomClass3_Initialize       (void);
extern void              USBD_CustomClass3_Uninitialize     (void);
extern void              USBD_CustomClass3_Reset            (void);
extern void              USBD_CustomClass3_EndpointStart    (uint8_t ep_addr);
extern void              USBD_CustomClass3_EndpointStop     (uint8_t ep_addr);
extern usbdRequestStatus USBD_CustomClass3_Endpoint0_SetupPacketReceived  (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
extern void              USBD_CustomClass3_Endpoint0_SetupPacketProcessed (const USB_SETUP_PACKET *setup_packet);
extern usbdRequestStatus USBD_CustomClass3_Endpoint0_OutDataReceived      (uint32_t len);
extern usbdRequestStatus USBD_CustomClass3_Endpoint0_InDataSent           (uint32_t len);
extern void              USBD_CustomClass3_Endpoint1_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint2_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint3_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint4_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint5_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint6_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint7_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint8_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint9_Event  (uint32_t event);
extern void              USBD_CustomClass3_Endpoint10_Event (uint32_t event);
extern void              USBD_CustomClass3_Endpoint11_Event (uint32_t event);
extern void              USBD_CustomClass3_Endpoint12_Event (uint32_t event);
extern void              USBD_CustomClass3_Endpoint13_Event (uint32_t event);
extern void              USBD_CustomClass3_Endpoint14_Event (uint32_t event);
extern void              USBD_CustomClass3_Endpoint15_Event (uint32_t event);



extern usbStatus         USBD_CustomClass_Initialize        (uint8_t instance);
extern usbStatus         USBD_CustomClass_Uninitialize      (uint8_t instance);
extern void              USBD_CustomClass_Reset             (uint8_t instance);
extern void              USBD_CustomClass_EndpointStart     (uint8_t instance, uint8_t ep_addr);
extern void              USBD_CustomClass_EndpointStop      (uint8_t instance, uint8_t ep_addr);

extern usbStatus         USBD_ADC_Initialize                (uint8_t instance);
extern usbStatus         USBD_ADC_Uninitialize              (uint8_t instance);
extern void              USBD_ADC_Reset                     (uint8_t instance);
extern void              USBD_ADC_EndpointStart             (uint8_t instance, uint8_t ep_addr);
extern void              USBD_ADC_EndpointStop              (uint8_t instance, uint8_t ep_addr);

extern usbStatus         USBD_CDC_Initialize                (uint8_t instance);
extern usbStatus         USBD_CDC_Uninitialize              (uint8_t instance);
extern void              USBD_CDC_Reset                     (uint8_t instance);
extern void              USBD_CDC_EndpointStart             (uint8_t instance, uint8_t ep_addr);
extern void              USBD_CDC_EndpointStop              (uint8_t instance, uint8_t ep_addr);

extern usbStatus         USBD_HID_Initialize                (uint8_t instance);
extern usbStatus         USBD_HID_Uninitialize              (uint8_t instance);
extern void              USBD_HID_Reset                     (uint8_t instance);
extern void              USBD_HID_SetConfiguration          (uint8_t instance);
extern void              USBD_HID_EndpointStart             (uint8_t instance, uint8_t ep_addr);
extern void              USBD_HID_Timer                     (void const *argument);


extern usbStatus         USBD_MSC_Initialize                (uint8_t instance);
extern usbStatus         USBD_MSC_Uninitialize              (uint8_t instance);
extern void              USBD_MSC_Reset                     (uint8_t instance);
extern void              USBD_MSC_EndpointStart             (uint8_t instance, uint8_t ep_addr);



extern void              USBD_Debug_Initialize              (uint8_t device);

extern usbStatus         USBD_ClassInitialize               (uint8_t device);
extern usbStatus         USBD_ClassUninitialize             (uint8_t device);
extern void              USBD_Reset                         (uint8_t device);
extern void              USBD_SetConfiguration              (uint8_t device, uint8_t configuration);
extern void              USBD_EndpointStart                 (uint8_t device, uint8_t ep_addr);
extern void              USBD_EndpointStop                  (uint8_t device, uint8_t ep_addr);



extern void              USBD_Core_Thread                   (void       *arg);
extern void              USBD0_Core_Thread                  (void const *arg);
extern void              USBD1_Core_Thread                  (void const *arg);
extern void              USBD2_Core_Thread                  (void const *arg);
extern void              USBD3_Core_Thread                  (void const *arg);

extern void              USBD_ADC_Thread                    (void       *arg);
extern void              USBD_ADC0_Thread                   (void const *arg);
extern void              USBD_ADC1_Thread                   (void const *arg);
extern void              USBD_ADC2_Thread                   (void const *arg);
extern void              USBD_ADC3_Thread                   (void const *arg);

extern void              USBD_CDC_Int_Thread                (void       *arg);
extern void              USBD_CDC0_Int_Thread               (void const *arg);
extern void              USBD_CDC1_Int_Thread               (void const *arg);
extern void              USBD_CDC2_Int_Thread               (void const *arg);
extern void              USBD_CDC3_Int_Thread               (void const *arg);
extern void              USBD_CDC4_Int_Thread               (void const *arg);
extern void              USBD_CDC5_Int_Thread               (void const *arg);
extern void              USBD_CDC6_Int_Thread               (void const *arg);
extern void              USBD_CDC7_Int_Thread               (void const *arg);

extern void              USBD_CDC_Bulk_Thread               (void       *arg);
extern void              USBD_CDC0_Bulk_Thread              (void const *arg);
extern void              USBD_CDC1_Bulk_Thread              (void const *arg);
extern void              USBD_CDC2_Bulk_Thread              (void const *arg);
extern void              USBD_CDC3_Bulk_Thread              (void const *arg);
extern void              USBD_CDC4_Bulk_Thread              (void const *arg);
extern void              USBD_CDC5_Bulk_Thread              (void const *arg);
extern void              USBD_CDC6_Bulk_Thread              (void const *arg);
extern void              USBD_CDC7_Bulk_Thread              (void const *arg);

extern void              USBD_HID_Thread                    (void       *arg);
extern void              USBD_HID0_Thread                   (void const *arg);
extern void              USBD_HID1_Thread                   (void const *arg);
extern void              USBD_HID2_Thread                   (void const *arg);
extern void              USBD_HID3_Thread                   (void const *arg);

extern void              USBD_MSC_Thread                    (void       *arg);
extern void              USBD_MSC0_Thread                   (void const *arg);
extern void              USBD_MSC1_Thread                   (void const *arg);
extern void              USBD_MSC2_Thread                   (void const *arg);
extern void              USBD_MSC3_Thread                   (void const *arg);

extern void              USBD_CustomClass_EP_Thread         (void       *arg);


extern void             *USBH_ThreadCreate                  (usbhThread_t thread, uint8_t index);
extern void             *USBH_ThreadGetHandle               (void);
extern int32_t           USBH_ThreadTerminate               (void *thread_hndl);

extern int32_t           USBH_Delay                         (uint32_t millisec);

extern void             *USBH_TimerCreate                   (uint8_t ctrl);
extern int32_t           USBH_TimerStart                    (void *timer_hndl, uint32_t millisec);
extern int32_t           USBH_TimerStop                     (void *timer_hndl);
extern int32_t           USBH_TimerDelete                   (void *timer_hndl);

extern uint32_t          USBH_ThreadFlagsSet                (void *thread_hndl, uint32_t flags);
extern uint32_t          USBH_ThreadFlagsWait               (uint32_t millisec);

extern void             *USBH_MutexCreate                   (usbhMutex_t mutex, uint8_t ctrl);
extern int32_t           USBH_MutexAcquire                  (void *mutex_hndl, uint32_t millisec);
extern int32_t           USBH_MutexRelease                  (void *mutex_hndl);
extern int32_t           USBH_MutexDelete                   (void *mutex_hndl);

extern void             *USBH_SemaphoreCreate               (usbhSemaphore_t semaphore, uint8_t ctrl);
extern int32_t           USBH_SemaphoreAcquire              (void *semaphore_hndl, uint32_t millisec);
extern int32_t           USBH_SemaphoreRelease              (void *semaphore_hndl);
extern int32_t           USBH_SemaphoreDelete               (void *semaphore_hndl);


extern void              USBH_Debug_Initialize              (uint8_t ctrl);

extern uint8_t           USBH_CDC_Configure                 (uint8_t device, const USB_DEVICE_DESCRIPTOR *ptr_dev_desc, const USB_CONFIGURATION_DESCRIPTOR *ptr_cfg_desc);
extern usbStatus         USBH_CDC_Unconfigure               (uint8_t instance);
extern usbStatus         USBH_CDC_Initialize_Lib            (uint8_t instance);
extern usbStatus         USBH_CDC_Uninitialize_Lib          (uint8_t instance);

extern uint8_t           USBH_HID_Configure                 (uint8_t device, const USB_DEVICE_DESCRIPTOR *ptr_dev_desc, const USB_CONFIGURATION_DESCRIPTOR *ptr_cfg_desc);
extern usbStatus         USBH_HID_Unconfigure               (uint8_t instance);
extern usbStatus         USBH_HID_Initialize_Lib            (uint8_t instance);
extern usbStatus         USBH_HID_Uninitialize_Lib          (uint8_t instance);

extern uint8_t           USBH_MSC_Configure                 (uint8_t device, const USB_DEVICE_DESCRIPTOR *ptr_dev_desc, const USB_CONFIGURATION_DESCRIPTOR *ptr_cfg_desc);
extern usbStatus         USBH_MSC_Unconfigure               (uint8_t instance);
extern usbStatus         USBH_MSC_Initialize_Lib            (uint8_t instance);
extern usbStatus         USBH_MSC_Uninitialize_Lib          (uint8_t instance);

extern uint8_t           USBH_CustomClass_Configure         (uint8_t device, const USB_DEVICE_DESCRIPTOR *ptr_dev_desc, const USB_CONFIGURATION_DESCRIPTOR *ptr_cfg_desc);
extern usbStatus         USBH_CustomClass_Unconfigure       (uint8_t instance);
extern usbStatus         USBH_CustomClass_Initialize        (uint8_t instance);
extern usbStatus         USBH_CustomClass_Uninitialize      (uint8_t instance);


extern void              USBH_Core_Thread                   (void       *arg);
extern void              USBH0_Core_Thread                  (void const *arg);
extern void              USBH1_Core_Thread                  (void const *arg);
extern void              USBH2_Core_Thread                  (void const *arg);
extern void              USBH3_Core_Thread                  (void const *arg);

extern void              USBH_CDC_IntIn_Thread              (void       *arg);

extern void              USBH_HID_IntIn_Thread              (void       *arg);


extern void              USBH_ConnectDebounce               (void const *arg);





#line 8 "main.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 9 "main.c"




extern int Init_Thread_LED(void);
extern osThreadId tid_Thread_LED;

volatile uint32_t delay_val = 1000;

int main (void) {

  osKernelInitialize();                          
	Init_Thread_LED();                           
  osKernelStart();                             
    
  
    GPIO_PortClock   (((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1000)), 1);
    GPIO_PinWrite    (((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1000)), 13, 0);
    GPIO_PinConfigure(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1000)), 13,
                      GPIO_OUT_PUSH_PULL,
                      GPIO_MODE_OUT2MHZ);
	
	
	
	volatile uint32_t statusValue=0;

	statusValue	= USBD_Initialize         (0U);         

	statusValue++;
	
	
  USBD_Connect            (0U);         
	
	initialiseRadio();                           

	
	
    while (1) {
        
        osSignalSet(tid_Thread_LED, 1U);         
        osDelay(delay_val);                      
	}
}
