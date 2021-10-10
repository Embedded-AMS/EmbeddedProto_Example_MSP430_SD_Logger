/* --COPYRIGHT--,BSD
 * Copyright (c) 2016, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/
/*******************************************************************************
 *
 * SDCard_API.c
 *
 ******************************************************************************/

#include "stdlib.h"
#include "string.h"
#include "SDCard_API.h"
#include "driverlib.h"
#include "sdcard.h"
#include "HAL_SDCard.h"

SDCardLib sdCardLib;
char dirs[10][MAX_DIR_LEN];
char files[10][MAX_FILE_LEN];
uint8_t dirNum = 0;
uint8_t fileNum = 0;

#define MAX_BUF_SIZE 32
char buffer[MAX_BUF_SIZE];

// FatFs Static Variables
FRESULT fr;
static FIL fil;                 /* File object */
static char filename[31];
static char directory[31];

/*
 * Writes data to file object
 */
SDCardLib_Status write_SDCard(uint8_t *data, uint32_t len)
{
    UINT bw;

    //Plugin SDcard interface to SDCard lib
    SDCardLib_init(&sdCardLib, &sdIntf_MSP430FR5994LP);

    //Detect SD card
    SDCardLib_Status st = SDCardLib_detectCard(&sdCardLib);
    if (st == SDCARDLIB_STATUS_NOT_PRESENT) {
    	SDCardLib_unInit(&sdCardLib);
    	return(st);
    }

    //Configure pull up resistor on MISO per MMC/SDC documentation
    GPIO_setAsInputPinWithPullUpResistor(GPIO_PORT_P1, GPIO_PIN7);

    __delay_cycles(100000);

    fr = f_open(&fil, filename, FA_WRITE | FA_OPEN_EXISTING);
    if (fr) {
    	f_close(&fil);
    	SDCardLib_unInit(&sdCardLib);
    	return (st);
    }

    fr = f_lseek(&fil, f_size(&fil));
    f_write(&fil, data, len, &bw);
    fr = f_close(&fil);

    SDCardLib_unInit(&sdCardLib);

    //Enable SPI module
    EUSCI_B_SPI_disable(EUSCI_B0_BASE);

    GPIO_setOutputLowOnPin(
        GPIO_PORT_P2,
        GPIO_PIN2
    );

    //Configure Pins for UCB0CLK
    GPIO_setAsOutputPin(
        GPIO_PORT_P2,
        GPIO_PIN2
    );

    //Configure Pins for UCB0TXD/UCB0SIMO, UCB0RXD/UCB0SOMI
    GPIO_setOutputLowOnPin(
        GPIO_PORT_P1,
        GPIO_PIN6 + GPIO_PIN7
    );

    //Set CS pin high
    GPIO_setOutputHighOnPin(
        GPIO_PORT_P4,
        GPIO_PIN0
        );

    //Configure Pins for UCB0TXD/UCB0SIMO, UCB0RXD/UCB0SOMI
    GPIO_setAsOutputPin(
        GPIO_PORT_P1,
        GPIO_PIN6 + GPIO_PIN7
    );

    return(SDCARDLIB_STATUS_PRESENT);
}


SDCardLib_Status createFile_SDCard(char* path, char* file)
{

    //Configure SDCard CS pin
    GPIO_setOutputHighOnPin(GPIO_PORT_P4, BIT0);
    GPIO_setAsOutputPin(GPIO_PORT_P4, BIT0);

    //Plugin SDcard interface to SDCard lib
    SDCardLib_init(&sdCardLib, &sdIntf_MSP430FR5994LP);

    //Detect SD card
    SDCardLib_Status st = SDCardLib_detectCard(&sdCardLib);
    if (st == SDCARDLIB_STATUS_NOT_PRESENT) {
        SDCardLib_unInit(&sdCardLib);
        return(st);
    }

    // setup the directory name
    memset(directory,0,sizeof(directory));
    strcpy(directory, path);

    // Read the card (if file exists)
    fr = SDCardLib_getDirectory(&sdCardLib, directory, dirs, &dirNum, files, &fileNum);

    //Create the directory under the root directory
    fr = SDCardLib_createDirectory(&sdCardLib, directory);
    if (fr != FR_OK && fr != FR_EXIST) {
        SDCardLib_unInit(&sdCardLib);
        return(st);
    }


    // Clear previous filename
    memset(filename,0,sizeof(filename));

    // Construct file's full path and name
    strcpy(filename, directory);
    strcat(filename, "/");
    strcat(filename, file);

    _no_operation();  // set break point to check filename is ok

    // Result code
    FRESULT rc;
    // File object
    FIL fil;
    // Open file
    rc = f_open(&fil, filename, FA_WRITE | FA_CREATE_ALWAYS);
    f_close(&fil);


    SDCardLib_unInit(&sdCardLib);
    return(st);
}
