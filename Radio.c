/** @file radio.c
 * 
 * @brief A description of the module’s purpose. 
 *
 * @par       
 * COPYRIGHT NOTICE: (c) 2019 Jonathan Rodgers
 */
#include "Radio.h"
#include <stdio.h>

#define shortDelay 100

extern ARM_DRIVER_SPI Driver_SPI1;

int32_t	SendToRadio(const void *data, uint32_t num); //Send the data to the radio and control the NSS line too.

int32_t RadioSendByte(uint8_t Byte, uint8_t Address);

void Delay (unsigned long tick){
	unsigned long systickcnt;
	
	systickcnt = SysTick->VAL;
	while((SysTick->VAL - systickcnt ) < tick);
}

void mySPI_callback(uint32_t event)
{
	switch (event)
    {
    case ARM_SPI_EVENT_TRANSFER_COMPLETE:
        /* Success: Wakeup Thread */
        //osSignalSet(tid_mySPI_Thread, 0x01);
        break;
    case ARM_SPI_EVENT_DATA_LOST:
        /*  Occurs in slave mode when data is requested/sent by master
            but send/receive/transfer operation has not been started
            and indicates that data is lost. Occurs also in master mode
            when driver cannot transfer data fast enough. */
        __breakpoint(0);  /* Error: Call debugger or replace with custom error handling */
        break;
    case ARM_SPI_EVENT_MODE_FAULT:
        /*  Occurs in master mode when Slave Select is deactivated and
            indicates Master Mode Fault. */
        __breakpoint(0);  /* Error: Call debugger or replace with custom error handling */
        break;
    }
}

/*!
 * @brief Initialise the HopeRFM95 Lora Radio Module
 * @param[in]
 * @param[in] 
 * @return The value of the larger number.
 */


