#line 1 "RTE\\CMSIS\\RTX_Conf_CM.c"























 
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









































 












#line 63 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"







#line 81 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"

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






#line 27 "RTE\\CMSIS\\RTX_Conf_CM.c"
 



 
 











 






 






 






 






 






 






 







 

 
















 







 

 










 






 

 






 










 






 






 

 











 

 

 







 


 
 

 



 
 
 


void os_idle_demon (void) {
 
  for (;;) {
     
  }
}
 
#line 259 "RTE\\CMSIS\\RTX_Conf_CM.c"
 
 
 
 




 
extern osThreadId svcThreadGetId (void);
 


void os_error (uint32_t error_code) {
 
   
  switch (error_code) {
    case 1:
       
       
      break;
    case 2:
       
      break;
    case 3:
       
      break;
    case 4:
       
      break;
    default:
      break;
  }
  for (;;);
}
 



 
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"
























 


#pragma O3
#line 38 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"




 











typedef void    *OS_ID;
typedef uint32_t OS_TID;
typedef uint32_t OS_MUT[4];
typedef uint32_t OS_RESULT;






extern uint8_t   os_running;
extern OS_TID    rt_tsk_self    (void);
extern void      rt_mut_init    (OS_ID mutex);
extern OS_RESULT rt_mut_release (OS_ID mutex);
extern OS_RESULT rt_mut_wait    (OS_ID mutex, uint16_t timeout);




OS_RESULT _os_mut_release (uint32_t p, OS_ID mutex)                   __svc_indirect(0);
OS_RESULT _os_mut_wait    (uint32_t p, OS_ID mutex, uint16_t timeout) __svc_indirect(0);
#line 104 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"






 









#line 129 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"





extern uint16_t const os_maxtaskrun;
extern uint32_t const os_stackinfo;
extern uint32_t const os_rrobin;
extern uint32_t const os_trv;
extern uint8_t  const os_flags;

uint16_t const os_maxtaskrun = (8 + 1);
uint32_t const os_stackinfo  = (0<<28) | (1<<24) | ((3 + 2)<<16) | (250*4);
uint32_t const os_rrobin     = (1 << 16) | 20;
uint32_t const os_tickfreq   = 72000000;
uint16_t const os_tickus_i   = 72000000/1000000;
uint16_t const os_tickus_f   = (((uint64_t)(72000000-1000000*(72000000/1000000)))<<16)/1000000;
uint32_t const os_trv        = ((uint32_t)(((double)72000000*(double)1000)/1E6)-1);
uint8_t  const os_flags      = 1;

 
extern uint32_t const CMSIS_RTOS_API_Version;
__attribute__((used)) uint32_t const CMSIS_RTOS_API_Version = 0x10002U;
extern uint32_t const CMSIS_RTOS_RTX_Version;
__attribute__((used)) uint32_t const CMSIS_RTOS_RTX_Version = ((4<<16)|82);
extern uint32_t const os_clockrate;
__attribute__((used)) uint32_t const os_clockrate = 1000;
extern uint32_t const os_timernum;
__attribute__((used)) uint32_t const os_timernum  = 0U;

 
extern
uint32_t       mp_tcb[];
uint32_t mp_tcb[(((52)+3)/4)*((8 + 1)) + 3];
extern
uint16_t const mp_tcb_size;
uint16_t const mp_tcb_size = sizeof(mp_tcb);

 
extern
uint64_t       mp_stk[];
uint64_t mp_stk[(((250*4)+7)/8)*((8 + 1)-(3 + 2)+1) + 2];
extern
uint32_t const mp_stk_size;
uint32_t const mp_stk_size = sizeof(mp_stk);

 
extern
uint64_t       os_stack_mem[];
uint64_t       os_stack_mem[2+(3 + 2)+((4*(512+250+50))/8)];
extern
uint32_t const os_stack_sz;
uint32_t const os_stack_sz = sizeof(os_stack_mem);





 
extern
uint32_t       os_fifo[];
uint32_t       os_fifo[16*2+1];
extern
uint8_t  const os_fifo_size;
uint8_t  const os_fifo_size = 16;

 
extern
void *os_active_TCB[];
void *os_active_TCB[(8 + 1)];

 

extern void osTimerThread (void const *argument);
extern const osThreadDef_t os_thread_def_osTimerThread;
const osThreadDef_t os_thread_def_osTimerThread = { (osTimerThread), ((osPriority)(5-3)), (1), (4*50) };
extern
osThreadId osThreadId_osTimerThread;
osThreadId osThreadId_osTimerThread;
extern uint32_t os_messageQ_q_osTimerMessageQ[];
extern const osMessageQDef_t os_messageQ_def_osTimerMessageQ;
uint32_t os_messageQ_q_osTimerMessageQ[4+(4)] = { 0 }; const osMessageQDef_t os_messageQ_def_osTimerMessageQ = { (4), (os_messageQ_q_osTimerMessageQ) };
extern
osMessageQId osMessageQId_osTimerMessageQ;
osMessageQId osMessageQId_osTimerMessageQ;
#line 228 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"

 
extern
uint32_t       os_tmr; 
uint32_t       os_tmr = 0U; 
extern
uint32_t const *m_tmr;
uint32_t const *m_tmr = 0;
extern
uint16_t const mp_tmr_size;
uint16_t const mp_tmr_size = 0U;




 
static uint32_t std_libspace[(8 + 1)][96/4];
static OS_MUT   std_libmutex[8];
static uint32_t nr_mutex;
extern void  *__libspace_start;





 

#line 263 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"










 





 

void *__user_perthread_libspace (void);
void *__user_perthread_libspace (void) {
   
  uint32_t idx;

  idx = (os_running != 0U) ? rt_tsk_self() : 0U;
  if (idx == 0U) {
     
    return (&__libspace_start);
  }
  return ((void *)&std_libspace[idx-1]);
}

 

int _mutex_initialize (OS_ID *mutex);
int _mutex_initialize (OS_ID *mutex) {
   

  if (nr_mutex >= 8) {
     
    for (;;);
  }
  *mutex = &std_libmutex[nr_mutex++];
  rt_mut_init(*mutex);
  return (1);
}


 

__attribute__((used))
void _mutex_acquire (OS_ID *mutex);
void _mutex_acquire (OS_ID *mutex) {
   
  if (os_running) {
     
    _os_mut_wait((uint32_t)rt_mut_wait,*mutex,0xFFFFU);
  }
}


 

__attribute__((used))
void _mutex_release (OS_ID *mutex);
void _mutex_release (OS_ID *mutex) {
   
  if (os_running) {
     
    _os_mut_release((uint32_t)rt_mut_release,*mutex);
  }
}






 

#line 395 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"



 

 
extern int main (void);
extern
const osThreadDef_t os_thread_def_main;
const osThreadDef_t os_thread_def_main = {(os_pthread)main, osPriorityNormal, 1U, 4*250 };




#line 419 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"
__asm void _platform_post_lib_init (void) {

  IMPORT  os_thread_def_main
  IMPORT  osKernelInitialize
  IMPORT  osKernelStart
  IMPORT  osThreadCreate
  IMPORT  exit

  ADD     SP,#0x10
  BL      osKernelInitialize
  LDR     R0,=os_thread_def_main
  MOVS    R1,#0
  BL      osThreadCreate
  BL      osKernelStart
  BL      exit

  ALIGN
}


#line 555 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.6.0\\CMSIS\\RTOS\\RTX\\INC\\RTX_CM_lib.h"



 
#line 301 "RTE\\CMSIS\\RTX_Conf_CM.c"
 


 
