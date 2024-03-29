// RHSPIDriver.h
// Author: Mike McCauley (mikem@airspayce.com)
// Copyright (C) 2014 Mike McCauley
// $Id: RHSPIDriver.h,v 1.13 2018/02/11 23:57:18 mikem Exp $

#ifndef RHSPIDriver_h
#define RHSPIDriver_h


/*
#include <RHGenericDriver.h>
#include <RHHardwareSPI.h>
#include <RHHardwareSPI.h>
*/


#include "stm32f10x.h"                  // Device header
#include <stdint.h>
#include "Driver_SPI.h"
#include "GPIO_STM32F10x.h"
#include "cmsis_os.h"                   // ARM::CMSIS:RTOS:Keil RTX


// This is the bit in the SPI address that marks it as a write
#define RH_SPI_WRITE_MASK 0x80


/////////////////////////////////////////////////////////////////////
/// \class RHSPIDriver RHSPIDriver.h <RHSPIDriver.h>
/// \brief Base class for RadioHead drivers that use the SPI bus
/// to communicate with its transport hardware.
///
/// This class can be subclassed by Drivers that require to use the SPI bus.
/// It can be configured to use either the RHHardwareSPI class (if there is one available on the platform)
/// of the bitbanged RHSoftwareSPI class. The default behaviour is to use a pre-instantiated built-in RHHardwareSPI
/// interface.
///
/// SPI bus access is protected by ATOMIC_BLOCK_START and ATOMIC_BLOCK_END, which will ensure interrupts 
/// are disabled during access.
/// 
/// The read and write routines implement commonly used SPI conventions: specifically that the MSB
/// of the first byte transmitted indicates that it is a write and the remaining bits indicate the rehgister to access)
/// This can be overriden 
/// in subclasses if necessaryor an alternative class, RHNRFSPIDriver can be used to access devices like 
/// Nordic NRF series radios, which have different requirements.
///
/// Application developers are not expected to instantiate this class directly: 
/// it is for the use of Driver developers.

    /// Initialise the Driver transport hardware and software.
    /// Make sure the Driver is properly configured before calling init().
    /// \return true if initialisation succeeded.
    bool RHSPIDriver_init(void);

    /// Reads a single register from the SPI device
    /// \param[in] reg Register number
    /// \return The value of the register
    uint8_t        spiRead(uint8_t reg);

    /// Writes a single byte to the SPI device
    /// \param[in] reg Register number
    /// \param[in] val The value to write
    /// \return Some devices return a status byte during the first data transfer. This byte is returned.
    ///  it may or may not be meaningfule depending on the the type of device being accessed.
    uint8_t           spiWrite(uint8_t reg, uint8_t val);

    /// Reads a number of consecutive registers from the SPI device using burst read mode
    /// \param[in] reg Register number of the first register
    /// \param[in] dest Array to write the register values to. Must be at least len bytes
    /// \param[in] len Number of bytes to read
    /// \return Some devices return a status byte during the first data transfer. This byte is returned.
    ///  it may or may not be meaningfule depending on the the type of device being accessed.
    uint8_t           spiBurstRead(uint8_t reg, uint8_t* dest, uint8_t len);

    /// Write a number of consecutive registers using burst write mode
    /// \param[in] reg Register number of the first register
    /// \param[in] src Array of new register values to write. Must be at least len bytes
    /// \param[in] len Number of bytes to write
    /// \return Some devices return a status byte during the first data transfer. This byte is returned.
    ///  it may or may not be meaningfule depending on the the type of device being accessed.
    uint8_t           spiBurstWrite(uint8_t reg, const uint8_t* src, uint8_t len);

    /// Set or change the pin to be used for SPI slave select.
    /// This can be called at any time to change the
    /// pin that will be used for slave select in subsquent SPI operations.
    /// \param[in] slaveSelectPin The pin to use
    void setSlaveSelectPin(uint8_t slaveSelectPin);

    /// Set the SPI interrupt number
    /// If SPI transactions can occur within an interrupt, tell the low level SPI
    /// interface which interrupt is used
    /// \param[in] interruptNumber the interrupt number
    void spiUsingInterrupt(uint8_t interruptNumber);


#endif
