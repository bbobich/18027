/////////////////////////////////////////////////////////////////////////////
// SPI Device Initialization Function
/////////////////////////////////////////////////////////////////////////////
#if defined (USE_SST25VF016)
    // initialize GFX3 SST25 flash SPI
    #define FlashInit(pInitData) SST25Init((DRV_SPI_INIT_DATA*)pInitData)
#elif defined (USE_MCHP25LC256)
    // initialize EEPROM on Explorer 16
    #define FlashInit(pInitData) MCHP25LC256Init((DRV_SPI_INIT_DATA*)pInitData)
#elif defined (USE_M25P80)
    #define FlashInit(pInitData) SST25Init((DRV_SPI_INIT_DATA*)pInitData)
#endif

