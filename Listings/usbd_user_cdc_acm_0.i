#line 1 "USBD_User_CDC_ACM_0.c"








 
 
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






 
#line 12 "USBD_User_CDC_ACM_0.c"
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



 

#line 13 "USBD_User_CDC_ACM_0.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 14 "USBD_User_CDC_ACM_0.c"
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"






 









#line 18 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 19 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"






 




#line 1 ".\\RTE\\_Target_1\\RTE_Components.h"







 







 


#line 37 ".\\RTE\\_Target_1\\RTE_Components.h"

#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"


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






#line 25 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"



#line 21 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_compiler.h"






 




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





#line 16 "USBD_User_CDC_ACM_0.c"
 

static   CDC_LINE_CODING        cdc_acm_line_coding = { 0U, 0U, 0U, 0U };
 
 

void USBD_CDC0_ACM_Initialize (void) {
  
	
	printf("USB init\n");
	
}
 
 

void USBD_CDC0_ACM_Uninitialize (void) {
  
	printf("USB deinit\n");
	
}
 
 

void USBD_CDC0_ACM_Reset (void) {
  
	printf("USB_CDC0_ACM_RESET\n");
}
 
 





_Bool USBD_CDC0_ACM_SendEncapsulatedCommand (const uint8_t *buf, uint16_t len) {
	printf("USB send Encapsulation Request Command\n");
  return 1;
}
 
 






_Bool USBD_CDC0_ACM_GetEncapsulatedResponse (uint16_t max_len, uint8_t **buf, uint16_t *len) {
	printf("USB get encapsulation response\n");
  return 1;
}
 
 




_Bool USBD_CDC0_ACM_SetLineCoding (const CDC_LINE_CODING *line_coding) {
  
	printf("---USB Set Line Coding---\n");
	printf("DTE rate bps\t\t%d\n", line_coding->dwDTERate);
	printf("No stop bits\t\t%d\n", line_coding->bCharFormat);
	printf("Parity type \t\t%d\n", line_coding->bParityType);
	printf("No Data Bits\t\t%d\n", line_coding->bDataBits);
	
  
  cdc_acm_line_coding = *line_coding;
 
  return 1;
}
 
 




_Bool USBD_CDC0_ACM_GetLineCoding (CDC_LINE_CODING *line_coding) {
	
	printf("USB get line coding\n");
  
  *line_coding = cdc_acm_line_coding;
 
  return 1;
}
 
 






_Bool USBD_CDC0_ACM_SetControlLineState (uint16_t state) {
  
	printf("USB set control line state\n");
 
  (void)(state);
 
  return 1;
}
 
 


void USBD_CDC0_ACM_DataReceived (uint32_t len) {
  
	

	char datain[8]= { 0 };
	USBD_CDC_ACM_ReadData( 0, datain, len );
	printf( "USB ACM Data Received(%d):%s", len, datain );

}
 
 

void USBD_CDC0_ACM_DataSent (void) {
  
	printf("USB ACM Data Sent\n");
}
