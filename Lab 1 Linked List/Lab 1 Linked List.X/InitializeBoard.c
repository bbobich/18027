#include "Main.h"
#include <xc.h>

/////////////////////////////////////////////////////////////////////////////
// SPI Channel settings
/////////////////////////////////////////////////////////////////////////////
#if defined (SPI_CHANNEL_1_ENABLE) || defined (SPI_CHANNEL_2_ENABLE) || defined (SPI_CHANNEL_3_ENABLE) || defined (SPI_CHANNEL_4_ENABLE)
    #if defined (USE_SST25VF016)
        #ifdef __PIC32MX
            const DRV_SPI_INIT_DATA SPI_Init_Data = {SST25_SPI_CHANNEL, 1, 0, 0, 1, 1, 0};
            #ifdef USE_TOUCHSCREEN_AR1020
                const DRV_SPI_INIT_DATA ar1020SpiInit = {AR1020_SPI_CHANNEL,    44, 0, 0, 0, 0, 0};
            #endif
        #else
            const DRV_SPI_INIT_DATA SPI_Init_Data = {SST25_SPI_CHANNEL, 3, 6, 0, 1, 1, 0};
            #ifdef USE_TOUCHSCREEN_AR1020
                const DRV_SPI_INIT_DATA ar1020SpiInit = {AR1020_SPI_CHANNEL,    2,  3, 0, 0, 0, 0};
            #endif
        #endif
    #elif defined (USE_MCHP25LC256)
        const DRV_SPI_INIT_DATA SPI_Init_Data = {MCHP25LC256_SPI_CHANNEL, 6, 3, 0, 1, 1, 0};
    #elif defined (USE_M25P80)
            const DRV_SPI_INIT_DATA SPI_Init_Data = {SST25_SPI_CHANNEL, 3, 6, 0, 1, 1, 0};
    #endif
#endif

