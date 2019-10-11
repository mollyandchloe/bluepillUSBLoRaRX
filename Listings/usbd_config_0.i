#line 1 "RTE\\USB\\USBD_Config_0.c"














 
























































































#line 1 ".\\RTE\\_Target_1\\RTE_Components.h"







 







 


#line 37 ".\\RTE\\_Target_1\\RTE_Components.h"

#line 105 "RTE\\USB\\USBD_Config_0.c"

#line 118 "RTE\\USB\\USBD_Config_0.c"

#line 131 "RTE\\USB\\USBD_Config_0.c"

#line 144 "RTE\\USB\\USBD_Config_0.c"

#line 1 "RTE\\USB\\USBD_Config_CDC_0.h"







 




































































































































































































































































































































#line 147 "RTE\\USB\\USBD_Config_0.c"
#line 157 "RTE\\USB\\USBD_Config_0.c"

#line 170 "RTE\\USB\\USBD_Config_0.c"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"






 

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






 
#line 10 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 11 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
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



 

#line 12 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_def.h"

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

#line 14 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"






 




 

 





 


 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 





 



 
#line 64 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 73 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 87 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 


 


 
#line 105 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 



 
 
 

 
 
 

 
 
 



 
 




 
 




 
 






 
 
 

 




 
 
#line 162 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 






 





 






 
 
#line 191 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 




 
#line 206 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"


 
#line 222 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 234 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 



 
 
 

 
 
 

 
 
 


 
 





 
 




 
 






 
 

 




 
 




 
#line 295 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 305 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 313 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 





 
#line 329 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"

 
#line 351 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_adc.h"



#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
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

#line 16 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
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






#line 17 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
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

#line 18 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"






 









#line 18 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 19 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usb_os.h"






 




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
#line 22 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
#line 23 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
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
#line 26 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usb.h"
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





#line 19 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usbd_lib.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usbd_lib.h"
#line 14 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usbd_lib.h"
#line 15 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usbd_lib.h"
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







#line 16 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\rl_usbd_lib.h"





typedef struct {
  uint8_t              *data;                               
  uint32_t              cnt;                                
} usbd_ep_data_t;


typedef struct {
  uint8_t               init;                               
  uint8_t               device_address;                     
  uint16_t              device_status;                      
  volatile uint8_t      configuration;                      
  uint8_t               interface;                          
  uint8_t               pad0[2];                            
  uint32_t              endpoint_mask;                      
  uint32_t              endpoint_halt;                      
  uint32_t              endpoint_no_halt_clr;               
  uint32_t              endpoint_active[32];                
  uint8_t               num_interfaces;                     
  uint8_t               high_speed;                         
  uint8_t               zlp;                                
  uint8_t               ext_handle;                         
  usbd_ep_data_t        ep0_data;                           
  USB_SETUP_PACKET      setup_packet;                       
  uint8_t              *buf;                                
  uint32_t              len;                                
} usbd_data_t;


typedef struct {
  ARM_DRIVER_USBD      *driver;                             
  uint8_t              *alt_setting;                        
  uint8_t              *ep0_buf;                            
  usbd_data_t          *data_ptr;                           
  uint8_t               bmattributes;                       
  uint8_t               hs;                                 
  uint16_t              if_num;                             
  uint8_t               ep_num;                             
  uint8_t               max_packet0;                        
  uint16_t              ser_num_str_len;                    
  uint8_t               vendor_code;                        
  uint8_t               pad;                                
  uint16_t              ep0_buf_size;                       
} const usbd_dev_t;


typedef struct {
  uint8_t               if_en;                              
  uint8_t               if_num;                             
  uint8_t               if_ep0_en;                          
  uint8_t               if_ep0_addr;                        
  uint8_t               if_ep1_en;                          
  uint8_t               if_ep1_addr;                        
  uint8_t               if_ep2_en;                          
  uint8_t               if_ep2_addr;                        
  uint8_t               if_ep3_en;                          
  uint8_t               if_ep3_addr;                        
  uint8_t               if_ep4_en;                          
  uint8_t               if_ep4_addr;                        
  uint8_t               if_ep5_en;                          
  uint8_t               if_ep5_addr;                        
  uint8_t               if_ep6_en;                          
  uint8_t               if_ep6_addr;                        
  uint8_t               if_ep7_en;                          
  uint8_t               if_ep7_addr;                        
} const usbd_cc_if_t;


typedef struct {
  uint8_t               dev_num;                            
  uint8_t               pad0;                               
  uint16_t              ep_msk;                             
  usbd_cc_if_t          cc[4];                              
} const usbd_custom_class_t;



typedef struct {
  uint8_t              *ms_ext_prop_descriptor[4];          
} usbd_cc_desc_t;


typedef struct {
  uint8_t               active;                             
  uint8_t               mute;                               
  uint16_t              vol_cur[2];                         
  uint16_t              vol_min[2];                         
  uint16_t              vol_max[2];                         
  uint16_t              vol_res[2];                         
  uint8_t               receive_active;                     
  uint8_t               reached_zero;                       
  uint8_t              *ptr_data_received;                  
  uint32_t              data_received_cnt;                  
  uint8_t              *ptr_data_read;                      
  uint32_t              data_read_cnt;                      
} usbd_adc_spkr_data_t;


typedef struct {
  uint8_t               active;                             
  uint8_t               mute;                               
  uint16_t              vol_cur[2];                         
  uint16_t              vol_min[2];                         
  uint16_t              vol_max[2];                         
  uint16_t              vol_res[2];                         
  uint8_t               send_active;                        
  uint8_t               pad0;                               
  uint8_t              *ptr_data_to_send;                   
  uint32_t              data_to_send_cnt;                   
  uint8_t              *ptr_data_sent;                      
  uint32_t              data_sent_cnt;                      
} usbd_adc_mic_data_t;


typedef struct {
  uint8_t              *data_buf;                           
  uint8_t               sif_num;                            
  uint8_t               fu_id;                              
  uint8_t               ep_iso;                             
  uint8_t               ch_num;                             
  uint32_t              data_freq;                          
  uint32_t              sample_sz;                          
  uint32_t              sample_res;                         
  uint32_t              data_buf_sz;                        
  uint16_t              max_packet_size;                    
  uint16_t              pad0;                               
} const usbd_adc_code_t;


typedef struct {
  usbd_adc_spkr_data_t *spkr_data_ptr;                      
  usbd_adc_code_t      *out_cfg;                            
  usbd_adc_mic_data_t  *mic_data_ptr;                       
  usbd_adc_code_t      *in_cfg;                             
  uint8_t               dev_num;                            
  uint8_t               cif_num;                            
  uint16_t              pad0;                               
} const usbd_adc_t;


typedef struct {
  uint8_t               send_active;                        
  uint8_t               send_zlp;                           
  uint8_t               receive_active;                     
  uint8_t               notify_active;                      
  uint8_t              *ptr_data_to_send;                   
  uint32_t              data_to_send_cnt;                   
  uint8_t              *ptr_data_sent;                      
  uint32_t              data_sent_cnt;                      
  uint8_t              *ptr_data_received;                  
  uint32_t              data_received_cnt;                  
  uint8_t              *ptr_data_read;                      
  uint32_t              data_read_cnt;                      
  uint32_t              notify_len;                         
  uint16_t              control_line_state;                 
  uint8_t               ncm_ntb_format;                     
  uint8_t               ncm_crc_mode;                       
  uint16_t              ncm_max_datagram_size;              
  uint16_t              pad0;                               
  uint32_t              ncm_ntb_input_size;                 
  uint32_t              ncm_in_ntb_seq;                     
  uint32_t              ncm_out_ntb_seq;                    
  uint32_t              ncm_addr_in_ndp;                    
  uint32_t              ncm_addr_out_ndp;                   
  uint32_t              ncm_in_datagram_index;              
  uint32_t              ncm_in_datagram_num;                
  uint32_t              ncm_out_datagram_index;             
  uint32_t              ncm_raw_out_len;                    
  uint32_t              ncm_ntb_in_len;                     
  uint32_t              ncm_ntb_in_buf_len[2];              
  uint32_t              ncm_ntb_out_buf_len[2];             
  CDC_NCM_NTB_PARAM     ncm_ntb_param;                      
} usbd_cdc_data_t;


