#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"



































 



















 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"
























 




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






 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 32 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 33 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"

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




 

















 









 

  

 

 
#line 35 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\GPIO_STM32F10x.h"







 




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


#line 36 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\DMA_STM32F10x.h"







 




#line 14 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\DMA_STM32F10x.h"
#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\DMA_STM32F10x.h"
#line 16 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\DMA_STM32F10x.h"

















#line 41 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\DMA_STM32F10x.h"


#line 61 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\DMA_STM32F10x.h"



typedef struct _DMA_INFO {
  DMA_Channel_TypeDef *ptr_channel;
  uint8_t              dma;
  uint8_t              channel;
  uint8_t              priority;
} DMA_INFO;









 
extern void DMA_ChannelInitialize (uint32_t dma, uint32_t channel);






 
extern void DMA_ChannelUninitialize (uint32_t dma, uint32_t channel);













 
static __forceinline void DMA_ChannelConfigure (DMA_Channel_TypeDef *DMA_Channel,
                                         uint32_t              ccr,
                                         uint32_t              cpar,
                                         uint32_t              cmar,
                                         uint32_t              cndtr) {
  DMA_Channel->CCR   = ccr;
  DMA_Channel->CPAR  = cpar;
  DMA_Channel->CMAR  = cmar;
  DMA_Channel->CNDTR = cndtr;
}






 
static __forceinline void DMA_ChannelEnable (DMA_Channel_TypeDef *DMA_Channel) {
  DMA_Channel->CCR |=  ((uint16_t)0x0001);
}





 
static __forceinline void DMA_ChannelDisable (DMA_Channel_TypeDef *DMA_Channel) {
  DMA_Channel->CCR &= ~((uint16_t)0x0001);
}








 
static __forceinline _Bool DMA_ChannelStatus (DMA_Channel_TypeDef *DMA_Channel) {
  return (DMA_Channel->CCR & ((uint16_t)0x0001)) ? 1 : 0;
}






 
static __forceinline uint32_t DMA_ChannelTransferItemCount (DMA_Channel_TypeDef *DMA_Channel) {
  return DMA_Channel->CNDTR;
}


#line 37 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"





















 






















 









#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_Common.h"





















 









 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

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





#line 39 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"

#line 41 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"
#line 1 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"
























 







#line 42 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



























#line 79 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 91 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 103 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 115 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 127 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






#line 143 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 155 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 186 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

































#line 229 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 241 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 253 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 265 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 277 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






#line 293 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 305 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 317 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 329 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 341 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 378 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



































#line 423 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 435 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 447 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 459 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 471 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






#line 487 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 499 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 511 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"







#line 528 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 540 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 552 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 564 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 576 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






#line 634 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"




































#line 680 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 692 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"





































#line 739 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 751 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"








#line 766 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 775 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






#line 788 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 797 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



#line 813 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"





































#line 857 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 866 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"
















































#line 921 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 933 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 945 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






#line 958 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 970 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 981 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



#line 1005 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"
















































#line 1061 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1074 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1087 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"
















































#line 1142 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1154 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1166 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"







#line 1180 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1192 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1203 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



#line 1227 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"




































#line 1270 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1278 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1286 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



#line 1296 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1304 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1312 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"




#line 1323 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1331 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1339 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1347 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"























































#line 1415 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1430 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"









#line 1449 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"


#line 1461 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"













#line 1481 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1489 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1497 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1505 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1513 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1521 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1529 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"
















#line 1552 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1560 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1568 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"























#line 1600 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1610 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1620 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1630 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1640 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"





#line 1652 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1660 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1668 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"







#line 1682 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"
















#line 1707 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1717 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1727 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"





#line 1739 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"

#line 1747 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"



#line 1758 ".\\RTE\\Device\\STM32F103C8\\RTE_Device.h"






































































#line 42 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"

#line 51 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"





#line 72 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"




























#line 150 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"


#line 211 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"


#line 223 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"

#line 234 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"

#line 245 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"


#line 260 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.h"











typedef struct _SPI_DMA {
  DMA_Channel_TypeDef *instance;        
  uint8_t              dma_num;         
  uint8_t              ch_num;          
  uint8_t              priority;        
} SPI_DMA;


typedef const struct _SPI_PIN {
  GPIO_TypeDef         *port;           
  uint32_t              pin;            
} SPI_PIN;