uint32_t initialiseRadio( void ){
	
		//printf("Setting up the radio\n");
	
    //Set up the GPIO for Radio Reset Pin
    GPIO_PortClock   (GPIOA, true);
    GPIO_PinWrite    (GPIOA, 3, 1);
    GPIO_PinConfigure(GPIOA, 3,
                      GPIO_OUT_PUSH_PULL,
                      GPIO_MODE_OUT2MHZ);
	
			//Set up the GPIO for DIO0 signal
	
    GPIO_PortClock   (GPIOA, true);
    GPIO_PinConfigure(GPIOA, 2,
                      GPIO_IN_PULL_UP,
                      GPIO_MODE_INPUT);

	
	
	//Set up the SPI
	ARM_DRIVER_SPI* SPIdrv = &Driver_SPI1;		//Get a handle to the driver
	
	ARM_DRIVER_VERSION version;
	ARM_SPI_CAPABILITIES drv_capabilities;	
	version = SPIdrv->GetVersion();
	drv_capabilities = SPIdrv->GetCapabilities();	//Useful for debugging
	
	/* Initialize the SPI driver */
    SPIdrv->Initialize(mySPI_callback);
    /* Power up the SPI peripheral */
    SPIdrv->PowerControl(ARM_POWER_FULL);
    /* Configure the SPI to Master, 8-bit mode @1000 kBits/sec */
    SPIdrv->Control(ARM_SPI_MODE_MASTER | ARM_SPI_CPOL0_CPHA0 | ARM_SPI_MSB_LSB | ARM_SPI_SS_MASTER_SW | ARM_SPI_DATA_BITS(8), 1000000);
    SPIdrv->Control(ARM_SPI_CONTROL_SS, ARM_SPI_SS_INACTIVE);

	
	printf("Reseting...\n");
	// Do a RFM95 Reset!
		osDelay(100);
		GPIO_PinWrite    (GPIOA, 3, 0);	// Make sure it is low for reset!
		GPIO_PinWrite    (GPIOC, 13, 0);	//Led on
		osDelay(100);
		GPIO_PinWrite    (GPIOC, 13, 1); //LED off
		GPIO_PinWrite    (GPIOA, 3, 1);	// Bring high to enable chip
		osDelay(100);
		
	printf("Reset Complete, configuring radio\n");
    
		RadioSendByte(0x81, 0x80); // Sleep mode, into Lora Mode
		osDelay(100);
		
		RadioSendByte(0x81, 0x80); // Sleep mode, into Lora Mode
		osDelay(100);
		
		RadioSendByte(0x81, 0x80); // Sleep mode, into Lora Mode
		osDelay(100);
		
		RadioSendByte(0x01, 0x00); // Read mode back
		
		osDelay(shortDelay);
		
		RadioSendByte(0x8E, 0x00); // TX Fifo Base Address
		RadioSendByte(0x8F, 0x00); // RX ''
		
		osDelay(shortDelay);
		
		RadioSendByte(0x81, 0x01); // Set mode to StandBy
		
		osDelay(shortDelay);
		
		RadioSendByte(0x9D, 0x72); // ModemConfReg1 - 125kHz, 4/5 Error Coding Rate, Explicit Header Mode
		RadioSendByte(0x9E, 0x74); // ModemConfReg2 - SF7, 128chips/Symbol, Header indicates CRC on
		RadioSendByte(0xA6, 0x04); // ModemConfReg3 - LNA Gain Set by internal AGC loop
		
		osDelay(shortDelay);
		
		RadioSendByte(0xA0, 0x00); // Preamble MSB 00
		RadioSendByte(0xA1, 0x08); // Preamble LSB 08   - 8 preamble bits, chips or bytes?
		
		osDelay(shortDelay);
		
		RadioSendByte(0x86, 0xD9); //
		RadioSendByte(0x87, 0x59); // Frequency Set - 0xD9599A gives frequency of 869.4 MHz
		RadioSendByte(0x88, 0x9A); //
		
		osDelay(shortDelay);
		
		RadioSendByte(0xCD, 0x04); // Higher power settings of the PA
		RadioSendByte(0x89, 0x8f); // PA Boost Pin and other stuff
		
		osDelay(shortDelay);
		
		printf("Transmit data\n");
		
		RadioSendByte(0x8D, 0x80); // Set FIFO Address Pointer to 0x00
		
		RadioSendByte(0x80, 0xff); //
		RadioSendByte(0x80, 0xff); // Is this setting up the preamble and CRC data into the TX buffer?
		RadioSendByte(0x80, 0x00); //
		RadioSendByte(0x80, 0x00); //
		
		uint8_t amessage[10]={0x80, 'H', 'i', ' ', 'T', 'h', 'e', 'r', 'e', 0x00};
		SendToRadio(amessage, sizeof(amessage));
		
		osDelay(shortDelay);
		
		RadioSendByte(0xA2, (uint8_t) sizeof(amessage)+3 );  //Set the size of the message (+3 as the message contains address 0x80, which does not count!)
		
		osDelay(shortDelay);
		
		RadioSendByte(0x11, 0x00); // Look at the mask
		uint32_t RegIrqFlagsMask = SPI1->DR;
		printf("IFMSK:0x%2X\n", (uint8_t)RegIrqFlagsMask);
		
		RadioSendByte(0x81, 0x03); // Transmit the message
		
		// Need code to check for TX done!
		
		osDelay(1000);
		
		// Up to here should be enough to TX a message over the air if its connected properly!!
		
		RadioSendByte(0xC0, 0x40); // Reg DIO Mapping1 - Maps pins of DIO0 to DIO3  D0 - will interrupt if CRCOK 
		
		osDelay(100); //Does the D0 now change after a while?
		uint32_t pinstate = GPIO_PinRead( GPIOA, 2); //Read the start DIO value
		RadioSendByte(0x12, 0x00);	// Read the interrupt flags to see what had caused interrupt (likely the TX complete)	
	

		uint32_t RegIRQFlags = SPI1->DR;
		
		
		
		
		osDelay(100); //Does the D0 now change after a while?
		
		//D0 will change after a period, either TX completed, or there is a message recieved? Not sure.
		
		RadioSendByte(0x81, 0x01);	//Standby Mode
		
		RadioSendByte(0x92, 0xFF);	// Clear the interrupt flags!
		RadioSendByte(0x92, 0xFF);
		
		RadioSendByte(0x81, 0x05);	// Continious recieve mode
	
		RadioSendByte(0xC0, 0x40);
		
		
		printf("Entering Listen \n");
		
		RadioSendByte(0x11, 0x00); // Look at the IRQ mask
		RegIrqFlagsMask = SPI1->DR;
		printf("IFMSK:0x%2X\n", (uint8_t)RegIrqFlagsMask);
		
		uint32_t oldflag=0x00;
		while(0){		//CANT HAVE AN INFINITE LOOP HERE - REMOVED FOR NOW!!!
					RadioSendByte(0x12, 0x00);	// Read the interrupt flags - expect 0x00 as cleared them recently.
					RegIRQFlags = SPI1->DR;
					for(int c = 0; c < 10000; c++ ){}		// Non os Delay
					if( RegIRQFlags != oldflag ){
						oldflag = RegIRQFlags;
						printf("IF:0x%2X\n", (uint8_t)RegIRQFlags);
//					
						for(int c = 0; c < 10000; c++ ){}		// Non os Delay
						RadioSendByte(0x11, 0x00); // Look at the IRQ mask
						RegIrqFlagsMask = SPI1->DR;
						printf("IFMSK:0x%2X\n", (uint8_t)RegIrqFlagsMask);
//						RadioSendByte(0x81, 0x01);	//Standby Mode
//						RadioSendByte(0x92, 0xFF);	// Clear the interrupt flags!
//						RadioSendByte(0x92, 0xFF);
//						RadioSendByte(0x81, 0x05);	// Continious recieve mode
					}
		}
		
		
		/*
		
		// NEED CODE TO WAIT ON D0 Asseted!
		 pinstate = GPIO_PinRead( GPIOA, 2); //Read the start DIO value
		while( pinstate == GPIO_PinRead( GPIOA, 2)){} // Wait for it to change
			
		
		RadioSendByte(0x12, 0x00);	// Read the interrupt flags - expect 0x50 - Rx Done, Valid Header
		RadioSendByte(0x1C, 0x00);	// Read expect 0x40 - CRC on?
		
		RadioSendByte(0x13, 0x00);	// Read no of bytes in packet payload
		
		RadioSendByte(0x10, 0xFF);	// Get the FIFO Address of packet
		
		RadioSendByte(0x8D, 0x00);  // Write the packet address
		
		uint8_t readmessage[50]={ 0x00 };
		SendToRadio(readmessage, sizeof(readmessage));
		
		
		RadioSendByte(0x92, 0xFF);	// Clear the IRQ
		RadioSendByte(0x19, 0x00);	// Get the SNR
		RadioSendByte(0x1A, 0x00);	// Get the RSSI value
		RadioSendByte(0x10, 0xFF);
		RadioSendByte(0x81, 0x01);	// Standby mode
		RadioSendByte(0x92, 0xFF);	// Clear the IRQ
		RadioSendByte(0x92, 0xFF);	// Clear the IRQ
		
		
		*/
		
		
	return(1);
}