typedef struct {
  uint8_t              *send_buf;                           
  uint8_t              *receive_buf;                        
  uint8_t              *notify_buf;                         
  uint8_t              *send_mps_buf;                       
  uint8_t              *receive_mps_buf;                    
  usbd_cdc_data_t      *data_ptr;                           
  uint8_t               dev_num;                            
  uint8_t               acm;                                
  uint8_t               rndis;                              
  uint8_t               cif_num;                            
  uint8_t               dif_num;                            
  uint8_t               ep_int_in;                          
  uint8_t               ep_bulk_in;                         
  uint8_t               ep_bulk_out;                        
  uint16_t              send_buf_sz;                        
  uint16_t              receive_buf_sz;                     
  uint16_t              max_packet_size [2];                
  uint16_t              max_packet_size1[2];                
  uint8_t               ncm_raw;                            
  uint8_t               ncm_in_buf_cnt;                     
  uint8_t               ncm_out_buf_cnt;                    
  uint8_t               ncm_ntb_formats;                    
  uint32_t              ncm_ntb_in_max_size;                
  uint32_t              ncm_ntb_out_max_size;               
  uint16_t              ncm_max_segment_size;               
  uint16_t              ncm_ndp_in_divisor;                 
  uint16_t              ncm_ndp_in_payload_reminder;        
  uint16_t              ncm_ndp_in_alignment;               
  uint16_t              ncm_ndp_out_divisor;                
  uint16_t              ncm_ndp_out_payload_reminder;       
  uint16_t              ncm_ndp_out_alignment;              
  uint16_t              pad1;                               
} const usbd_cdc_t;


typedef struct {
  uint8_t               protocol;                           
  _Bool                  data_out_async_req;                 
  uint16_t              polling_count;                      
  uint32_t              data_out_update_req_mask;           
  uint8_t              *ptr_data_out;                       
  uint8_t              *ptr_data_in;                        
  uint8_t              *ptr_data_feat;                      
  volatile uint16_t     data_out_to_send_len;               
  uint16_t              data_out_sent_len;                  
  uint16_t              data_in_rece_len;                   
  uint16_t              data_feat_rece_len;                 
  _Bool                  data_out_end_with_zlp_packet;       
  uint8_t               last_in_report;                     
  uint8_t               pad0[2];                            
} usbd_hid_data_t;


typedef struct {
  uint16_t             *idle_count;                         
  uint16_t             *idle_reload;                        
  uint8_t              *idle_set;                           
  uint8_t              *in_report;                          
  uint8_t              *out_report;                         
  uint8_t              *feat_report;                        
  usbd_hid_data_t      *data_ptr;                           
  uint8_t               dev_num;                            
  uint8_t               if_num;                             
  uint8_t               ep_int_in;                          
  uint8_t               ep_int_out;                         
  uint16_t              ep_int_in_interval        [2];      
  uint16_t              ep_int_in_max_packet_size [2];      
  uint16_t              ep_int_out_interval       [2];      
  uint16_t              ep_int_out_max_packet_size[2];      
  uint8_t               in_report_num;                      
  uint8_t               out_report_num;                     
  uint16_t              in_report_max_sz;                   
  uint16_t              out_report_max_sz;                  
  uint16_t              feat_report_max_sz;                 
} const usbd_hid_t;


typedef struct {
  uint8_t              *report_descriptor;                  
  uint16_t              report_descriptor_size;             
  uint16_t              hid_descriptor_offset;              
} usbd_hid_desc_t;


typedef struct {
  uint8_t               request_sense;                      
  uint8_t               pad0[3];                            
  uint32_t              block_size;                         
  uint32_t              block_count;                        
} usbd_msc_lun_data_t;


typedef struct {
  MSC_CBW               cbw;                                
  MSC_CSW               csw;                                
  uint32_t              block;                              
  uint32_t              offset;                             
  uint32_t              length;                             
  uint8_t              *block_buf;                          
  uint32_t              block_buf_size;                     
  uint32_t              bulk_len;                           
  uint32_t              bulk_req_len;                       
  _Bool                  mem_ok;                             
  uint8_t               bulk_stage;                         
  uint8_t               pad0;                               
  uint8_t               max_lun;                            
  usbd_msc_lun_data_t   lun[4];                             
} usbd_msc_data_t;


typedef struct {
  uint8_t              *bulk_buf;                           
  usbd_msc_data_t      *data_ptr;                           
  uint8_t               dev_num;                            
  uint8_t               if_num;                             
  uint8_t               ep_bulk_in;                         
  uint8_t               ep_bulk_out;                        
  uint32_t              bulk_buf_sz;                        
  uint16_t              max_packet_size[2];                 
  uint8_t               max_lun;                            
  uint8_t               pad0[3];                            
  uint8_t              *inquiry_data[4];                    
} const usbd_msc_t;


typedef struct {
  const uint8_t        *ep0_descriptor;                     
  const uint8_t        *device_descriptor;                  
  const uint8_t        *device_qualifier_fs;                
  const uint8_t        *device_qualifier_hs;                
  const uint8_t        *config_descriptor_fs;               
  const uint8_t        *config_descriptor_hs;               
  const uint8_t        *other_speed_config_descriptor_fs;   
  const uint8_t        *other_speed_config_descriptor_hs;   
  const uint8_t        *string_descriptor;                  
        uint8_t        *ser_num_string_descriptor;          
  const uint8_t        *ms_os_string_descriptor;            
  const uint8_t        *ms_os_ext_compat_id_descriptor;     
} usbd_desc_t;


#line 20 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"






 




#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"



 

#line 36 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 55 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 74 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 93 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"




 

#line 489 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 880 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1271 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1662 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"




 

#line 1676 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1685 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1694 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1703 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"




 

#line 1728 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1748 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1768 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1788 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"




 

#line 1847 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1901 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 1955 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 2009 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"




 

#line 2034 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 2054 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 2074 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 2094 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_compatibility.h"

#line 22 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 24 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
#line 25 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"



 










 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"






 








#line 1051 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 2087 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 3123 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4160 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4168 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4300 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4432 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4564 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4696 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4703 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 4933 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 5163 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 5393 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 5623 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 5853 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6083 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6313 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6543 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6552 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6668 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6784 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 6900 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 7016 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"






#line 7137 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 7253 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 7369 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 7485 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"











#line 7503 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 7660 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"

#line 7667 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_0.h"











#line 44 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_dev_0.c"






 



#line 12 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_dev_0.c"


extern  ARM_DRIVER_USBD  Driver_USBD0;

extern 
uint8_t     usbd0_alt_setting  [((0+0+0+0)+(0+0+0+0)+(2 +0 +0 +0 +0 +0 +0 +0)+(0 +0 +0 +0)+(0 +0 +0 +0))];
uint8_t     usbd0_alt_setting  [((0+0+0+0)+(0+0+0+0)+(2 +0 +0 +0 +0 +0 +0 +0)+(0 +0 +0 +0)+(0 +0 +0 +0))];
extern 
uint8_t     usbd0_ep0_buf      [(((8)+31)/32)*32];
uint8_t     usbd0_ep0_buf      [(((8)+31)/32)*32] __attribute__((aligned(32)));
extern 
usbd_data_t usbd0_data;
usbd_data_t usbd0_data;
extern 
usbd_dev_t  usbd0_dev;
usbd_dev_t  usbd0_dev      = {
                                       &Driver_USBD0,
                                        usbd0_alt_setting,
                                        usbd0_ep0_buf,
                                       &usbd0_data,
                                        0xA0,
                                        0,
                                        ((0+0+0+0)+(0+0+0+0)+(2 +0 +0 +0 +0 +0 +0 +0)+(0 +0 +0 +0)+(0 +0 +0 +0)),
                                        ((0+0+0+0)+(0+0+0+0)+((1+2) +0 +0 +0 +0 +0 +0 +0)+(0 +0 +0 +0)+(0 +0 +0 +0)),
                                        8,
                                        (16),
                                        (1),
                                        0U,
                                        (8)
                                      };



#line 70 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_dev_0.c"
extern const osThreadDef_t os_thread_def_USBD0_Core_Thread;
const osThreadDef_t os_thread_def_USBD0_Core_Thread = { (USBD0_Core_Thread), (osPriorityAboveNormal), (1U), (512) };


#line 48 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"





 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"






 








