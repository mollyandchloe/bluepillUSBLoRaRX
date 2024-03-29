#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

































 








 

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






 
#line 46 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"
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



 

#line 47 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

#line 1 ".\\RTE\\_Target_1\\RTE_Components.h"







 







 


#line 37 ".\\RTE\\_Target_1\\RTE_Components.h"

#line 49 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

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






#line 54 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"


#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"







































 



 



 
    






  


 
  


 

#line 75 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\Device\\Include\\stm32f10x.h"


















 










 
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




 

















 









 

  

 

 
#line 57 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

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


#line 59 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.h"







 











 






 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.h"

 
#line 53 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.h"

 






 




 


 
#line 80 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.h"

 


 





 



 





 






 
typedef struct _EP_BUF_DSCR {
  unsigned int ADDR_TX;
  unsigned int COUNT_TX;
  unsigned int ADDR_RX;
  unsigned int COUNT_RX;
} EP_BUF_DSCR;





#line 60 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_USBD.h"





















 



















 









#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_USB.h"





















 









 




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

#line 38 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_USB.h"

 




 






 




 
#line 74 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_USB.h"

 



 





 






#line 53 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_USBD.h"






 
typedef volatile struct _ARM_USBD_STATE {
  uint32_t vbus     : 1;                
  uint32_t speed    : 2;                
  uint32_t active   : 1;                
  uint32_t reserved : 28;
} ARM_USBD_STATE;


 
#line 75 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\Driver\\Include\\Driver_USBD.h"

 












 




 







 




 





 




 




 




 




 





 





 











 







 










 









 







 







 




 






 








 

typedef void (*ARM_USBD_SignalDeviceEvent_t)   (uint32_t event);                    
typedef void (*ARM_USBD_SignalEndpointEvent_t) (uint8_t ep_addr, uint32_t event);   




 
typedef struct _ARM_USBD_CAPABILITIES {
  uint32_t vbus_detection  : 1;         
  uint32_t event_vbus_on   : 1;         
  uint32_t event_vbus_off  : 1;         
  uint32_t reserved        : 29;        
} ARM_USBD_CAPABILITIES;




 
typedef struct _ARM_DRIVER_USBD {
  ARM_DRIVER_VERSION    (*GetVersion)                (void);                                              
  ARM_USBD_CAPABILITIES (*GetCapabilities)           (void);                                              
  int32_t               (*Initialize)                (ARM_USBD_SignalDeviceEvent_t   cb_device_event,                     
                                                      ARM_USBD_SignalEndpointEvent_t cb_endpoint_event);  
  int32_t               (*Uninitialize)              (void);                                              
  int32_t               (*PowerControl)              (ARM_POWER_STATE state);                             
  int32_t               (*DeviceConnect)             (void);                                              
  int32_t               (*DeviceDisconnect)          (void);                                              
  ARM_USBD_STATE        (*DeviceGetState)            (void);                                              
  int32_t               (*DeviceRemoteWakeup)        (void);                                              
  int32_t               (*DeviceSetAddress)          (uint8_t dev_addr);                                  
  int32_t               (*ReadSetupPacket)           (uint8_t *setup);                                    
  int32_t               (*EndpointConfigure)         (uint8_t ep_addr,
                                                      uint8_t ep_type,
                                                      uint16_t ep_max_packet_size);                       
  int32_t               (*EndpointUnconfigure)       (uint8_t ep_addr);                                   
  int32_t               (*EndpointStall)             (uint8_t ep_addr, _Bool stall);                       
  int32_t               (*EndpointTransfer)          (uint8_t ep_addr, uint8_t *data, uint32_t num);      
  uint32_t              (*EndpointTransferGetResult) (uint8_t ep_addr);                                   
  int32_t               (*EndpointTransferAbort)     (uint8_t ep_addr);                                   
  uint16_t              (*GetFrameNumber)            (void);                                              
} const ARM_DRIVER_USBD;







#line 62 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

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






































































#line 64 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"
#line 65 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"






#line 77 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"































































































static const ARM_DRIVER_VERSION usbd_driver_version = { (((2) << 8) | (2)), (((2) << 8) | (1)) };


static const ARM_USBD_CAPABILITIES usbd_driver_capabilities = {
  0U,   
  0U,   
  0U    
};




typedef struct {                        
  uint8_t  *data;
  uint32_t  num;
  uint32_t  num_transferred_total;
  uint16_t  num_transferring;
  uint16_t  max_packet_size;
  uint8_t   active;
} ENDPOINT_t;

