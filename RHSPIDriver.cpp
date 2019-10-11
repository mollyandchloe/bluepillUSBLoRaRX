// RHSPIDriver.cpp
//
// Copyright (C) 2014 Mike McCauley
// $Id: RHSPIDriver.cpp,v 1.11 2017/11/06 00:04:08 mikem Exp $

#include "RHSPIDriver.h"


extern ARM_DRIVER_SPI Driver_SPI1;

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

bool RHSPIDriver_init(void)
{
  /*OLD MOD THIS BLOCK  // start the SPI library with the default speeds etc:
    // On Arduino Due this defaults to SPI1 on the central group of 6 SPI pins
    //_spi.begin();

    // Initialise the slave select pin
    // On Maple, this must be _after_ spi.begin
    pinMode(_slaveSelectPin, OUTPUT);
    digitalWrite(_slaveSelectPin, HIGH);
	*/
	
		//Set up the GPIO for Radio Reset Pin		//These need moved to a GPIO setup section, not here
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


    osDelay(100);
    return true;
}

uint8_t spiRead(uint8_t reg)
{

    uint8_t val;

/*	ATOMIC_BLOCK_START;
    digitalWrite(_slaveSelectPin, LOW); // 1
    _spi.transfer(reg & ~RH_SPI_WRITE_MASK); // Send the address with the write mask off //2
    val = _spi.transfer(0); // The written value is ignored, reg value is read //3
    digitalWrite(_slaveSelectPin, HIGH);//4
    ATOMIC_BLOCK_END;
	*/
			ARM_DRIVER_SPI* SPIdrv = &Driver_SPI1;		//Get a handle to the driver
	

	
    return val;
}

uint8_t spiWrite(uint8_t reg, uint8_t val)
{
    uint8_t status = 0;
	/*
    ATOMIC_BLOCK_START;
    _spi.beginTransaction();
    digitalWrite(_slaveSelectPin, LOW);
    status = _spi.transfer(reg | RH_SPI_WRITE_MASK); // Send the address with the write mask on
    _spi.transfer(val); // New value follows
    digitalWrite(_slaveSelectPin, HIGH);
    _spi.endTransaction();
    ATOMIC_BLOCK_END;
  */  
	ARM_DRIVER_SPI* SPIdrv = &Driver_SPI1;		//Get a handle to the driver
	SPIdrv->Control(ARM_SPI_CONTROL_SS, ARM_SPI_SS_ACTIVE);	//Slave Select Active
	
	char data[2] = {0,0};		//Two bytes: the Address and the value to write there.
	data[0] = (char)(reg | RH_SPI_WRITE_MASK);
	data[1] = val;
	
	SPIdrv->Send(data, 2);
	while(SPIdrv->GetStatus().busy == 1); // Wait for data to be sent.

	SPIdrv->Control(ARM_SPI_CONTROL_SS, ARM_SPI_SS_INACTIVE); // Deactivate Slave
	
	return status;
}

uint8_t spiBurstRead(uint8_t reg, uint8_t* dest, uint8_t len)
{
    uint8_t status = 0;
 
/*
	ATOMIC_BLOCK_START;
    _spi.beginTransaction();
    digitalWrite(_slaveSelectPin, LOW);
    status = _spi.transfer(reg & ~RH_SPI_WRITE_MASK); // Send the start address with the write mask off
    while (len--)
	*dest++ = _spi.transfer(0);
    digitalWrite(_slaveSelectPin, HIGH);
    _spi.endTransaction();
    ATOMIC_BLOCK_END;
*/
  

  return status;
}

uint8_t spiBurstWrite(uint8_t reg, const uint8_t* src, uint8_t len)
{
    uint8_t status = 0;
	
	/*
    ATOMIC_BLOCK_START;
    _spi.beginTransaction();
    digitalWrite(_slaveSelectPin, LOW);
    status = _spi.transfer(reg | RH_SPI_WRITE_MASK); // Send the start address with the write mask on
    while (len--)
	_spi.transfer(*src++);
    digitalWrite(_slaveSelectPin, HIGH);
    _spi.endTransaction();
    ATOMIC_BLOCK_END;
  */

  
	
	return status;
}

void setSlaveSelectPin(uint8_t slaveSelectPin)
{
   // _slaveSelectPin = slaveSelectPin;
}

void spiUsingInterrupt(uint8_t interruptNumber)
{
   // _spi.usingInterrupt(interruptNumber);
}