typedef const struct _SPI_IO {
  SPI_PIN              *mosi;           
  SPI_PIN              *miso;           
  SPI_PIN              *nss;            
  SPI_PIN              *sck;            
  AFIO_REMAP            afio_def;       
  AFIO_REMAP            afio;           
} SPI_IO;

typedef struct _SPI_STATUS {
  uint8_t busy;                         
  uint8_t data_lost;                    
  uint8_t mode_fault;                   
} SPI_STATUS;


typedef struct _SPI_INFO {
  ARM_SPI_SignalEvent_t cb_event;       
  SPI_STATUS            status;         
  uint8_t               state;          
  uint32_t              mode;           
} SPI_INFO;


typedef struct _SPI_TRANSFER_INFO {
  uint32_t              num;            
  uint8_t              *rx_buf;         
  uint8_t              *tx_buf;         
  uint32_t              rx_cnt;         
  uint32_t              tx_cnt;         
  uint32_t              dump_val;       
  uint16_t              def_val;        
} SPI_TRANSFER_INFO;



typedef struct {
  SPI_TypeDef          *reg;            
  uint32_t              pclk;           
  SPI_IO                io;             
  IRQn_Type             irq_num;        
  SPI_DMA              *rx_dma;         
  SPI_DMA              *tx_dma;         
  SPI_INFO             *info;           
  SPI_TRANSFER_INFO    *xfer;           
} SPI_RESOURCES;

#line 59 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"




static const ARM_DRIVER_VERSION DriverVersion = { (((2) << 8) | (2)), (((2) << 8) | (2)) };


static const ARM_SPI_CAPABILITIES DriverCapabilities = {
  0,   
  0,   
  0,   
  1    
};





static SPI_INFO          SPI1_Info         = { 0U };
static SPI_TRANSFER_INFO SPI1_TransferInfo = { 0U };


  static SPI_PIN SPI1_mosi = {((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0800)), 7};


  static SPI_PIN SPI1_miso = {((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0800)), 6};


  static SPI_PIN SPI1_nss  = {((0 == 0) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0800)) : (0 == 1) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0C00)) : (0 == 2) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1000)) : (0 == 3) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1400)) : (0 == 4) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1800)) : (0 == 5) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x1C00)) : (0 == 6) ? ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x2000)) : 0),  4};

  static SPI_PIN SPI1_sck  = {((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0800)),  5};


#line 100 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"

#line 109 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"


static const SPI_RESOURCES SPI1_Resources = {
  ((SPI_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x3000)),
  72000000,
  
  {

    &SPI1_mosi,




    &SPI1_miso,




    &SPI1_nss,



    &SPI1_sck,
    AFIO_SPI1_NO_REMAP,
    AFIO_SPI1_NO_REMAP
  },

  SPI1_IRQn,




  0,





  0,


  &SPI1_Info,
  &SPI1_TransferInfo
};


#line 234 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"