#line 1051 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 2087 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 3123 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4160 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4168 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4300 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4432 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4564 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4696 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4703 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 4933 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 5163 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 5393 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 5623 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 5853 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6083 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6313 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6543 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6552 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6668 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6784 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 6900 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 7016 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"






#line 7137 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 7253 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 7369 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 7485 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"











#line 7503 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 7660 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"

#line 7667 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_1.h"











#line 58 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"









 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"






 








#line 1051 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 2087 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 3123 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4160 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4168 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4300 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4432 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4564 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4696 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4703 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 4933 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 5163 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 5393 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 5623 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 5853 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6083 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6313 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6543 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6552 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6668 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6784 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 6900 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 7016 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"






#line 7137 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 7253 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 7369 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 7485 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"











#line 7503 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 7660 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"

#line 7667 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_2.h"











#line 72 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"









 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"






 








#line 1051 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 2087 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 3123 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4160 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4168 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4300 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4432 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4564 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4696 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4703 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 4933 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 5163 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 5393 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 5623 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 5853 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6083 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6313 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6543 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6552 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6668 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6784 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 6900 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 7016 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"






#line 7137 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 7253 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 7369 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 7485 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"











#line 7503 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 7660 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"

#line 7667 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_def_3.h"











#line 86 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"









 



#line 108 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"



#line 124 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"



#line 147 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"



#line 240 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 331 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 422 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 513 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


#line 670 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 



extern void *usbd_core_thread_id         [(1 + 0 + 0 + 0)];
       void *usbd_core_thread_id         [(1 + 0 + 0 + 0)];

extern void *usbd_driver_semaphore_id    [(1 + 0 + 0 + 0)];
       void *usbd_driver_semaphore_id    [(1 + 0 + 0 + 0)];

extern void *usbd_driver_ep_semaphore_id [(1 + 0 + 0 + 0)*((2) + 1)*2U];
       void *usbd_driver_ep_semaphore_id [(1 + 0 + 0 + 0)*((2) + 1)*2U];


extern  usbd_dev_t      usbd0_dev;
#line 699 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

extern 
const uint8_t usbd_dev_num;
const uint8_t usbd_dev_num = (1 + 0 + 0 + 0);

extern usbd_dev_t * const usbd_dev_ptr[(1 + 0 + 0 + 0)];
       usbd_dev_t * const usbd_dev_ptr[(1 + 0 + 0 + 0)] = {

       &usbd0_dev
#line 718 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};








 

#line 749 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"





#line 1098 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 

#line 1124 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"



#line 1543 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 

#line 1565 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1606 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"





extern 
void                             *usbd_cdc_int_thread_id      [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];
void                             *usbd_cdc_int_thread_id      [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];

extern 
void                             *usbd_cdc_bulk_thread_id     [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];
void                             *usbd_cdc_bulk_thread_id     [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];




extern 
uint8_t usbd_cdc0_send_buf       [128];
uint8_t usbd_cdc0_send_buf       [128]           __attribute__((aligned(4)));
extern 
uint8_t usbd_cdc0_receive_buf    [256];
uint8_t usbd_cdc0_receive_buf    [256]        __attribute__((aligned(4)));
extern 
uint8_t usbd_cdc0_notify_buf     [10];
uint8_t usbd_cdc0_notify_buf     [10]                                    __attribute__((aligned(4)));
extern 
uint8_t usbd_cdc0_send_mps_buf   [(((64)>(512)?(64):(512)))];
uint8_t usbd_cdc0_send_mps_buf   [(((64)>(512)?(64):(512)))]                 __attribute__((aligned(4)));
extern 
uint8_t usbd_cdc0_receive_mps_buf[(((((((64)>(512)?(64):(512))))+31)/32)*32)];
uint8_t usbd_cdc0_receive_mps_buf[(((((((64)>(512)?(64):(512))))+31)/32)*32)]          __attribute__((aligned(32)));
#line 1666 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1713 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1760 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1807 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1854 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1901 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1948 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 1995 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

extern 
const uint8_t   usbd_cdc_num;
const uint8_t   usbd_cdc_num =          (1 + 0 + 0 + 0 + 0 + 0 + 0 + 0);
extern 
usbd_cdc_data_t usbd_cdc_data          [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];
usbd_cdc_data_t usbd_cdc_data          [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];
extern 
usbd_cdc_t      usbd_cdc               [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];
usbd_cdc_t      usbd_cdc               [(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)] = {

                                      {




                                        usbd_cdc0_send_buf,
                                        usbd_cdc0_receive_buf,

                                        usbd_cdc0_notify_buf,




                                        usbd_cdc0_send_mps_buf,
                                        usbd_cdc0_receive_mps_buf,

                                       &usbd_cdc_data[0],
                                        0,
                                        ((2==2)),
                                        (((2==2)&&((0U)==255))),
                                        ((0+0+0+0)+(0+0+0+0)),
                                        (((0+0+0+0)+(0+0+0+0))+1),
                                        1,
                                        2,
                                        2,

                                        128,
                                        256,




                                      { 16,  16  },
                                      { 64, 512 },

                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0,
                                        0
#line 2071 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
                                      }
#line 2549 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern usbd_cdc_t * const usbd_cdc_ptr[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)];
       usbd_cdc_t * const usbd_cdc_ptr[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)] = {

       &usbd_cdc[0]
#line 2576 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};








 






#line 2612 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"





#line 2835 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 

#line 2853 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"






#line 2879 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"



#line 3093 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"






 

#line 10 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
#line 11 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"

#line 13 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"













extern const osThreadDef_t os_thread_def_USBD0_Core_Thread;
#line 37 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"

static const osThreadDef_t * const usbd_core_thread_def_ptr[(1 + 0 + 0 + 0)] = {

    &os_thread_def_USBD0_Core_Thread
#line 51 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
};



#line 624 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"

#line 658 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"



extern const osThreadDef_t os_thread_def_USBD_CDC0_Int_Thread;
const osThreadDef_t os_thread_def_USBD_CDC0_Int_Thread = { (USBD_CDC0_Int_Thread), (osPriorityAboveNormal), (1U), (512) };
extern const osThreadDef_t os_thread_def_USBD_CDC0_Bulk_Thread;
const osThreadDef_t os_thread_def_USBD_CDC0_Bulk_Thread = { (USBD_CDC0_Bulk_Thread), (osPriorityAboveNormal), (1U), (512) };
#line 708 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"

static const osThreadDef_t * const usbd_cdc_int_thread_def_ptr[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)] = {

    &os_thread_def_USBD_CDC0_Int_Thread
#line 734 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
};

static const osThreadDef_t * const usbd_cdc_bulk_thread_def_ptr[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)] = {

    &os_thread_def_USBD_CDC0_Bulk_Thread
#line 761 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
};


#line 797 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"

#line 831 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"


#line 866 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"




extern uint32_t os_semaphore_cb_usbd0_driver_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_semaphore = { (os_semaphore_cb_usbd0_driver_semaphore) };

extern uint32_t os_semaphore_cb_usbd0_driver_ep0out_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep0out_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_ep0out_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep0out_semaphore = { (os_semaphore_cb_usbd0_driver_ep0out_semaphore) };
extern uint32_t os_semaphore_cb_usbd0_driver_ep0in_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep0in_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_ep0in_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep0in_semaphore = { (os_semaphore_cb_usbd0_driver_ep0in_semaphore) };


extern uint32_t os_semaphore_cb_usbd0_driver_ep1out_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep1out_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_ep1out_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep1out_semaphore = { (os_semaphore_cb_usbd0_driver_ep1out_semaphore) };
extern uint32_t os_semaphore_cb_usbd0_driver_ep1in_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep1in_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_ep1in_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep1in_semaphore = { (os_semaphore_cb_usbd0_driver_ep1in_semaphore) };


extern uint32_t os_semaphore_cb_usbd0_driver_ep2out_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep2out_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_ep2out_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep2out_semaphore = { (os_semaphore_cb_usbd0_driver_ep2out_semaphore) };
extern uint32_t os_semaphore_cb_usbd0_driver_ep2in_semaphore[2]; extern const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep2in_semaphore;
uint32_t os_semaphore_cb_usbd0_driver_ep2in_semaphore[2] = { 0 }; const osSemaphoreDef_t os_semaphore_def_usbd0_driver_ep2in_semaphore = { (os_semaphore_cb_usbd0_driver_ep2in_semaphore) };
#line 1269 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"

