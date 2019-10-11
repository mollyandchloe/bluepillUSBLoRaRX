/*------------------------------------------------------------------------------
 * MDK Middleware - Component ::USB:Device:CDC
 * Copyright (c) 2004-2019 Arm Limited (or its affiliates). All rights reserved.
 *------------------------------------------------------------------------------
 * Name:    USBD_User_CDC_ACM_n.c
 * Purpose: USB Device Communication Device Class (CDC)
 *          Abstract Control Model (ACM) User module
 * Rev.:    V6.4.0
 *----------------------------------------------------------------------------*/
 
#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>
 
#include "rl_usb.h"
 
// Local Variables
static   CDC_LINE_CODING        cdc_acm_line_coding = { 0U, 0U, 0U, 0U };
 
 
// Called during USBD_Initialize to initialize the USB CDC class instance (ACM).
void USBD_CDC0_ACM_Initialize (void) {
  // Add code for initialization
	
	printf("USB init\n");
	
}
 
 
// Called during USBD_Uninitialize to de-initialize the USB CDC class instance (ACM).
void USBD_CDC0_ACM_Uninitialize (void) {
  // Add code for de-initialization
	printf("USB deinit\n");
	
}
 
 
// Called upon USB Bus Reset Event.
void USBD_CDC0_ACM_Reset (void) {
  // Add code for reset
	printf("USB_CDC0_ACM_RESET\n");
}
 
 
// Callback function called upon reception of request send encapsulated command sent by the USB Host.
// \param[in]   buf           buffer that contains send encapsulated command request.
// \param[in]   len           length of send encapsulated command request.
// \return      true          send encapsulated command request processed.
// \return      false         send encapsulated command request not supported or not processed.
bool USBD_CDC0_ACM_SendEncapsulatedCommand (const uint8_t *buf, uint16_t len) {
	printf("USB send Encapsulation Request Command\n");
  return true;
}
 
 
// Callback function called upon reception of request to get encapsulated response sent by the USB Host.
// \param[in]   max_len       maximum number of data bytes that USB Host expects to receive
// \param[out]  buf           pointer to buffer containing get encapsulated response to be returned to USB Host.
// \param[out]  len           pointer to number of data bytes to be returned to USB Host.
// \return      true          get encapsulated response request processed.
// \return      false         get encapsulated response request not supported or not processed.
bool USBD_CDC0_ACM_GetEncapsulatedResponse (uint16_t max_len, uint8_t **buf, uint16_t *len) {
	printf("USB get encapsulation response\n");
  return true;
}
 
 
// Called upon USB Host request to change communication settings.
// \param[in]   line_coding   pointer to CDC_LINE_CODING structure.
// \return      true          set line coding request processed.
// \return      false         set line coding request not supported or not processed.
bool USBD_CDC0_ACM_SetLineCoding (const CDC_LINE_CODING *line_coding) {
  // Add code for set line coding
	printf("---USB Set Line Coding---\n");
	printf("DTE rate bps\t\t%d\n", line_coding->dwDTERate);
	printf("No stop bits\t\t%d\n", line_coding->bCharFormat);
	printf("Parity type \t\t%d\n", line_coding->bParityType);
	printf("No Data Bits\t\t%d\n", line_coding->bDataBits);
	
  // Store requested settings to local variable
  cdc_acm_line_coding = *line_coding;
 
  return true;
}
 
 
// Called upon USB Host request to retrieve communication settings.
// \param[out]  line_coding   pointer to CDC_LINE_CODING structure.
// \return      true          get line coding request processed.
// \return      false         get line coding request not supported or not processed.
bool USBD_CDC0_ACM_GetLineCoding (CDC_LINE_CODING *line_coding) {
	
	printf("USB get line coding\n");
  // Load settings from ones stored on USBD_CDCn_ACM_SetLineCoding callback
  *line_coding = cdc_acm_line_coding;
 
  return true;
}
 
 
// Called upon USB Host request to set control line states.
// \param [in]  state         control line settings bitmap.
//                - bit 0: DTR state
//                - bit 1: RTS state
// \return      true          set control line state request processed.
// \return      false         set control line state request not supported or not processed.
bool USBD_CDC0_ACM_SetControlLineState (uint16_t state) {
  // Add code for set control line state
	printf("USB set control line state\n");
 
  (void)(state);
 
  return true;
}
 
 
// Called when new data was received.
// \param [in]  len           number of bytes available for reading.
void USBD_CDC0_ACM_DataReceived (uint32_t len) {
  // Add code for handling new data reception
	//printf("USB ACM Data Received:%d", len);

	char datain[8]= { 0 };
	USBD_CDC_ACM_ReadData( 0, datain, len );
	printf( "USB ACM Data Received(%d):%s", len, datain );

}
 
 
// Called when when all data was sent.
void USBD_CDC0_ACM_DataSent (void) {
  // Add code for handling new data send
	printf("USB ACM Data Sent\n");
}