#line 314 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"





 
static void SPI_PeripheralReset (const SPI_TypeDef *spi) {

  if (spi == ((SPI_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x3000))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB2RSTR |= ((uint32_t)0x00001000); }

  if (spi == ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x3800))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR |= ((uint32_t)0x00004000); }





  __nop(); __nop(); __nop(); __nop();

  if (spi == ((SPI_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x3000))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB2RSTR &= ~((uint32_t)0x00001000); }

  if (spi == ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x3800))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR &= ~((uint32_t)0x00004000); }




}





 
static ARM_DRIVER_VERSION SPIX_GetVersion (void) {
  return DriverVersion;
}






 
static ARM_SPI_CAPABILITIES SPIX_GetCapabilities (void) {
  return DriverCapabilities;
}








 
static int32_t SPI_Initialize (ARM_SPI_SignalEvent_t cb_event, const SPI_RESOURCES *spi) {
  _Bool ok = 1;

  if (spi->info->state & ((uint8_t)(1U))) { return 0; }

  
  spi->info->cb_event = cb_event;
  spi->info->status.busy       = 0U;
  spi->info->status.data_lost  = 0U;
  spi->info->status.mode_fault = 0U;

  
  memset(spi->xfer, 0, sizeof(SPI_TRANSFER_INFO));

  
  GPIO_AFConfigure(spi->io.afio);

  
  GPIO_PortClock (spi->io.sck->port, 1);
  ok = GPIO_PinConfigure(spi->io.sck->port, spi->io.sck->pin, GPIO_AF_PUSHPULL,
                                                              GPIO_MODE_OUT50MHZ);
  if (ok && (spi->io.mosi != 0)) {
    
    GPIO_PortClock (spi->io.mosi->port, 1);
    ok = GPIO_PinConfigure(spi->io.mosi->port, spi->io.mosi->pin, GPIO_AF_PUSHPULL,
                                                                  GPIO_MODE_OUT50MHZ);
  }
  if (ok && (spi->io.miso != 0)) {
    
    GPIO_PortClock (spi->io.miso->port, 1);
    ok = GPIO_PinConfigure(spi->io.miso->port, spi->io.miso->pin, GPIO_AF_PUSHPULL,
                                                                  GPIO_MODE_INPUT);
  }

#line 412 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"

  spi->info->state = ((uint8_t)(1U));

  return (ok) ? (0) : (-1);
}






 
static int32_t SPI_Uninitialize (const SPI_RESOURCES *spi) {

  
  GPIO_PinConfigure (spi->io.sck->port, spi->io.sck->pin, GPIO_IN_ANALOG, GPIO_MODE_INPUT);

  if (spi->io.miso != 0) {
    GPIO_PinConfigure (spi->io.miso->port, spi->io.miso->pin, GPIO_IN_ANALOG, GPIO_MODE_INPUT);
  }
  if (spi->io.mosi != 0) {
    GPIO_PinConfigure (spi->io.mosi->port, spi->io.mosi->pin, GPIO_IN_ANALOG, GPIO_MODE_INPUT);
  }
  if (spi->io.nss != 0) {
    GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_IN_ANALOG, GPIO_MODE_INPUT);
  }

  
  GPIO_AFConfigure(spi->io.afio_def);