static const osSemaphoreDef_t * const usbd_driver_semaphore_def_ptr[(1 + 0 + 0 + 0)] = {

    &os_semaphore_def_usbd0_driver_semaphore
#line 1283 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
};

static const osSemaphoreDef_t * const usbd_driver_ep_semaphore_def_ptr[(1 + 0 + 0 + 0)][((2) + 1) * 2U] = {

    {

      &os_semaphore_def_usbd0_driver_ep0out_semaphore


    , &os_semaphore_def_usbd0_driver_ep1out_semaphore


    , &os_semaphore_def_usbd0_driver_ep2out_semaphore
#line 1337 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
    , &os_semaphore_def_usbd0_driver_ep0in_semaphore


    , &os_semaphore_def_usbd0_driver_ep1in_semaphore


    , &os_semaphore_def_usbd0_driver_ep2in_semaphore
#line 1384 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
    }
#line 1686 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"
};

#line 1721 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_cmsis_rtos1.c"










void *USBD_ThreadCreate (usbdThread_t thread, uint8_t index) {
  (void)index;

  switch (thread) {
    case usbdThreadCore:
      if (index >= (1 + 0 + 0 + 0)) { return 0; }
      return ((void *)osThreadCreate (usbd_core_thread_def_ptr[index],            0));

    case usbdThreadCC:




      return 0;


    case usbdThreadADC:




      return 0;


    case usbdThreadCDC_Int:

      if (index >= (1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)) { return 0; }
      return ((void *)osThreadCreate (usbd_cdc_int_thread_def_ptr[index],         0));



    case usbdThreadCDC_Bulk:

      if (index >= (1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)) { return 0; }
      return ((void *)osThreadCreate (usbd_cdc_bulk_thread_def_ptr[index],        0));




    case usbdThreadHID:




      return 0;


    case usbdThreadMSC:




      return 0;

  }
  return 0;
}






int32_t USBD_ThreadTerminate (void *thread_hndl) {
  if (thread_hndl == 0) { return -1; }
  return (-osThreadTerminate ((osThreadId)thread_hndl));
}






int32_t USBD_Delay (uint32_t millisec) {
  return (-osDelay (millisec));
}






void *USBD_TimerCreate (uint8_t instance) {




  (void)instance;
  return 0;

}






int32_t USBD_TimerStart (void *timer_hndl, uint32_t millisec) {
  if (timer_hndl == 0) { return -1; }
  return (-osTimerStart ((osTimerId)timer_hndl, millisec));
}






int32_t USBD_TimerStop (void *timer_hndl) {
  if (timer_hndl == 0) { return -1; }
  return (-osTimerStop ((osTimerId)timer_hndl));
}






int32_t USBD_TimerDelete (void *timer_hndl) {
  if (timer_hndl == 0) { return -1; }
  return (-osTimerDelete ((osTimerId)timer_hndl));
}







uint32_t USBD_ThreadFlagsSet (void *thread_hndl, uint32_t flags) {
  if (thread_hndl == 0) { return 0x80000000U; }
  return ((uint32_t)osSignalSet ((osThreadId)thread_hndl, (int32_t)flags));
}







uint32_t USBD_ThreadFlagsWait (uint32_t millisec) {
  osEvent event;

  event = osSignalWait (0U, millisec);
  if (event.status == osEventSignal) {
    return ((uint32_t)event.value.signals);
  } else if (event.status == osEventTimeout) {
    return 0U;
  } else {
    return 0x80000000U;
  }
}








void *USBD_SemaphoreCreate (usbdSemaphore_t semaphore, uint8_t index1, uint8_t index2) {
  switch (semaphore) {
    case usbdSemaphoreCore:
      if (index1 >= (1 + 0 + 0 + 0))       { return 0; }
      return ((void *)osSemaphoreCreate (usbd_driver_semaphore_def_ptr[index1],            1U));

    case usbdSemaphoreEndpoint:
      if (index1 >=  (1 + 0 + 0 + 0))      { return 0; }
      if (index2 >= (((2) + 1) * 2U)) { return 0; }
      return ((void *)osSemaphoreCreate (usbd_driver_ep_semaphore_def_ptr[index1][index2], 1U));

    case usbdSemaphoreHID:




      (void)semaphore;
      (void) index1;
      (void)index2;
      return 0;

  }
  return 0;
}







int32_t USBD_SemaphoreAcquire (void *semaphore_hndl, uint32_t millisec) {
  int32_t result;

  if (semaphore_hndl == 0) { return -1; }
  result = osSemaphoreWait ((osSemaphoreId)semaphore_hndl, millisec);
  if (result == 1) {
    return  0;
  } else {
    return -1;
  }
}






int32_t USBD_SemaphoreRelease (void *semaphore_hndl) {
  if (semaphore_hndl == 0) { return -1; }
  return (-osSemaphoreRelease ((osSemaphoreId)semaphore_hndl));
}






int32_t USBD_SemaphoreDelete (void *semaphore_hndl) {
  if (semaphore_hndl == 0) { return -1; }
  return (-osSemaphoreDelete ((osSemaphoreId)semaphore_hndl));
}
#line 3103 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"







 