void RadioRX( void ){

		RadioSendByte(0x81, 0x01);	//Standby Mode
		osDelay(shortDelay);
		RadioSendByte(0x92, 0xFF);	// Clear the interrupt flags!
		osDelay(shortDelay);
		RadioSendByte(0x92, 0xFF);
		
		RadioSendByte(0x81, 0x05);	// Continious recieve mode
	
		RadioSendByte(0xC0, 0x40);
		
		// NEED CODE TO WAIT ON D0 Asseted!
		uint32_t pinstate = GPIO_PinRead( GPIOA, 2); //Read the start DIO value
		while( pinstate == GPIO_PinRead( GPIOA, 2)){} // Wait for it to change

		RadioSendByte(0x12, 0x00);	// Read the interrupt flags - expect 0x50 - Rx Done, Valid Header
		RadioSendByte(0x1C, 0x00);	// Read expect 0x40 - CRC on?
		
		RadioSendByte(0x13, 0x00);	// Read no of bytes in packet payload
		
		RadioSendByte(0x10, 0xFF);	// Get the FIFO Address of packet
		
		RadioSendByte(0x8D, 0x00);  // Write the packet address
		
		uint8_t readmessage[10]={ 0x00 };
		SendToRadio(readmessage, sizeof(readmessage));
		
		
		RadioSendByte(0x92, 0xFF);	// Clear the IRQ
		RadioSendByte(0x19, 0x00);	// Get the SNR
		RadioSendByte(0x1A, 0x00);	// Get the RSSI value
		RadioSendByte(0x10, 0xFF);
		RadioSendByte(0x81, 0x01);	// Standby mode
		RadioSendByte(0x92, 0xFF);	// Clear the IRQ
		RadioSendByte(0x92, 0xFF);	// Clear the IRQ
		
		
}



int32_t	SendToRadio(const void *data, uint32_t num){
	
			ARM_DRIVER_SPI* SPIdrv = &Driver_SPI1;		//Get a handle to the driver
			SPIdrv->Control(ARM_SPI_CONTROL_SS, ARM_SPI_SS_ACTIVE);
			SPIdrv->Send(data, num);
			while(SPIdrv->GetStatus().busy == 1); // Wait for data to be sent.
			SPIdrv->Control(ARM_SPI_CONTROL_SS, ARM_SPI_SS_INACTIVE);
}

int32_t RadioSendByte(uint8_t Byte, uint8_t Address){
		uint8_t thedata[2]={Byte, Address};
		SendToRadio(thedata, 2);
}


/*** end of file ***/