#line 452 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"

  
  spi->info->state = 0U;

  return 0;
}







 
static int32_t SPI_PowerControl (ARM_POWER_STATE state, const SPI_RESOURCES *spi) {

  switch (state) {
    case ARM_POWER_OFF:
      
      SPI_PeripheralReset (spi->reg);

      __NVIC_DisableIRQ (spi->irq_num);

      
      if (spi->reg == ((SPI_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x3000))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB2ENR &= ~((uint32_t)0x00001000); }

      if (spi->reg == ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x3800))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR &= ~((uint32_t)0x00004000); }





      
      spi->info->status.busy       = 0U;
      spi->info->status.data_lost  = 0U;
      spi->info->status.mode_fault = 0U;

      
      spi->info->state &= ~((uint8_t)(1U << 1));
      break;

    case ARM_POWER_FULL:
      if ((spi->info->state & ((uint8_t)(1U))) == 0U) {
        return -1;
      }
      if ((spi->info->state & ((uint8_t)(1U << 1)))     != 0U) {
        return 0;
      }

      
      spi->info->status.busy       = 0U;
      spi->info->status.data_lost  = 0U;
      spi->info->status.mode_fault = 0U;

      spi->xfer->def_val           = 0U;

      
      spi->info->state |= ((uint8_t)(1U << 1));

      
      if (spi->reg == ((SPI_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x3000))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB2ENR |= ((uint32_t)0x00001000); }

      if (spi->reg == ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x3800))) { ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR |= ((uint32_t)0x00004000); }





      
      SPI_PeripheralReset (spi->reg);

      
      __NVIC_ClearPendingIRQ(spi->irq_num);
      __NVIC_EnableIRQ(spi->irq_num);
      break;

    case ARM_POWER_LOW:
    default: return -4;
  }
  return 0;
}








 
static int32_t SPI_Send (const void *data, uint32_t num, const SPI_RESOURCES *spi) {




  if ((data == 0) || (num == 0U))             { return -5; }
  if ((spi->info->state & ((uint8_t)(1U << 2))) == 0U) { return -1; }
  if ( spi->info->status.busy)                   { return -2; }

  
  if ((((spi->io.mosi != 0) && ((spi->info->mode & (0xFFUL << 0)) == (0x01UL << 0))) ||
       ((spi->io.miso != 0) && ((spi->info->mode & (0xFFUL << 0)) == (0x02UL << 0) ))) == 0U) {
    return -1;
  }

  
  spi->info->status.busy       = 1U;
  spi->info->status.data_lost  = 0U;
  spi->info->status.mode_fault = 0U;

  
  spi->xfer->rx_buf = 0;
  spi->xfer->tx_buf = (uint8_t *)data;
  spi->xfer->num    = num;
  spi->xfer->rx_cnt = 0U;
  spi->xfer->tx_cnt = 0U;

#line 595 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"
  {
    
    
    spi->reg->CR2 |= ((uint8_t)0x40);
  }

#line 627 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"
  {
    
    
    spi->reg->CR2 |= ((uint8_t)0x80);
  }
  return 0;
}








 
static int32_t SPI_Receive (void *data, uint32_t num, const SPI_RESOURCES *spi) {




  if ((data == 0) || (num == 0U))             { return -5; }
  if ((spi->info->state & ((uint8_t)(1U << 2))) == 0U) { return -1; }
  if ( spi->info->status.busy)                   { return -2; }

  
  if ((((spi->io.miso != 0) && ((spi->info->mode & (0xFFUL << 0)) == (0x01UL << 0))) ||
       ((spi->io.mosi != 0) && ((spi->info->mode & (0xFFUL << 0)) == (0x02UL << 0) ))) == 0U) {
    return -1;
  }

  
  spi->info->status.busy       = 1U;
  spi->info->status.data_lost  = 0U;
  spi->info->status.mode_fault = 0U;

  
  spi->xfer->rx_buf = (uint8_t *)data;
  spi->xfer->tx_buf = 0;
  spi->xfer->num    = num;
  spi->xfer->rx_cnt = 0U;
  spi->xfer->tx_cnt = 0U;

#line 697 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"
  {
    
    
    spi->reg->CR2 |= ((uint8_t)0x40);
  }

#line 729 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"
  {
    
    
    spi->reg->CR2 |= ((uint8_t)0x80);
  }

  return 0;
}









 
static int32_t SPI_Transfer (const void *data_out, void *data_in, uint32_t num, const SPI_RESOURCES *spi) {




  if ((data_out == 0) || (data_in == 0) || (num == 0U)) { return -5; }
  if ((spi->info->state & ((uint8_t)(1U << 2))) == 0U)              { return -1; }
  if ( spi->info->status.busy)                                { return -2; }

  
  if ((spi->io.miso == 0) || (spi->io.mosi == 0)) {
    return -1;
  }

  
  spi->info->status.busy       = 1U;
  spi->info->status.data_lost  = 0U;
  spi->info->status.mode_fault = 0U;

  
  spi->xfer->rx_buf = (uint8_t *)data_in;
  spi->xfer->tx_buf = (uint8_t *)data_out;
  spi->xfer->num    = num;
  spi->xfer->rx_cnt = 0U;
  spi->xfer->tx_cnt = 0U;

#line 820 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"
  {
    
    
    spi->reg->CR2 |= ((uint8_t)0x40) | ((uint8_t)0x80);
  }

  return 0;
}






 
static uint32_t SPI_GetDataCount (const SPI_RESOURCES *spi) {
  return (spi->xfer->rx_cnt);
}








 
static int32_t SPI_Control (uint32_t control, uint32_t arg, const SPI_RESOURCES *spi) {
  uint32_t           mode, val, pclk;
  uint32_t           cr1, cr2;

  mode  = 0U;
  val   = 0U;
  cr1   = 0U;
  cr2   = 0U;

  if ((spi->info->state & ((uint8_t)(1U << 1))) == 0U) { return -1; }

  if ((control & (0xFFUL << 0)) == (0x14UL << 0)) {
    
    if (spi->tx_dma != 0) {
      
      
      spi->reg->CR2 &= ~((uint8_t)0x02);

      
      DMA_ChannelDisable (spi->tx_dma->instance);
    } else {
      
      
      spi->reg->CR2 &= ~((uint8_t)0x80);
    }

    
    if (spi->rx_dma != 0) {
      
      
      spi->reg->CR2 &= ~((uint8_t)0x01);

      
      DMA_ChannelDisable (spi->rx_dma->instance);
    } else {
      
      
      spi->reg->CR2 &= ~((uint8_t)0x40);
    }

    memset(spi->xfer, 0, sizeof(SPI_TRANSFER_INFO));
    spi->info->status.busy = 0U;
    return 0;
  }

  
  if (spi->info->status.busy) { return -2; }

  switch (control & (0xFFUL << 0)) {
    case (0x00UL << 0):
      mode |= (0x00UL << 0);
      break;

    case (0x01UL << 0):
      mode |= (0x01UL << 0);

      
      cr1 |= ((uint16_t)0x0004);
      break;

    case (0x02UL << 0):
      mode |= (0x02UL << 0);
      break;

    case (0x03UL << 0):
      return (-6 - 1);

    case (0x04UL << 0):
      return (-6 - 1);

    case (0x10UL << 0):
      
      pclk = spi->pclk;
      for (val = 0U; val < 8U; val++) {
        if (arg >= (pclk >> (val + 1U))) { break; }
      }
      if ((val == 8U) || (arg < (pclk >> (val + 1U)))) {
        
        return -1;
      }
      
      spi->reg->CR1 &= ~((uint16_t)0x0040);
      spi->reg->CR1  =  (spi->reg->CR1 & ~((uint16_t)0x0038)) | (val << 3U);
      spi->reg->CR1 |=  ((uint16_t)0x0040);
      return 0;

    case (0x11UL << 0):
      
      return (spi->pclk >> (((spi->reg->CR1 & ((uint16_t)0x0038)) >> 3U) + 1U));

    case (0x12UL << 0):
      spi->xfer->def_val = (uint16_t)(arg & 0xFFFFU);
      return 0;

    case (0x13UL << 0):
      val = (spi->info->mode & (0xFFUL << 0));
      
      if (val == (0x01UL << 0)) {
        val = spi->info->mode & (3UL << 19);
        
        
        if ((spi->io.nss != 0) && (val == (1UL << 19))) {
          
          if (arg == 0)
            GPIO_PinWrite (spi->io.nss->port, spi->io.nss->pin, 1);
          else
            GPIO_PinWrite (spi->io.nss->port, spi->io.nss->pin, 0);
        } else return -1;
        return 0;
      }
      
      else if (val == (0x02UL << 0)) {
        val = spi->info->mode & (1UL << 21);
        
        if (val == (1UL << 19)) {
          if (arg == 1) {
            spi->reg->CR1 |= ((uint16_t)0x0100);
          }
          else {
            spi->reg->CR1 &= ~((uint16_t)0x0100);
          }
          return 0;
        } else { return -1; }
      } else { return -1; }

    default:
      return -4;
  }

  
  switch (control & (7UL << 8)) {
    case (0UL << 8):
      break;
    case (1UL << 8):
     cr1 |= ((uint16_t)0x0001);
      break;
    case (2UL << 8):
      cr1 |= ((uint16_t)0x0002);
      break;
    case (3UL << 8):
      cr1 |= ((uint16_t)0x0001) | ((uint16_t)0x0002);
      break;
    case (4UL << 8):
    case (5UL << 8):
    default:
      return (-6 - 2);
  }

  
  switch (control & (0x3FUL << 12)) {
    case (((8U) & 0x3F) << 12):
      break;
    case (((16U) & 0x3F) << 12):
      cr1 |= ((uint16_t)0x0800);
      break;
    default: return (-6 - 3);
  }

  
  if ((control & (1UL << 18)) == (1UL << 18)) {
    cr1 |= ((uint16_t)0x0080);
  }

  
  if (mode == (0x01UL << 0)) {
    switch (control & (3UL << 19)) {
      case (0UL << 19):
        if (spi->io.nss != 0) {
          
          GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_IN_ANALOG,
                                                                  GPIO_MODE_INPUT);
        }
        
        
        cr1 |= ((uint16_t)0x0200) | ((uint16_t)0x0100);
        mode |= (0UL << 19);
        break;

      case (3UL << 19):
        if (spi->io.nss) {
          
          GPIO_PortClock (spi->io.nss->port, 1);

          GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_AF_PUSHPULL,
                                                                  GPIO_MODE_OUT50MHZ);
        } else {
          
          return (-6 - 5);
        }
        mode |= (3UL << 19);
        break;

      case (1UL << 19):
        if (spi->io.nss) {
          
          GPIO_PortClock (spi->io.nss->port, 1);

          GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_OUT_PUSH_PULL,
                                                                  GPIO_MODE_OUT50MHZ);
          
          cr1 |= ((uint16_t)0x0200) | ((uint16_t)0x0100);

          mode |= (1UL << 19);
        } else {
          
          return (-6 - 5);
        }
        break;

      case (2UL << 19):
        if (spi->io.nss) {
          
          GPIO_PortClock (spi->io.nss->port, 1);

          GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_AF_PUSHPULL,
                                                                  GPIO_MODE_OUT50MHZ);
          
          cr2 |= ((uint8_t)0x04);

          mode |= (2UL << 19);
        } else {
          
          return (-6 - 5);
        }
        break;
        default: return (-6 - 5);
    }
  }

  
  if (mode ==  (0x02UL << 0)) {
    switch (control & (1UL << 21)) {
      case (0UL << 21):
        if (spi->io.nss) {
          
          GPIO_PortClock (spi->io.nss->port, 1);

          GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_AF_PUSHPULL,
                                                                  GPIO_MODE_OUT50MHZ);
          mode |= (0UL << 21);
        } else {
          
          return (-6 - 5);
        }
        break;

      case (1UL << 21):
        if (spi->io.nss) {
          
          GPIO_PinConfigure (spi->io.nss->port, spi->io.nss->pin, GPIO_IN_ANALOG,
                                                                  GPIO_MODE_INPUT);
        }
        
        cr1 |= ((uint16_t)0x0200);
        mode |= (1UL << 21);
        break;
      default: return (-6 - 5);
    }
  }

  
  pclk = spi->pclk;
  for (val = 0U; val < 8U; val++) {
    if (arg >= (pclk >> (val + 1U))) break;
  }
  if ((val == 8U) || (arg < (pclk >> (val + 1U)))) {
    
    return -1;
  }
  
  cr1 |= (val << 3U);

  spi->info->mode = mode;

  
  spi->reg->CR1 &= ~((uint16_t)0x0040);
  spi->reg->CR2  = cr2 | ((uint8_t)0x20);
  spi->reg->CR1  = cr1;

  if ((mode & (0xFFUL << 0)) == (0x00UL << 0)) {
    spi->info->state &= ~((uint8_t)(1U << 2));
  } else {
    spi->info->state |=  ((uint8_t)(1U << 2));
  }

  
  spi->reg->CR1 |= ((uint16_t)0x0040);

  return 0;
}






 
static ARM_SPI_STATUS SPI_GetStatus (const SPI_RESOURCES *spi) {
  ARM_SPI_STATUS status;

  status.busy       = spi->info->status.busy;
  status.data_lost  = spi->info->status.data_lost;
  status.mode_fault = spi->info->status.mode_fault;

  return status;
}

 
void SPI_IRQHandler (const SPI_RESOURCES *spi) {
  uint8_t  data_8bit;
  uint16_t data_16bit, sr;
  uint32_t event;

  
  sr = spi->reg->SR;

  event = 0U;

  if ((sr & ((uint8_t)0x40)) != 0U) {
    
    if ((spi->reg->CR1 & ((uint16_t)0x0800)) == 0U) {
      
      data_8bit = *(volatile uint8_t *)(&spi->reg->DR);
      if (spi->xfer->rx_cnt < spi->xfer->num) {
        if (spi->xfer->rx_buf != 0) {
          *(spi->xfer->rx_buf++) = data_8bit;
        }
      }
    } else {
      
      data_16bit = *(volatile uint16_t *)(&spi->reg->DR);
      if (spi->xfer->rx_cnt < spi->xfer->num) {
        if (spi->xfer->rx_buf != 0) {
          *(spi->xfer->rx_buf++) = (uint8_t) data_16bit;
          *(spi->xfer->rx_buf++) = (uint8_t)(data_16bit >> 8U);
        }
      }
    }
    spi->xfer->rx_cnt++;
    sr = spi->reg->SR;

    spi->info->status.data_lost = 1U;
    event |=(1UL << 1);
  }
  if ((sr & ((uint8_t)0x08)) != 0U) {
    
    spi->info->status.data_lost = 1U;
    event |= (1UL << 1);
  }
  if ((sr & ((uint8_t)0x20)) != 0U) {
    
    spi->info->status.mode_fault = 1U;

    
    spi->reg->CR1 = spi->reg->CR1;
    event |= (1UL << 2);
  }

  if (((sr & ((uint8_t)0x01)) != 0U) && ((spi->reg->CR2 & ((uint8_t)0x40)) != 0U)) {
    

    if (spi->xfer->rx_cnt < spi->xfer->num) {
      if ((spi->reg->CR1 & ((uint16_t)0x0800)) == 0U) {
        
        data_8bit = *(volatile uint8_t *)(&spi->reg->DR);
        if (spi->xfer->rx_buf != 0) {
          *(spi->xfer->rx_buf++) = data_8bit;
        }
      } else {
        
        data_16bit = *(volatile uint16_t *)(&spi->reg->DR);
        if (spi->xfer->rx_buf != 0) {
          *(spi->xfer->rx_buf++) = (uint8_t) data_16bit;
          *(spi->xfer->rx_buf++) = (uint8_t)(data_16bit >> 8U);
        }
      }

      spi->xfer->rx_cnt++;

      if (spi->xfer->rx_cnt == spi->xfer->num) {

        
        spi->reg->CR2 &= ~((uint8_t)0x40);

        
        spi->info->status.busy = 0U;

        
        event |= (1UL << 0);
      }
    }
    else {
      
      event |= (1UL << 1);
    }
  }

  if (((sr & ((uint8_t)0x02)) != 0U) && ((spi->reg->CR2 & ((uint8_t)0x80)) != 0U)) {
    if (spi->xfer->tx_cnt < spi->xfer->num) {
      if ((spi->reg->CR1 & ((uint16_t)0x0800)) == 0U) {
        if (spi->xfer->tx_buf != 0) {
          data_8bit = *(spi->xfer->tx_buf++);
        } else {
          data_8bit = (uint8_t)spi->xfer->def_val;
        }
        
        *(volatile uint8_t *)(&spi->reg->DR) = data_8bit;
      } else {
        if (spi->xfer->tx_buf != 0) {
          data_16bit  = *(spi->xfer->tx_buf++);
          data_16bit |= *(spi->xfer->tx_buf++) << 8U;
        } else {
          data_16bit  = (uint16_t)spi->xfer->def_val;
        }
        
        *(volatile uint16_t *)(&spi->reg->DR) = data_16bit;
      }

      spi->xfer->tx_cnt++;

      if (spi->xfer->tx_cnt == spi->xfer->num) {
        
        spi->reg->CR2 &= ~((uint8_t)0x80);
      }
    } else {
      
      event |= (1UL << 1);
    }
  }

  
  if ((event != 0U) && ((spi->info->cb_event != 0))) {
    spi->info->cb_event(event);
  }
}