extern 
const   uint8_t     usbd_ep_max_num;
const   uint8_t     usbd_ep_max_num =                    ((2) + 1);
extern
const   void **usbd_ep_thread_id_ptr[(1 + 0 + 0 + 0) * ((2) + 1)];
const   void **usbd_ep_thread_id_ptr[(1 + 0 + 0 + 0) * ((2) + 1)] = {

        (void *)&usbd_core_thread_id[0], (void *)&usbd_cdc_int_thread_id[0] , (void *)&usbd_cdc_bulk_thread_id[0]
#line 3132 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};



extern  void    USBD_SignalDeviceEvent   (uint8_t  device, uint32_t event);
extern  void    USBD_SignalEndpointEvent (uint8_t  device, uint8_t ep_addr, uint32_t event);

        void    USBD0_SignalDeviceEvent  (uint32_t event);
        void    USBD0_SignalDeviceEvent  (uint32_t event)                    { USBD_SignalDeviceEvent  (0, event);            }
        void    USBD0_SignalEndpointEvent(uint8_t  ep_addr, uint32_t event);
        void    USBD0_SignalEndpointEvent(uint8_t  ep_addr, uint32_t event)  { USBD_SignalEndpointEvent(0, ep_addr, event);   }
#line 3162 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

extern 
ARM_USBD_SignalDeviceEvent_t const usbd_cb_device_event_ptr[(1 + 0 + 0 + 0)];
ARM_USBD_SignalDeviceEvent_t const usbd_cb_device_event_ptr[(1 + 0 + 0 + 0)]   = {

        USBD0_SignalDeviceEvent
#line 3178 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};

extern 
ARM_USBD_SignalEndpointEvent_t const usbd_cb_endpoint_event_ptr[(1 + 0 + 0 + 0)];
ARM_USBD_SignalEndpointEvent_t const usbd_cb_endpoint_event_ptr[(1 + 0 + 0 + 0)] = {

        USBD0_SignalEndpointEvent
#line 3195 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};

extern 
ARM_DRIVER_VERSION    usbd_drv_version [(1 + 0 + 0 + 0)];
ARM_DRIVER_VERSION    usbd_drv_version [(1 + 0 + 0 + 0)];
extern 
ARM_USBD_CAPABILITIES usbd_capabilities[(1 + 0 + 0 + 0)];
ARM_USBD_CAPABILITIES usbd_capabilities[(1 + 0 + 0 + 0)];



        _Bool              USBD_Endpoint0_ReqGetExtProp_CC                 (uint8_t device, const uint8_t **pD);
        _Bool              USBD_Endpoint0_ReqGetExtProp_CC                 (uint8_t device, const uint8_t **pD)                                 { (void)device; (void)pD; return 0; }
        usbdRequestStatus USBD_Class_Endpoint0_SetupPacketReceived        (uint8_t device);
        usbdRequestStatus USBD_Class_Endpoint0_SetupPacketReceived        (uint8_t device)                                                     { (void)device; return usbdRequestNotProcessed; }
        void              USBD_Class_Endpoint0_SetupPacketProcessed       (uint8_t device);
        void              USBD_Class_Endpoint0_SetupPacketProcessed       (uint8_t device)                                                     { (void)device;                                 }
        usbdRequestStatus USBD_Class_Endpoint0_OutDataReceived            (uint8_t device);
        usbdRequestStatus USBD_Class_Endpoint0_OutDataReceived            (uint8_t device)                                                     { (void)device; return usbdRequestNotProcessed; }
        usbdRequestStatus USBD_Class_Endpoint0_InDataSent                 (uint8_t device);
        usbdRequestStatus USBD_Class_Endpoint0_InDataSent                 (uint8_t device)                                                     { (void)device; return usbdRequestNotProcessed; }
#line 3551 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


        _Bool      USBD_Endpoint0_Setup_ADC_ReqToIF    (uint8_t device);
        _Bool      USBD_Endpoint0_Setup_ADC_ReqToIF    (uint8_t device)               { (void)device; return 0; }
        _Bool      USBD_Endpoint0_Out_ADC_ReqToIF      (uint8_t device);
        _Bool      USBD_Endpoint0_Out_ADC_ReqToIF      (uint8_t device)               { (void)device; return 0; }
        _Bool      USBD_Endpoint0_Setup_ADC_ReqToEP    (uint8_t device);
        _Bool      USBD_Endpoint0_Setup_ADC_ReqToEP    (uint8_t device)               { (void)device; return 0; }
        _Bool      USBD_Endpoint0_Out_ADC_ReqToEP      (uint8_t device);
        _Bool      USBD_Endpoint0_Out_ADC_ReqToEP      (uint8_t device)               { (void)device; return 0; }
#line 3816 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 3823 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
__attribute__((weak))  void      USBD_CDC0_ACM_Initialize         (void)                         { }
__attribute__((weak))  void      USBD_CDC0_ACM_Uninitialize       (void)                         { }
__attribute__((weak))  void      USBD_CDC0_ACM_Reset              (void)                         { }
__attribute__((weak))  _Bool      USBD_CDC0_ACM_SendEncapsulatedCommand (            const uint8_t  *buf, uint16_t  len)  {                (void)buf; (void)len; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_ACM_GetEncapsulatedResponse (uint16_t max_len, uint8_t **buf, uint16_t *len)  { (void)max_len; (void)buf; (void)len; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_ACM_SetLineCoding      (const CDC_LINE_CODING *line_coding) { (void)line_coding; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_ACM_GetLineCoding      (      CDC_LINE_CODING *line_coding) { (void)line_coding; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_ACM_SetControlLineState(uint16_t state)               { (void)state; return 0; }
__attribute__((weak))  void      USBD_CDC0_ACM_DataReceived       (uint32_t len)                 { (void)len; }
__attribute__((weak))  void      USBD_CDC0_ACM_DataSent           (void)                         { }
__attribute__((weak))  void      USBD_CDC0_NCM_Initialize         (void)                         { }
__attribute__((weak))  void      USBD_CDC0_NCM_Uninitialize       (void)                         { }
__attribute__((weak))  void      USBD_CDC0_NCM_Reset              (void)                         { }
__attribute__((weak))  void      USBD_CDC0_NCM_Start              (void)                         { }
__attribute__((weak))  void      USBD_CDC0_NCM_Stop               (void)                         { }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetEthernetMulticastFilters             (const uint8_t *addr_list, uint16_t num_of_filters)                                   { (void)addr_list; (void)num_of_filters; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetEthernetPowerManagementPatternFilter (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size) { (void)filter_number; (void)pattern_filter; (void)pattern_filter_size; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetEthernetPowerManagementPatternFilter (uint16_t filter_number, uint16_t *pattern_active)                                    { (void)filter_number; (void)pattern_active; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetEthernetPacketFilter                 (uint16_t packet_filter_bitmap)                                                       { (void)packet_filter_bitmap; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetEthernetStatistic                    (uint16_t feature_selector, uint32_t *data)                                           { (void)feature_selector, (void)data; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetNtbParameters   (CDC_NCM_NTB_PARAM *ntb_params){ (void)ntb_params; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetNetAddress      (uint8_t *addr)                { (void)addr; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetNetAddress      (const uint8_t *addr)          { (void)addr; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetNtbFormat       (uint16_t *ntb_format)         { (void)ntb_format; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetNtbFormat       (uint16_t  ntb_format)         { (void)ntb_format; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetNtbInputSize    (uint32_t *ntb_input_size)     { (void)ntb_input_size; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetNtbInputSize    (uint32_t  ntb_input_size)     { (void)ntb_input_size; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetMaxDatagramSize (uint16_t *max_datagram_size)  { (void)max_datagram_size; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetMaxDatagramSize (uint16_t  max_datagram_size)  { (void)max_datagram_size; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_GetCrcMode         (uint16_t *mode)               { (void)mode; return 0; }
__attribute__((weak))  _Bool      USBD_CDC0_NCM_SetCrcMode         (uint16_t  mode)               { (void)mode; return 0; }
__attribute__((weak))  void      USBD_CDC0_NCM_NTB_IN_Sent        (void)                         { }
__attribute__((weak))  void      USBD_CDC0_NCM_NTB_OUT_Received   (void)                         { }
#line 4101 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

extern 
void (* const fpUSBD_CDC_ACM_Initialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_ACM_Initialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_ACM_Initialize
#line 4127 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_ACM_Uninitialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_ACM_Uninitialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_ACM_Uninitialize
#line 4153 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_ACM_Reset[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_ACM_Reset[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_ACM_Reset
#line 4179 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_ACM_SendEncapsulatedCommand[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const uint8_t *buf, uint16_t len);
_Bool (* const fpUSBD_CDC_ACM_SendEncapsulatedCommand[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const uint8_t *buf, uint16_t len) = {
        USBD_CDC0_ACM_SendEncapsulatedCommand
#line 4205 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_ACM_GetEncapsulatedResponse[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t max_len, uint8_t **buf, uint16_t *len);
_Bool (* const fpUSBD_CDC_ACM_GetEncapsulatedResponse[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t max_len, uint8_t **buf, uint16_t *len) = {
        USBD_CDC0_ACM_GetEncapsulatedResponse
#line 4231 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_ACM_SetLineCoding[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const CDC_LINE_CODING *line_coding);
_Bool (* const fpUSBD_CDC_ACM_SetLineCoding[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const CDC_LINE_CODING *line_coding) = {
        USBD_CDC0_ACM_SetLineCoding
#line 4257 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_ACM_GetLineCoding[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (CDC_LINE_CODING *line_coding);
_Bool (* const fpUSBD_CDC_ACM_GetLineCoding[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (CDC_LINE_CODING *line_coding) = {
        USBD_CDC0_ACM_GetLineCoding
#line 4283 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_ACM_SetControlLineState[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t ctrl_bmp);
_Bool (* const fpUSBD_CDC_ACM_SetControlLineState[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t ctrl_bmp) = {
        USBD_CDC0_ACM_SetControlLineState
#line 4309 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_ACM_DataReceived[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint32_t len);
void (* const fpUSBD_CDC_ACM_DataReceived[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint32_t len) = {
        USBD_CDC0_ACM_DataReceived
#line 4335 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_ACM_DataSent[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_ACM_DataSent[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_ACM_DataSent
#line 4361 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_Initialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_Initialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_Initialize
#line 4387 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_Uninitialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_Uninitialize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_Uninitialize
#line 4413 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_Reset[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_Reset[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_Reset
#line 4439 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_Start[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_Start[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_Start
#line 4465 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_Stop[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_Stop[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_Stop
#line 4491 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetEthernetMulticastFilters[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const uint8_t *addr_list, uint16_t num_of_filters);
_Bool (* const fpUSBD_CDC_NCM_SetEthernetMulticastFilters[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const uint8_t *addr_list, uint16_t num_of_filters) = {
        USBD_CDC0_NCM_SetEthernetMulticastFilters
#line 4517 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetEthernetPowerManagementPatternFilter[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size);
_Bool (* const fpUSBD_CDC_NCM_SetEthernetPowerManagementPatternFilter[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t filter_number, const uint8_t *pattern_filter, uint16_t pattern_filter_size) = {
        USBD_CDC0_NCM_SetEthernetPowerManagementPatternFilter
#line 4543 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetEthernetPowerManagementPatternFilter[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t filter_number, uint16_t *pattern_active);
_Bool (* const fpUSBD_CDC_NCM_GetEthernetPowerManagementPatternFilter[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t filter_number, uint16_t *pattern_active) = {
        USBD_CDC0_NCM_GetEthernetPowerManagementPatternFilter
#line 4569 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetEthernetPacketFilter[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t packet_filter_bitmap);
_Bool (* const fpUSBD_CDC_NCM_SetEthernetPacketFilter[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t packet_filter_bitmap) = {
        USBD_CDC0_NCM_SetEthernetPacketFilter
#line 4595 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetEthernetStatistic[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t feature_selector, uint32_t *data);
_Bool (* const fpUSBD_CDC_NCM_GetEthernetStatistic[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t feature_selector, uint32_t *data) = {
        USBD_CDC0_NCM_GetEthernetStatistic
#line 4621 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetNtbParameters[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (CDC_NCM_NTB_PARAM *ntb_params);
_Bool (* const fpUSBD_CDC_NCM_GetNtbParameters[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (CDC_NCM_NTB_PARAM *ntb_params) = {
        USBD_CDC0_NCM_GetNtbParameters
#line 4647 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetNetAddress[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint8_t *addr);
_Bool (* const fpUSBD_CDC_NCM_GetNetAddress[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint8_t *addr) = {
        USBD_CDC0_NCM_GetNetAddress
#line 4673 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetNetAddress[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const uint8_t *addr);
_Bool (* const fpUSBD_CDC_NCM_SetNetAddress[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (const uint8_t *addr) = {
        USBD_CDC0_NCM_SetNetAddress
#line 4699 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetNtbFormat[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t *ntb_format);
_Bool (* const fpUSBD_CDC_NCM_GetNtbFormat[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t *ntb_format) = {
        USBD_CDC0_NCM_GetNtbFormat
#line 4725 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetNtbFormat[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t ntb_format);
_Bool (* const fpUSBD_CDC_NCM_SetNtbFormat[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t ntb_format) = {
        USBD_CDC0_NCM_SetNtbFormat
#line 4751 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetNtbInputSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint32_t *ntb_input_size);
_Bool (* const fpUSBD_CDC_NCM_GetNtbInputSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint32_t *ntb_input_size) = {
        USBD_CDC0_NCM_GetNtbInputSize
#line 4777 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetNtbInputSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint32_t ntb_input_size);
_Bool (* const fpUSBD_CDC_NCM_SetNtbInputSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint32_t ntb_input_size) = {
        USBD_CDC0_NCM_SetNtbInputSize
#line 4803 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetMaxDatagramSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t *max_datagram_size);
_Bool (* const fpUSBD_CDC_NCM_GetMaxDatagramSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t *max_datagram_size) = {
        USBD_CDC0_NCM_GetMaxDatagramSize
#line 4829 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetMaxDatagramSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t max_datagram_size);
_Bool (* const fpUSBD_CDC_NCM_SetMaxDatagramSize[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t max_datagram_size) = {
        USBD_CDC0_NCM_SetMaxDatagramSize
#line 4855 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_GetCrcMode[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t *mode);
_Bool (* const fpUSBD_CDC_NCM_GetCrcMode[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t *mode) = {
        USBD_CDC0_NCM_GetCrcMode
#line 4881 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
_Bool (* const fpUSBD_CDC_NCM_SetCrcMode[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t mode);
_Bool (* const fpUSBD_CDC_NCM_SetCrcMode[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (uint16_t mode) = {
        USBD_CDC0_NCM_SetCrcMode
#line 4907 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_NTB_IN_Sent[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_NTB_IN_Sent[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_NTB_IN_Sent
#line 4933 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_CDC_NCM_NTB_OUT_Received[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_CDC_NCM_NTB_OUT_Received[(1 + 0 + 0 + 0 + 0 + 0 + 0 + 0)]) (void) = {
        USBD_CDC0_NCM_NTB_OUT_Received
#line 4959 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};



        _Bool      USBD_Endpoint0_ReqGetDescriptor_HID (uint8_t device, uint8_t **pD, uint32_t *len);
        _Bool      USBD_Endpoint0_ReqGetDescriptor_HID (uint8_t device, uint8_t **pD, uint32_t *len)                                { (void)device; (void)pD; (void)len; return 0; }
        _Bool      USBD_Endpoint0_Setup_HID_ReqToIF    (uint8_t device);
        _Bool      USBD_Endpoint0_Setup_HID_ReqToIF    (uint8_t device)                                                             { (void)device; return 0; }
        _Bool      USBD_Endpoint0_Out_HID_ReqToIF      (uint8_t device);
        _Bool      USBD_Endpoint0_Out_HID_ReqToIF      (uint8_t device)                                                             { (void)device; return 0; }
#line 5094 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


        void      USBD_Endpoint0_ClearFeatureStall_MSC    (uint8_t device, uint8_t ep_addr);
        void      USBD_Endpoint0_ClearFeatureStall_MSC    (uint8_t device, uint8_t ep_addr)                             { (void)device; (void)ep_addr; }
        _Bool      USBD_Endpoint0_Setup_MSC_ReqToIF        (uint8_t device);
        _Bool      USBD_Endpoint0_Setup_MSC_ReqToIF        (uint8_t device)                                              { (void)device; return 0; }
#line 5297 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

__attribute__((weak))  void              USBD_Device0_Initialize                    (void)                                                               { }
__attribute__((weak))  void              USBD_Device0_Uninitialize                  (void)                                                               { }
__attribute__((weak))  void              USBD_Device0_VbusChanged                   (_Bool level)                                                         { (void)level; }
extern  void              USBD_Device0_EventReset                    (void);
__attribute__((weak))  void              USBD_Device0_EventReset                    (void)                                                { }
__attribute__((weak))  void              USBD_Device0_Reset                         (void)                                                               { USBD_Device0_EventReset (); }
__attribute__((weak))  void              USBD_Device0_HighSpeedActivated            (void)                                                               { }
__attribute__((weak))  void              USBD_Device0_Suspended                     (void)                                                               { }
__attribute__((weak))  void              USBD_Device0_Resumed                       (void)                                                               { }
__attribute__((weak))  void              USBD_Device0_ConfigurationChanged          (uint8_t val)                                                        { (void)val; }
__attribute__((weak))  void              USBD_Device0_EnableRemoteWakeup            (void)                                                               { }
__attribute__((weak))  void              USBD_Device0_DisableRemoteWakeup           (void)                                                               { }
__attribute__((weak))  usbdRequestStatus USBD_Device0_Endpoint0_SetupPacketReceived (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len) { (void)setup_packet; (void)buf; (void)len; return usbdRequestNotProcessed; }
__attribute__((weak))  void              USBD_Device0_Endpoint0_SetupPacketProcessed(const USB_SETUP_PACKET *setup_packet)                               { (void)setup_packet;                                                       }
__attribute__((weak))  usbdRequestStatus USBD_Device0_Endpoint0_OutDataReceived     (uint32_t len)                                                       { (void)len; return usbdRequestNotProcessed; }
__attribute__((weak))  usbdRequestStatus USBD_Device0_Endpoint0_InDataSent          (uint32_t len)                                                       { (void)len; return usbdRequestNotProcessed; }
#line 5368 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

extern 
void (* const fpUSBD_Device_Initialize[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_Initialize[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_Initialize
#line 5382 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_Uninitialize[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_Uninitialize[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_Uninitialize
#line 5396 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_VbusChanged[(1 + 0 + 0 + 0)]) (_Bool level);
void (* const fpUSBD_Device_VbusChanged[(1 + 0 + 0 + 0)]) (_Bool level) = {
        USBD_Device0_VbusChanged
#line 5410 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_Reset[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_Reset[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_Reset
#line 5424 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_HighSpeedActivated[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_HighSpeedActivated[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_HighSpeedActivated
#line 5438 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_Suspended[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_Suspended[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_Suspended
#line 5452 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_Resumed[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_Resumed[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_Resumed
#line 5466 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_ConfigurationChanged[(1 + 0 + 0 + 0)]) (uint8_t val);
void (* const fpUSBD_Device_ConfigurationChanged[(1 + 0 + 0 + 0)]) (uint8_t val) = {
        USBD_Device0_ConfigurationChanged
#line 5480 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_EnableRemoteWakeup[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_EnableRemoteWakeup[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_EnableRemoteWakeup
#line 5494 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_DisableRemoteWakeup[(1 + 0 + 0 + 0)]) (void);
void (* const fpUSBD_Device_DisableRemoteWakeup[(1 + 0 + 0 + 0)]) (void) = {
        USBD_Device0_DisableRemoteWakeup
#line 5508 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
usbdRequestStatus (* const fpUSBD_Device_Endpoint0_SetupPacketReceived[(1 + 0 + 0 + 0)]) (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len);
usbdRequestStatus (* const fpUSBD_Device_Endpoint0_SetupPacketReceived[(1 + 0 + 0 + 0)]) (const USB_SETUP_PACKET *setup_packet, uint8_t **buf, uint32_t *len) = {
        USBD_Device0_Endpoint0_SetupPacketReceived
#line 5522 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
void (* const fpUSBD_Device_Endpoint0_SetupPacketProcessed[(1 + 0 + 0 + 0)]) (const USB_SETUP_PACKET *setup_packet);
void (* const fpUSBD_Device_Endpoint0_SetupPacketProcessed[(1 + 0 + 0 + 0)]) (const USB_SETUP_PACKET *setup_packet) = {
        USBD_Device0_Endpoint0_SetupPacketProcessed
#line 5536 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
usbdRequestStatus (* const fpUSBD_Device_Endpoint0_OutDataReceived[(1 + 0 + 0 + 0)]) (uint32_t len);
usbdRequestStatus (* const fpUSBD_Device_Endpoint0_OutDataReceived[(1 + 0 + 0 + 0)]) (uint32_t len) = {
        USBD_Device0_Endpoint0_OutDataReceived
#line 5550 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};
extern 
usbdRequestStatus (* const fpUSBD_Device_Endpoint0_InDataSent[(1 + 0 + 0 + 0)]) (uint32_t len);
usbdRequestStatus (* const fpUSBD_Device_Endpoint0_InDataSent[(1 + 0 + 0 + 0)]) (uint32_t len) = {
        USBD_Device0_Endpoint0_InDataSent
#line 5564 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};

usbStatus USBD_ClassInitialize (uint8_t device) {
  uint8_t   instance;
  usbStatus status_ret, status;

  status_ret = usbOK;
#line 5581 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5592 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


  for (instance = 0; instance < usbd_cdc_num; instance++) {
    if (usbd_cdc_ptr[instance]->data_ptr != 0) {
      if (usbd_cdc_ptr[instance]->dev_num == device) {
        status = USBD_CDC_Initialize (instance);
        if (status) status_ret = status;
      }
    }
  }


#line 5614 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5625 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

  return status_ret;
}

usbStatus USBD_ClassUninitialize (uint8_t device) {
  uint8_t   instance;
  usbStatus status_ret, status;

  status_ret = usbOK;
#line 5644 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5655 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


  for (instance = 0; instance < usbd_cdc_num; instance++) {
    if (usbd_cdc_ptr[instance]->data_ptr != 0) {
      if (usbd_cdc_ptr[instance]->dev_num == device) {
        status = USBD_CDC_Uninitialize (instance);
        if (status) status_ret = status;
      }
    }
  }


#line 5677 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5688 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

  return status_ret;
}

void USBD_Reset (uint8_t device) {
  uint8_t instance;

#line 5704 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5714 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


  for (instance = 0; instance < usbd_cdc_num; instance++) {
    if (usbd_cdc_ptr[instance]->data_ptr != 0) {
      if (usbd_cdc_ptr[instance]->dev_num == device) {
        USBD_CDC_Reset (instance);
      }
    }
  }


#line 5734 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5744 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
}

void USBD_SetConfiguration (uint8_t device, uint8_t configuration) {

#line 5761 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
  (void)device;
  (void)configuration;

}

void USBD_EndpointStart (uint8_t device, uint8_t ep_addr) {
  uint8_t instance;

#line 5801 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5818 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


  for (instance = 0; instance < usbd_cdc_num; instance++) {
    if (usbd_cdc_ptr[instance]->data_ptr != 0) {
      if (usbd_cdc_ptr[instance]->dev_num == device) {
        if (((usbd_cdc_ptr[instance]->ep_int_in  | 0x80) == ep_addr) ||
            ((usbd_cdc_ptr[instance]->ep_bulk_in | 0x80) == ep_addr) ||
            ((usbd_cdc_ptr[instance]->ep_bulk_out      ) == ep_addr)) {
          USBD_CDC_EndpointStart (instance, ep_addr);
        }
      }
    }
  }


#line 5845 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5858 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
}

void USBD_EndpointStop (uint8_t device, uint8_t ep_addr) {

  uint8_t instance;





#line 5900 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"

#line 5917 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"


  for (instance = 0; instance < usbd_cdc_num; instance++) {
    if (usbd_cdc_ptr[instance]->data_ptr != 0) {
      if (usbd_cdc_ptr[instance]->dev_num == device) {
        if (((usbd_cdc_ptr[instance]->ep_int_in  | 0x80) == ep_addr) ||
            ((usbd_cdc_ptr[instance]->ep_bulk_in | 0x80) == ep_addr) ||
            ((usbd_cdc_ptr[instance]->ep_bulk_out      ) == ep_addr)) {
          USBD_CDC_EndpointStop (instance, ep_addr);
        }
      }
    }
  }

}







 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"






 

#line 23 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 

#line 33 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 









 

   
#line 57 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  



 
#line 71 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"
   
#line 81 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 

#line 93 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 104 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 129 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 154 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 169 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 184 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 201 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 238 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 276 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 313 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 351 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 371 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 391 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 412 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 433 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 

 

#line 447 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 457 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 495 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 513 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 525 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 542 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 559 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 

#line 571 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 613 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 622 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 631 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 654 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 671 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 688 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 

#line 700 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 721 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 730 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 747 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 756 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 773 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 783 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 795 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 812 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

#line 829 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

 

   
#line 839 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

   
#line 847 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  

 
#line 857 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  

 
#line 867 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  

 
#line 877 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  

 
#line 887 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

   






  

 






  



 
#line 916 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  



 
#line 931 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  



 
#line 944 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_macros.h"

  



 
#line 5944 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"





 

#line 6020 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 

#line 6091 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"




 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"






 

 
extern const uint8_t usbd0_ep0_descriptor[];
__attribute__((weak)) const uint8_t usbd0_ep0_descriptor[] __attribute__((aligned(4))) = { (sizeof(USB_ENDPOINT_DESCRIPTOR)), 5U, 0, 0x00U, ((8) & 0xFF),(((8) >> 8) & 0xFF), 0 };

 
extern const uint8_t usbd0_device_descriptor[];
__attribute__((weak)) const uint8_t usbd0_device_descriptor[] __attribute__((aligned(4))) = {
  (sizeof(USB_DEVICE_DESCRIPTOR)),                  
  1U,            
  ((0x0110) & 0xFF),(((0x0110) >> 8) & 0xFF),                  
#line 25 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"
  0x02U,     
  0x00,                                  
  0x00,                                  





  8,                     
  ((0xC251) & 0xFF),(((0xC251) >> 8) & 0xFF),        
  ((0x0000) & 0xFF),(((0x0000) >> 8) & 0xFF),       
  ((0x0100) & 0xFF),(((0x0100) >> 8) & 0xFF),       
  0x01,                                  
  0x02,                                  
  0x03*1,            
  0x01                                   
};

 
 
extern const uint8_t usbd0_config_descriptor_fs[];
__attribute__((weak)) const uint8_t usbd0_config_descriptor_fs[] __attribute__((aligned(4))) = {
   
  (sizeof(USB_CONFIGURATION_DESCRIPTOR)),           
  2U,     
  ((((sizeof(USB_CONFIGURATION_DESCRIPTOR)) + ((0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR))))) + ((0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07))))) + ((((2==2) +0 +0 +0 +0 +0 +0 +0) * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + 19 + (sizeof(USB_ENDPOINT_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + 2* (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (((2==13) +0 +0 +0 +0 +0 +0 +0) * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + 29 + (sizeof(USB_ENDPOINT_DESCRIPTOR)) + 2 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 2* (sizeof(USB_ENDPOINT_DESCRIPTOR))))) + ((0) + (0) + (0) + (0) ) + ((0+0+0+0) * (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 +0 +0 +0) * (sizeof(USB_ENDPOINT_DESCRIPTOR))) )) & 0xFF),(((((sizeof(USB_CONFIGURATION_DESCRIPTOR)) + ((0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) * 0 + 0 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 0 * (sizeof(USB_ENDPOINT_DESCRIPTOR))))) + ((0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)))) + (0 * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 || 0) * 0x08+0 + 0 + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07)) + (0 * (0x0C + 0x07+(0+1)*1 + 0x09 + (sizeof(USB_INTERFACE_DESCRIPTOR)) * 2 + 0x07 + 0x08+(1*3) + 0x09 + 0x07))))) + ((((2==2) +0 +0 +0 +0 +0 +0 +0) * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + 19 + (sizeof(USB_ENDPOINT_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + 2* (sizeof(USB_ENDPOINT_DESCRIPTOR)))) + (((2==13) +0 +0 +0 +0 +0 +0 +0) * (((((1 +0 +0 +0 +0 +0 +0 +0)>0)&(((0+0+0+0) + (0+0+0+0) + (0+0+0+0) + (0+0+0+0)) != 0)) | ((1 +0 +0 +0 +0 +0 +0 +0)>1) | ((((((2==2)&&((0U)==255)))!=0U) || (0!=0U) || (0!=0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U) || (0!= 0U))!=0) | (0!=0) | (0!=0) | (0!=0) | (0!=0) ) * (sizeof(USB_INTERFACE_ASSOCIATION_DESCRIPTOR)) + (sizeof(USB_INTERFACE_DESCRIPTOR)) + 29 + (sizeof(USB_ENDPOINT_DESCRIPTOR)) + 2 * (sizeof(USB_INTERFACE_DESCRIPTOR)) + 2* (sizeof(USB_ENDPOINT_DESCRIPTOR))))) + ((0) + (0) + (0) + (0) ) + ((0+0+0+0) * (sizeof(USB_INTERFACE_DESCRIPTOR)) + (0 +0 +0 +0) * (sizeof(USB_ENDPOINT_DESCRIPTOR))) )) >> 8) & 0xFF),             
  ((0+0+0+0)+(0+0+0+0)+(2 +0 +0 +0 +0 +0 +0 +0)+(0 +0 +0 +0)+(0 +0 +0 +0)),                          
  0x01,                                  
  0x00,                                  
  0xA0,           
  250,              

#line 170 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 284 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 398 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"


#line 513 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 662 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 672 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"
  (sizeof(USB_INTERFACE_DESCRIPTOR)), 4U, ((0+0+0+0)+(0+0+0+0)), 0x00, 0x01, 0x02U, 0x02U, (0U), ((3+1)+(0+0+0+0)+(0+0+0+0)), 0x05, 0x24U, 0x00U, ((0x0110U) & 0xFF),(((0x0110U) >> 8) & 0xFF), 0x05, 0x24U, 0x01U, (0x03U), 0x01, 0x04, 0x24U, 0x02U, (0x06U), 0x05, 0x24U, 0x06U, ((0+0+0+0)+(0+0+0+0)), (((0+0+0+0)+(0+0+0+0))+1),
  (sizeof(USB_ENDPOINT_DESCRIPTOR)), 5U, ((1) | 0x80U), 0x03U, ((16) & 0xFF),(((16) >> 8) & 0xFF), 2,
  (sizeof(USB_INTERFACE_DESCRIPTOR)), 4U, (((0+0+0+0)+(0+0+0+0))+1), 0x00, 0x02, 0x0AU, 0x00, 0x00, (((3+1)+(0+0+0+0)+(0+0+0+0))+1),
  (sizeof(USB_ENDPOINT_DESCRIPTOR)), 5U, ( 2 ), 0x02U, ((64) & 0xFF),(((64) >> 8) & 0xFF), 0x00, (sizeof(USB_ENDPOINT_DESCRIPTOR)), 5U, ((2) | 0x80U), 0x02U, ((64) & 0xFF),(((64) >> 8) & 0xFF), 0x00,
#line 847 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 880 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 897 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

 
  0                                      
};


extern const uint8_t usbd0_device_qualifier_fs[];
__attribute__((weak)) const uint8_t usbd0_device_qualifier_fs[]              = { 0 };
extern const uint8_t usbd0_device_qualifier_hs[];
__attribute__((weak)) const uint8_t usbd0_device_qualifier_hs[]              = { 0 };
extern const uint8_t usbd0_config_descriptor_hs[];
__attribute__((weak)) const uint8_t usbd0_config_descriptor_hs[]             = { 0 };
extern const uint8_t usbd0_other_speed_config_descriptor_fs[];
__attribute__((weak)) const uint8_t usbd0_other_speed_config_descriptor_fs[] = { 0 };
extern const uint8_t usbd0_other_speed_config_descriptor_hs[];
__attribute__((weak)) const uint8_t usbd0_other_speed_config_descriptor_hs[] = { 0 };

#line 2887 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

typedef const __packed struct {
  uint8_t  len;
  uint8_t  type;
  uint16_t langid;
  uint8_t bLen0; uint8_t bType0; wchar_t bStr0[sizeof(L"Keil Software")/2-1];
  uint8_t bLen1; uint8_t bType1; wchar_t bStr1[sizeof(L"JR Test Device!")/2-1];

  uint8_t bLen2; uint8_t bType2; wchar_t bStr2[sizeof(L"0001A0000000")/2-1];


#line 2954 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 2999 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"


  uint8_t bLen39; uint8_t bType39; wchar_t bStr39[sizeof(L"USB_CDC0_0")/2-1];
  uint8_t bLen40; uint8_t bType40; wchar_t bStr40[sizeof(L"USB_CDC0_1")/2-1];
#line 3056 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 3069 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 3082 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"
  uint8_t bLength0_termination;

} usbd0_string_descriptor_t;

extern usbd0_string_descriptor_t usbd0_string_descriptor;
__attribute__((weak)) usbd0_string_descriptor_t usbd0_string_descriptor __attribute__((aligned(4))) = {
  4, 3U, 0x0409,
  sizeof(L"Keil Software"), 3U, L"Keil Software",
  sizeof(L"JR Test Device!"), 3U, L"JR Test Device!",

  sizeof(L"0001A0000000"), 3U, L"0001A0000000",


#line 3151 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 3196 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"


  sizeof(L"USB_CDC0_0"), 3U, L"USB_CDC0_0",
  sizeof(L"USB_CDC0_1"), 3U, L"USB_CDC0_1",
#line 3253 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 3266 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"

#line 3279 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"
  0
};


typedef __packed struct {
  uint8_t  bLength;
  uint8_t  bDescriptorType;
  uint16_t bString[(16)];
} usbd0_ser_num_string_descriptor_t;

static usbd0_ser_num_string_descriptor_t usbd0_ser_num_string_descriptor __attribute__((aligned(4)));


#line 3477 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"



extern 
usbd_desc_t usbd0_desc;
usbd_desc_t usbd0_desc = {
  usbd0_ep0_descriptor,
  usbd0_device_descriptor,
  usbd0_device_qualifier_fs,
  usbd0_device_qualifier_hs,
  usbd0_config_descriptor_fs,
  usbd0_config_descriptor_hs,
  usbd0_other_speed_config_descriptor_fs,
  usbd0_other_speed_config_descriptor_hs,
  (const uint8_t *)(&usbd0_string_descriptor),

  (uint8_t *)(&usbd0_ser_num_string_descriptor),
#line 3500 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config_desc_0.c"
  0,




  0,

};
#line 6099 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"





 








 








 








 





extern usbd_desc_t usbd0_desc;
extern usbd_desc_t usbd1_desc;
extern usbd_desc_t usbd2_desc;
extern usbd_desc_t usbd3_desc;

extern 
usbd_desc_t *usbd_desc_ptr [(1 + 0 + 0 + 0)];
usbd_desc_t *usbd_desc_ptr [(1 + 0 + 0 + 0)]  = {

       &usbd0_desc
#line 6157 "C:\\Keil_v5\\ARM\\PACK\\Keil\\MDK-Middleware\\7.9.0\\USB\\Include\\usbd_config.h"
};





#line 172 "RTE\\USB\\USBD_Config_0.c"