/////////////////////////////////////////////////////////////////////////////
// Function: InitializeBoard()
// Input: none
// Output: none
// Overview: Initializes the hardware components including the PIC device
//           used.
/////////////////////////////////////////////////////////////////////////////
void InitializeBoard(void)
{

    #if defined (PIC24FJ256DA210_DEV_BOARD) && defined(USE_KEYBOARD)

     ANSA = 0x0000;
     ANSB = 0x0020;		// RB5 as potentiometer input
     ANSC = 0x0010;		// RC4 as touch screen X+, RC14 as external source of secondary oscillator
     ANSD = 0x0000;
     ANSE = 0x0000;		// RE9 used as S2
     ANSF = 0x0000;
     ANSG = 0x0080;		// RG8 used as S1, RG7 as touch screen Y+

    #else
        /////////////////////////////////////////////////////////////////////////////
        // ADC Explorer 16 Development Board Errata (work around 2)
        // RB15 should be output
        /////////////////////////////////////////////////////////////////////////////
        #ifndef MEB_BOARD
            LATBbits.LATB15 = 0;
            TRISBbits.TRISB15 = 0;
        #endif
    #endif


        #ifdef MEB_BOARD
            CPLDInitialize();
            CPLDSetGraphicsConfiguration(GRAPHICS_HW_CONFIG);
            CPLDSetSPIFlashConfiguration(SPI_FLASH_CHANNEL);
        #endif // #ifdef MEB_BOARD

    #if defined(__dsPIC33F__) || defined(__PIC24H__) || defined(__dsPIC33E__) || defined(__PIC24E__)

        // Configure Oscillator to operate the device at 40Mhz
        // Fosc= Fin*M/(N1*N2), Fcy=Fosc/2
        #if defined(__dsPIC33E__) || defined(__PIC24E__)
			//Fosc = 8M * 60/(2*2) = 120MHz for 8M input clock
			PLLFBD = 58;    			// M=60
		#else
        	// Fosc= 8M*40(2*2)=80Mhz for 8M input clock
        	PLLFBD = 38;                    // M=40
        #endif
        CLKDIVbits.PLLPOST = 0;         // N1=2
        CLKDIVbits.PLLPRE = 0;          // N2=2
        OSCTUN = 0;                     // Tune FRC oscillator, if FRC is used

        // Disable Watch Dog Timer
        RCONbits.SWDTEN = 0;

        // Clock switching to incorporate PLL
        __builtin_write_OSCCONH(0x03);  // Initiate Clock Switch to Primary

        // Oscillator with PLL (NOSC=0b011)
        __builtin_write_OSCCONL(0x01);  // Start clock switching
        while(OSCCONbits.COSC != 0b011);

        // Wait for Clock switch to occur
        // Wait for PLL to lock
        while(OSCCONbits.LOCK != 1)
        { };

       #if defined(__dsPIC33F__) || defined(__PIC24H__)
        // Set PMD0 pin functionality to digital
        AD1PCFGL = AD1PCFGL | 0x1000;

        #if defined(__dsPIC33FJ128GP804__) || defined(__PIC24HJ128GP504__)
            AD1PCFGLbits.PCFG6 = 1;
            AD1PCFGLbits.PCFG7 = 1;
            AD1PCFGLbits.PCFG8 = 1;
        #endif

        #elif defined(__dsPIC33E__) || defined(__PIC24E__)
            ANSELE = 0x00;
            ANSELDbits.ANSD6 = 0;

		    // Set all touch screen related pins to Analog mode.
	        ANSELBbits.ANSB11 = 1;
        #endif

    #elif defined(__PIC32MX__)
        INTEnableSystemMultiVectoredInt();
        SYSTEMConfigPerformance(GetSystemClock());
    #endif // #if defined(__dsPIC33F__) || defined(__PIC24H__)


    #if defined (EXPLORER_16)
/************************************************************************
* For Explorer 16 RD12 is connected to EEPROM chip select.
* To prevent a conflict between this EEPROM and SST25 flash
* the chip select of the EEPROM SPI should be pulled up.
************************************************************************/
        // Set IOs directions for EEPROM SPI
        MCHP25LC256_CS_LAT = 1;			    // set initial CS value to 1 (not asserted)
    	MCHP25LC256_CS_TRIS = 0;			// set CS pin to output
	#endif // #if defined (EXPLORER_16)

    // Initialize graphics library and create default style scheme for GOL
    GOLInit();

// Set the other chip selects to a known state
#ifdef MIKRO_BOARD
    // SD Card chip select
    LATGbits.LATG9 = 1;
    TRISGbits.TRISG9 = 0;

    // MP3 Codac
    // reset
    LATAbits.LATA5 = 0;
    TRISAbits.TRISA5 = 0;
    // chip select
    LATAbits.LATA2 = 1;
    TRISAbits.TRISA2 = 0;
    // chip select
    LATAbits.LATA3 = 1;
    TRISAbits.TRISA3 = 0;

    AD1PCFGbits.PCFG11 = 1;
    AD1PCFGbits.PCFG10 = 1;
#endif

    //The following are PIC device specific settings for the SPI channel
    //used.

    //Set IOs directions for SST25 SPI
    #if defined (GFX_PICTAIL_V3) || defined (MEB_BOARD) || defined(GFX_PICTAIL_LCC) || defined(MIKRO_BOARD) || defined(GFX_PICTAIL_V3E)

        SST25_CS_LAT = 1;
        SST25_CS_TRIS = 0;

        #ifndef __PIC32MX__
            SST25_SCK_TRIS = 0;
            SST25_SDO_TRIS = 0;
            SST25_SDI_TRIS = 1;
            #if defined(__PIC24FJ256GB210__) || defined(__dsPIC33E__) || defined(__PIC24E__)
            	SST25_SDI_ANS = 0;
    	    #endif
        #endif
    #elif defined (PIC24FJ256DA210_DEV_BOARD)
        SST25_CS_LAT = 1;
        SST25_CS_TRIS = 0;

        // Set the pins to be digital
    	SST25_SDI_ANS = 0;
        SST25_SDO_ANS = 0;

        SST25_SCK_TRIS = 0;
        SST25_SDO_TRIS = 0;
        SST25_SDI_TRIS = 1;

	#endif

    // set the peripheral pin select for the PSI channel used
    #if defined(__dsPIC33FJ128GP804__) || defined(__PIC24HJ128GP504__)
        AD1PCFGL = 0xFFFF;
        RPOR9bits.RP18R = 11;                   // assign RP18 for SCK2
        RPOR8bits.RP16R = 10;                   // assign RP16 for SDO2
        RPINR22bits.SDI2R = 17;                 // assign RP17 for SDI2
    #elif defined(__PIC24FJ256GB110__) || defined(__PIC24FJ256GA110__) || defined (__PIC24FJ256GB210__)
        __builtin_write_OSCCONL(OSCCON & 0xbf); // unlock PPS
        RPOR10bits.RP21R = 11;                  // assign RP21 for SCK2
        RPOR9bits.RP19R = 10;                   // assign RP19 for SDO2
        RPINR22bits.SDI2R = 26;                 // assign RP26 for SDI2
        __builtin_write_OSCCONL(OSCCON | 0x40); // lock   PPS
    #elif defined(__PIC24FJ256DA210__)

        __builtin_write_OSCCONL(OSCCON & 0xbf); // unlock PPS

    	#if (SST25_SPI_CHANNEL == 1)
    	    RPOR1bits.RP2R = 8;                 // assign RP2 for SCK1
    	    RPOR0bits.RP1R = 7;                 // assign RP1 for SDO1
    	    RPINR20bits.SDI1R = 0;              // assign RP0 for SDI1
        #elif (SST25_SPI_CHANNEL == 2)
            RPOR1bits.RP2R = 11;                // assign RP2 for SCK2
    	    RPOR0bits.RP1R = 10;                // assign RP1 for SDO2
    	    RPINR22bits.SDI2R = 0;              // assign RP0 for SDI2
    	#endif

        __builtin_write_OSCCONL(OSCCON | 0x40); // lock   PPS

    #endif

	// initialize the Flash Memory driver
    FlashInit(&SPI_Init_Data);

    // initialize the timer that manages the tick counter
    TickInit();

    // initialize the components for Resistive Touch Screen
    TouchInit(NVMWrite, NVMRead, NVMSectorErase, TOUCH_INIT_VALUES);

    HardwareButtonInit();           	// Initialize the hardware buttons

}