static ARM_USBD_SignalDeviceEvent_t   SignalDeviceEvent;
static ARM_USBD_SignalEndpointEvent_t SignalEndpointEvent;

static _Bool                hw_powered     = 0;
static _Bool                hw_initialized = 0;
static ARM_USBD_STATE      usbd_state;
static uint8_t             setup_packet[8];     
static volatile uint8_t    setup_received;      




static EP_BUF_DSCR        *pBUF_DSCR   = (EP_BUF_DSCR *)0x40006000;

static const uint16_t EP_buff_offset[16] = { 0x80U, 0x80U + 8U,
                                             0x80U + 8U + 8U, 0x80U + 8U + 8U + 64U,
                                             0x80U + 8U + 8U + 64U + 64U, 0x80U + 8U + 8U + 64U + 64U + 64U,
                                             0x80U + 8U + 8U + 64U + 64U + 64U + 64U, 0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U,
                                             0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U, 0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U,
                                             0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U + 8U, 0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U + 8U + 8U,
                                             0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U + 8U + 8U + 8U, 0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U + 8U + 8U + 8U + 8U,
                                             0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U + 8U + 8U + 8U + 8U + 8U, 0x80U + 8U + 8U + 64U + 64U + 64U + 64U + 8U + 8U + 8U + 8U + 8U + 8U + 8U + 8U + 8U };