#line 1296 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"

#line 1315 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"



static int32_t        SPI1_Initialize          (ARM_SPI_SignalEvent_t pSignalEvent)                { return SPI_Initialize (pSignalEvent, &SPI1_Resources); }
static int32_t        SPI1_Uninitialize        (void)                                              { return SPI_Uninitialize (&SPI1_Resources); }
static int32_t        SPI1_PowerControl        (ARM_POWER_STATE state)                             { return SPI_PowerControl (state, &SPI1_Resources); }
static int32_t        SPI1_Send                (const void *data, uint32_t num)                    { return SPI_Send (data, num, &SPI1_Resources); }
static int32_t        SPI1_Receive             (void *data, uint32_t num)                          { return SPI_Receive (data, num, &SPI1_Resources); }
static int32_t        SPI1_Transfer            (const void *data_out, void *data_in, uint32_t num) { return SPI_Transfer (data_out, data_in, num, &SPI1_Resources); }
static uint32_t       SPI1_GetDataCount        (void)                                              { return SPI_GetDataCount (&SPI1_Resources); }
static int32_t        SPI1_Control             (uint32_t control, uint32_t arg)                    { return SPI_Control (control, arg, &SPI1_Resources); }
static ARM_SPI_STATUS SPI1_GetStatus           (void)                                              { return SPI_GetStatus (&SPI1_Resources); }
       void           SPI1_IRQHandler          (void)                                              {        SPI_IRQHandler (&SPI1_Resources); }

#line 1335 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"

ARM_DRIVER_SPI Driver_SPI1 = {
  SPIX_GetVersion,
  SPIX_GetCapabilities,
  SPI1_Initialize,
  SPI1_Uninitialize,
  SPI1_PowerControl,
  SPI1_Send,
  SPI1_Receive,
  SPI1_Transfer,
  SPI1_GetDataCount,
  SPI1_Control,
  SPI1_GetStatus
};



#line 1385 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\SPI_STM32F10x.c"