static volatile ENDPOINT_t ep[(8U + 1U) * 2U];








 
void IN_EP_Status (uint8_t ep_num, uint32_t stat) {
  uint32_t num, val, ep_reg;

  num         =  ep_num & (0x0F);
  stat       &=  0x0030;
  ep_reg      =  (*((volatile unsigned int *)(0x40005C00 + 4*(num))));
  val         = (ep_reg & 0x0030) ^ stat;
  val         = (ep_reg & ~0x0030) | val;
  (*((volatile unsigned int *)(0x40005C00 + 4*(num)))) = (val & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x0030)) | 0x0080 | 0x8000;
}




 
void OUT_EP_Status (uint8_t ep_num, uint32_t stat) {
  uint32_t num, val, ep_reg;

  num         =  ep_num & (0x0F);
  stat       &=  0x3000;
  ep_reg      =  (*((volatile unsigned int *)(0x40005C00 + 4*(num))));
  val         = (ep_reg & 0x3000) ^ stat;
  val         = (ep_reg & ~0x3000) | val;
  (*((volatile unsigned int *)(0x40005C00 + 4*(num)))) = (val & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x3000)) | 0x0080 | 0x8000;
}








 
static void USBD_EP_HW_Read (uint8_t ep_addr) {
  volatile ENDPOINT_t *ptr_ep;
  uint32_t             cnt, i;
  __packed uint8_t    *ptr_dest_8;
  __packed uint16_t   *ptr_dest;
  volatile uint32_t   *ptr_src;
  uint8_t              ep_num;
  uint8_t              tmp_buf[4];

  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  ep_num = ((ep_addr) & (0x0F));

  cnt = (pBUF_DSCR + ep_num)->COUNT_RX & 0x03FF;

  
  if (cnt          == 0U) { return; }

  
  if (ptr_ep->data == 0U) { return; }

  
  ptr_src  = (uint32_t *)(0x40006000 + 2*((pBUF_DSCR + ep_num)->ADDR_RX));
  ptr_dest = (__packed uint16_t *)(ptr_ep->data + ptr_ep->num_transferred_total);

  i = cnt / 2U;
  while (i != 0U) {
    *ptr_dest++ = *ptr_src++;
    i--;
  }
  ptr_ep->num_transferred_total += cnt;

  
  if ((cnt & 1U) != 0U) {
    ptr_dest_8 = (uint8_t *)(ptr_dest);
    *((__packed uint16_t *)tmp_buf) = *ptr_src;
    *ptr_dest_8 = tmp_buf[0];
  }

  if (cnt != ptr_ep->max_packet_size) { ptr_ep->num  = 0U;  }
  else                                { ptr_ep->num -= cnt; }
}







 
static void USBD_EP_HW_Write (uint8_t ep_addr) {
  volatile ENDPOINT_t *ptr_ep;
  uint8_t              ep_num;
  uint16_t             num, i;
  volatile uint32_t   *ptr_dest;
  __packed uint16_t   *ptr_src;

  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  ep_num = ((ep_addr) & (0x0F));

  if (ptr_ep->num > ptr_ep->max_packet_size) { num = ptr_ep->max_packet_size; }
  else                                       { num = ptr_ep->num;             }

  ptr_src  = (__packed uint16_t *)(ptr_ep->data + ptr_ep->num_transferred_total);
  ptr_dest = (uint32_t *)(0x40006000 + 2*((pBUF_DSCR + ep_num)->ADDR_TX));

  ptr_ep->num_transferring  = num;
  ptr_ep->num              -= num;

  
  i = (num + 1U) >> 1;
  while (i != 0U) {
    *ptr_dest++ = *ptr_src++;
    i--;
  }

  (pBUF_DSCR + ep_num)->COUNT_TX = num;

  if (((*((volatile unsigned int *)(0x40005C00 + 4*(ep_num)))) & 0x0030) != 0x0010) {
    IN_EP_Status(ep_addr, 0x0030);     
  }
}





 
static void USBD_Reset (void) {

  (*((volatile unsigned int *)(0x40005C00 + 0x44))) = 0;                                 

  (*((volatile unsigned int *)(0x40005C00 + 0x40))) = 0x8000 | 0x0400 | 0x0800 | 0x1000 | 0x2000 | 0x4000;


  
  setup_received  = 0U;
  memset((void *)0x40006000, 0, (sizeof(EP_BUF_DSCR)*8));
  memset((void *)&usbd_state,  0, sizeof(usbd_state));
  memset((void *)ep,           0, sizeof(ep));

  (*((volatile unsigned int *)(0x40005C00 + 0x50))) = 0x00;                        

  (*((volatile unsigned int *)(0x40005C00 + 0x4C))) = 0x0080 | 0;                 
}








 
static ARM_DRIVER_VERSION USBD_GetVersion (void) { return usbd_driver_version; }





 
static ARM_USBD_CAPABILITIES USBD_GetCapabilities (void) { return usbd_driver_capabilities; }








 
static int32_t USBD_Initialize (ARM_USBD_SignalDeviceEvent_t   cb_device_event,
                                ARM_USBD_SignalEndpointEvent_t cb_endpoint_event) {

  if (hw_initialized == 1) {
    return 0;
  }

  SignalDeviceEvent   = cb_device_event;
  SignalEndpointEvent = cb_endpoint_event;

#line 407 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

  hw_initialized = 1;

  return 0;
}





 
static int32_t USBD_Uninitialize (void) {

#line 426 "C:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F1xx_DFP\\2.3.0\\RTE_Driver\\USBD_STM32F10x.c"

  hw_initialized = 0;

  return 0;
}






 
static int32_t USBD_PowerControl (ARM_POWER_STATE state) {

  switch (state) {
    case ARM_POWER_OFF:
      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR  |=  ((uint32_t)0x00800000);              
      __NVIC_DisableIRQ      (USB_LP_CAN1_RX0_IRQn);      
      __NVIC_ClearPendingIRQ (USB_LP_CAN1_RX0_IRQn);      

      hw_powered     = 0;                           
      (*((volatile unsigned int *)(0x40005C00 + 0x40))) = 0x0001 | 0x0002;                     



      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR  |=  ((uint32_t)0x00800000);           

                                                        
      setup_received =  0U;
      memset((void *)&usbd_state, 0, sizeof(usbd_state));
      memset((void *)ep,          0, sizeof(ep));

      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR   &= ~((uint32_t)0x00800000);             

      break;

    case ARM_POWER_FULL:
      if (hw_initialized == 0) {
        return -1;
      }
      if (hw_powered     == 1) {
        return 0;
      }

      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR   |=  ((uint32_t)0x00800000);             
      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR  |=  ((uint32_t)0x00800000);           
      osDelay(1);                                       
      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR  &= ~((uint32_t)0x00800000);           

      USBD_Reset ();                                    

      hw_powered     = 1;                            

      __NVIC_EnableIRQ   (USB_LP_CAN1_RX0_IRQn);          
      break;

    default:
      return -4;
  }

  return 0;
}





 
static int32_t USBD_DeviceConnect (void) {

  if (hw_powered == 0) { return -1; }

  




  (*((volatile unsigned int *)(0x40005C00 + 0x40))) = 0x0001;                             
  (*((volatile unsigned int *)(0x40005C00 + 0x40))) = 0;
  (*((volatile unsigned int *)(0x40005C00 + 0x44))) = 0;                                     
  (*((volatile unsigned int *)(0x40005C00 + 0x40))) = 0x0400 | 0x0800 | 0x1000; 

  return 0;
}





 
static int32_t USBD_DeviceDisconnect (void) {

  if (hw_powered == 0) { return -1; }

  (*((volatile unsigned int *)(0x40005C00 + 0x40))) = 0x0001 | 0x0002;                 

  




  return 0;
}





 
static ARM_USBD_STATE USBD_DeviceGetState (void) {
  return usbd_state;
}





 
static int32_t USBD_DeviceRemoteWakeup (void) {

  if (hw_powered == 0) { return -1; }

  (*((volatile unsigned int *)(0x40005C00 + 0x40))) |=   (*((volatile unsigned int *)(0x40005C00 + 0x40)));       
  osDelay(2U);
  (*((volatile unsigned int *)(0x40005C00 + 0x40))) &=  ~(*((volatile unsigned int *)(0x40005C00 + 0x40)));

  return 0;
}






 
static int32_t USBD_DeviceSetAddress (uint8_t dev_addr) {

  if (hw_powered == 0) { return -1; }

  (*((volatile unsigned int *)(0x40005C00 + 0x4C))) = 0x0080 | dev_addr;

  return 0;
}






 
static int32_t USBD_ReadSetupPacket (uint8_t *setup) {

  if (hw_powered == 0)  { return -1; }
  if (setup_received == 0U) { return -1; }

  setup_received = 0U;
  memcpy(setup, setup_packet, 8);

  if (setup_received != 0U) {           
    return -1;
  }

  return 0;
}












 
static int32_t USBD_EndpointConfigure (uint8_t  ep_addr,
                                       uint8_t  ep_type,
                                       uint16_t ep_max_packet_size) {
  volatile ENDPOINT_t *ptr_ep;
  uint8_t              ep_num;
  uint16_t             ep_mps;
  _Bool                 ep_dir;
  uint32_t             ep_reg;

  ep_num = ((ep_addr) & (0x0F));
  if (ep_num > 8U) { return -1; }
  if (hw_powered == 0)            { return -1; }

  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  if (ptr_ep->active != 0U)           { return -2; }

  ep_mps =  ep_max_packet_size & (0x07FF);
  ep_dir = (ep_addr & (0x80)) == (0x80);

  
  if ((ep_mps + EP_buff_offset[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))]) > EP_buff_offset[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U)) + 1]) {
    
    return -1;
  }

  
  memset((void *)(ptr_ep), 0, sizeof (ENDPOINT_t));

  
  ptr_ep->max_packet_size = ep_mps;

  if (ep_dir != 0U) {                                   
    (pBUF_DSCR + ep_num)->ADDR_TX = EP_buff_offset[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  } else {                                              
    (pBUF_DSCR + ep_num)->ADDR_RX = EP_buff_offset[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
    if (ep_mps > 62) {
      ep_mps = (ep_mps + 31) & ~31;
      (pBUF_DSCR + ep_num)->COUNT_RX = ((ep_mps << 5) - 1) | 0x8000;
    } else {
      ep_mps = (ep_mps + 1)  & ~1;
      (pBUF_DSCR + ep_num)->COUNT_RX =   ep_mps << 9;
    }
  }

  switch (ep_type) {
    case (0):
      ep_reg = 0x0200;
      break;
    case (1):
      ep_reg = 0x0400;
      break;
    case (2):
      ep_reg = 0x0000;
      break;
    case (3):
      ep_reg = 0x0600;
      break;
  }

  if (ep_addr == 0U) {
    
    (*((volatile unsigned int *)(0x40005C00 + 4*(0)))) = 0x0200 | 0x3000;
  } else if (ep_addr != 0x80U){
    ep_reg |= ep_num;
    (*((volatile unsigned int *)(0x40005C00 + 4*(ep_num)))) = ep_reg;

    if (ep_dir != 0U) {                                   
      ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) = ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x0030 | 0x0040)) | 0x0080 | 0x8000);
      IN_EP_Status(ep_num, 0x0020);
    } else {                                              
      ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) = ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x3000 | 0x4000)) | 0x0080 | 0x8000);
      OUT_EP_Status(ep_num, 0x2000);
    }
  }

  return 0;
}








 
static int32_t USBD_EndpointUnconfigure (uint8_t ep_addr) {
  volatile ENDPOINT_t *ptr_ep;
  uint8_t              ep_num;
  _Bool                 ep_dir;

  ep_num = ((ep_addr) & (0x0F));
  if (ep_num > 8U) { return -1; }
  if (hw_powered == 0)            { return -1; }

  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  if (ptr_ep->active != 0U)           { return -2; }

  ep_dir = (ep_addr & (0x80)) == (0x80);

  if (ep_dir != 0U) {                                   
    ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) = ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x0030 | 0x0040)) | 0x0080 | 0x8000);
    IN_EP_Status(ep_num, 0x0000);
  } else {                                              
    ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) = ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x3000 | 0x4000)) | 0x0080 | 0x8000);
    OUT_EP_Status(ep_num, 0x0000);
  }

  
  memset((void *)(ptr_ep), 0, sizeof (ENDPOINT_t));

  return 0;
}











 
static int32_t USBD_EndpointStall (uint8_t ep_addr, _Bool stall) {
  volatile ENDPOINT_t *ptr_ep;
  uint8_t              ep_num;
  _Bool                 ep_dir;

  ep_num = ((ep_addr) & (0x0F));
  if (ep_num > 8U) { return -1; }
  if (hw_powered == 0)            { return -1; }

  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  if (ptr_ep->active != 0U)           { return -2; }

  ep_dir = (ep_addr & (0x80)) == (0x80);

  if (stall == 1) {
    if (ep_dir != 0U) {                                   
      IN_EP_Status(ep_num, 0x0010);                  
    } else {                                              
      OUT_EP_Status(ep_num, 0x1000);                 
    }
  } else {
    if (ep_dir != 0U) {                                   
      ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) = ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x0030 | 0x0040)) | 0x0080 | 0x8000);                                
      IN_EP_Status(ep_num, 0x0020);                    
    } else {                                              
      ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) = ((*((volatile unsigned int *)(0x40005C00 + 4*(((ep_num) & (0x0F)))))) & ((0x8000|0x0800|0x0600|0x0100|0x0080|0x000F) | 0x3000 | 0x4000)) | 0x0080 | 0x8000);                               
      OUT_EP_Status(ep_num, 0x2000);                   
    }
  }

  return 0;
}










 
static int32_t USBD_EndpointTransfer (uint8_t ep_addr, uint8_t *data, uint32_t num) {
  volatile ENDPOINT_t *ptr_ep;
  uint8_t              ep_num;
  _Bool                 ep_dir;

  ep_num = ((ep_addr) & (0x0F));
  if (ep_num > 8U) { return -1; }
  if (hw_powered == 0)            { return -1; }

  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];
  if (ptr_ep->active != 0U)           { return -2; }

  ep_dir = (ep_addr & (0x80)) == (0x80);

  ptr_ep->active = 1U;

  ptr_ep->data                  = data;
  ptr_ep->num                   = num;
  ptr_ep->num_transferred_total = 0U;
  ptr_ep->num_transferring      = 0U;

  if (ep_dir != 0U) {                                   
    USBD_EP_HW_Write (ep_addr);                         
  } else {                                              
    OUT_EP_Status(ep_num, 0x3000);                 
  }

  return 0;
}








 
static uint32_t USBD_EndpointTransferGetResult (uint8_t ep_addr) {

  if (((ep_addr) & (0x0F)) > 8U) { return 0U; }

  return (ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))].num_transferred_total);
}








 
static int32_t USBD_EndpointTransferAbort (uint8_t ep_addr) {
  volatile ENDPOINT_t *ptr_ep;
  uint8_t              ep_num;
  _Bool                 ep_dir;

  ep_num = ((ep_addr) & (0x0F));
  if (ep_num > 8U) { return -1; }
  if (hw_powered == 0)            { return -1; }

  ep_dir = (ep_addr & (0x80)) == (0x80);
  ptr_ep = &ep[((((ep_addr) & (0x0F)) * 2U) + (((ep_addr) >> 7) & 1U))];

  ptr_ep->num    = 0U;

  if (ep_dir != 0U) {                                   
    IN_EP_Status(ep_num, 0x0020);                    
  } else {                                              
    OUT_EP_Status(ep_num, 0x2000);                   
  }

  ptr_ep->active = 0U;

  return 0;
}





 
static uint16_t USBD_GetFrameNumber (void) {

  if (hw_powered == 0) { return 0U; }

  return ((*((volatile unsigned int *)(0x40005C00 + 0x48))) & 0x07FF);
}




 
void USB_LP_CAN1_RX0_IRQHandler (void)  {
  __packed uint16_t   *ptr_dest;
  volatile uint32_t   *ptr_src;
  volatile ENDPOINT_t *ptr_ep;
           uint32_t    istr, ep_num, val, i;

  istr = (*((volatile unsigned int *)(0x40005C00 + 0x44)));


  if (istr & 0x0400) {
    USBD_Reset();
    SignalDeviceEvent((1UL << 2));
    (*((volatile unsigned int *)(0x40005C00 + 0x44))) = ~0x0400;
  }


  if (istr & 0x0800) {
    (*((volatile unsigned int *)(0x40005C00 + 0x40))) |= 0x0800;
    usbd_state.active = 0U;
    SignalDeviceEvent((1UL << 4));
    (*((volatile unsigned int *)(0x40005C00 + 0x44))) = ~0x0800;
  }


  if (istr & 0x1000) {
    usbd_state.active = 1U;
    (*((volatile unsigned int *)(0x40005C00 + 0x40))) &= ~0x0800;
    SignalDeviceEvent((1UL << 5));
    (*((volatile unsigned int *)(0x40005C00 + 0x44))) = ~0x1000;
  }


  if (istr & 0x4000) {
    (*((volatile unsigned int *)(0x40005C00 + 0x44))) = ~0x4000;
  }


  if (istr & 0x2000) {
    (*((volatile unsigned int *)(0x40005C00 + 0x44))) = ~0x2000;
  }


  if ((istr = (*((volatile unsigned int *)(0x40005C00 + 0x44)))) & 0x8000) {


    ep_num = istr & 0x000F;

    val = (*((volatile unsigned int *)(0x40005C00 + 4*(ep_num))));
    if (val & 0x8000) {
      ptr_ep = &ep[((((ep_num) & (0x0F)) * 2U) + (((ep_num) >> 7) & 1U))];
      (*((volatile unsigned int *)(0x40005C00 + 4*(ep_num)))) = val & ~0x8000 & (0x8000|0x0800|0x0600|0x0100|0x0080|0x000F);


      if (val & 0x0800) {
        
        ptr_src  = (uint32_t *)(0x40006000 + 2*((pBUF_DSCR)->ADDR_RX));
        ptr_dest = (__packed uint16_t *)(setup_packet);
        for (i = 0U; i < 4U; i++) {
          *ptr_dest++ = *ptr_src++;
        }
        setup_received = 1U;
        SignalEndpointEvent(ep_num, (1UL << 0));
      } else {

        USBD_EP_HW_Read(ep_num);
        if (ptr_ep->num != 0U) {
          OUT_EP_Status(ep_num, 0x3000);
        } else {
          ptr_ep->active = 0U;
          SignalEndpointEvent(ep_num, (1UL << 1));
        }
      }
    }


    if (val & 0x0080) {
      ptr_ep = &ep[((((ep_num | (0x80)) & (0x0F)) * 2U) + (((ep_num | (0x80)) >> 7) & 1U))];
      (*((volatile unsigned int *)(0x40005C00 + 4*(ep_num)))) = val & ~0x0080 & (0x8000|0x0800|0x0600|0x0100|0x0080|0x000F);
      ptr_ep->num_transferred_total += ptr_ep->num_transferring;
      if (ptr_ep->num == 0U) {
        ptr_ep->data   = 0;
        ptr_ep->active = 0U;
        SignalEndpointEvent(ep_num | (0x80), (1UL << 2));
      } else {
        USBD_EP_HW_Write(ep_num | (0x80));
      }
    }
  }
}

ARM_DRIVER_USBD Driver_USBD0 = {
  USBD_GetVersion,
  USBD_GetCapabilities,
  USBD_Initialize,
  USBD_Uninitialize,
  USBD_PowerControl,
  USBD_DeviceConnect,
  USBD_DeviceDisconnect,
  USBD_DeviceGetState,
  USBD_DeviceRemoteWakeup,
  USBD_DeviceSetAddress,
  USBD_ReadSetupPacket,
  USBD_EndpointConfigure,
  USBD_EndpointUnconfigure,
  USBD_EndpointStall,
  USBD_EndpointTransfer,
  USBD_EndpointTransferGetResult,
  USBD_EndpointTransferAbort,
  USBD_GetFrameNumber
};
