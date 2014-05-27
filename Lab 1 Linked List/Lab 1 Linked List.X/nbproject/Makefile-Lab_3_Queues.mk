#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Lab_3_Queues.mk)" "nbproject/Makefile-local-Lab_3_Queues.mk"
include nbproject/Makefile-local-Lab_3_Queues.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Lab_3_Queues
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED="../Hood/Board Support Package/Beep.c" "../Hood/Board Support Package/cpld.c" "../Hood/Board Support Package/drv_spi.c" "../Hood/Board Support Package/MCHP25LC256.c" "../Hood/Board Support Package/SST25VF016.c" "../Hood/Board Support Package/SST39LF400.c" "../Hood/Board Support Package/SST39VF040.c" "../Hood/Board Support Package/TouchScreen.c" "../Hood/Board Support Package/TouchScreenAR1020.c" "../Hood/Board Support Package/TouchScreenResistive.c" ../Hood/Microchip/Common/TimeDelay.c configuration_bits.c ../Hood/Microchip/Graphics/Drivers/TCON_SSD1289.c ../Hood/Microchip/Graphics/Drivers/gfxepmp.c ../Hood/Microchip/Graphics/Drivers/mchpGfxDrv.c ../Hood/Microchip/Graphics/Button.c ../Hood/Microchip/Graphics/GOL.c ../Hood/Microchip/Graphics/GOLFontDefault.c ../Hood/Microchip/Graphics/GOLSchemeDefault.c ../Hood/Microchip/Graphics/Primitive.c GOLcallback.c TickInit.c SPI.c TouchScreenInit.c InitializeBoard.c ../Hood/Microchip/Graphics/ListBox.c main.c interrupts.c static_linked_list.c dynamic_linked_list.c Queue.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1545724809/Beep.o ${OBJECTDIR}/_ext/1545724809/cpld.o ${OBJECTDIR}/_ext/1545724809/drv_spi.o ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o ${OBJECTDIR}/_ext/1545724809/SST25VF016.o ${OBJECTDIR}/_ext/1545724809/SST39LF400.o ${OBJECTDIR}/_ext/1545724809/SST39VF040.o ${OBJECTDIR}/_ext/1545724809/TouchScreen.o ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o ${OBJECTDIR}/_ext/339474066/TimeDelay.o ${OBJECTDIR}/configuration_bits.o ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o ${OBJECTDIR}/_ext/1322858134/gfxepmp.o ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o ${OBJECTDIR}/_ext/885765454/Button.o ${OBJECTDIR}/_ext/885765454/GOL.o ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o ${OBJECTDIR}/_ext/885765454/Primitive.o ${OBJECTDIR}/GOLcallback.o ${OBJECTDIR}/TickInit.o ${OBJECTDIR}/SPI.o ${OBJECTDIR}/TouchScreenInit.o ${OBJECTDIR}/InitializeBoard.o ${OBJECTDIR}/_ext/885765454/ListBox.o ${OBJECTDIR}/main.o ${OBJECTDIR}/interrupts.o ${OBJECTDIR}/static_linked_list.o ${OBJECTDIR}/dynamic_linked_list.o ${OBJECTDIR}/Queue.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1545724809/Beep.o.d ${OBJECTDIR}/_ext/1545724809/cpld.o.d ${OBJECTDIR}/_ext/1545724809/drv_spi.o.d ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d ${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d ${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d ${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d ${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d ${OBJECTDIR}/_ext/339474066/TimeDelay.o.d ${OBJECTDIR}/configuration_bits.o.d ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d ${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d ${OBJECTDIR}/_ext/885765454/Button.o.d ${OBJECTDIR}/_ext/885765454/GOL.o.d ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d ${OBJECTDIR}/_ext/885765454/Primitive.o.d ${OBJECTDIR}/GOLcallback.o.d ${OBJECTDIR}/TickInit.o.d ${OBJECTDIR}/SPI.o.d ${OBJECTDIR}/TouchScreenInit.o.d ${OBJECTDIR}/InitializeBoard.o.d ${OBJECTDIR}/_ext/885765454/ListBox.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/interrupts.o.d ${OBJECTDIR}/static_linked_list.o.d ${OBJECTDIR}/dynamic_linked_list.o.d ${OBJECTDIR}/Queue.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1545724809/Beep.o ${OBJECTDIR}/_ext/1545724809/cpld.o ${OBJECTDIR}/_ext/1545724809/drv_spi.o ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o ${OBJECTDIR}/_ext/1545724809/SST25VF016.o ${OBJECTDIR}/_ext/1545724809/SST39LF400.o ${OBJECTDIR}/_ext/1545724809/SST39VF040.o ${OBJECTDIR}/_ext/1545724809/TouchScreen.o ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o ${OBJECTDIR}/_ext/339474066/TimeDelay.o ${OBJECTDIR}/configuration_bits.o ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o ${OBJECTDIR}/_ext/1322858134/gfxepmp.o ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o ${OBJECTDIR}/_ext/885765454/Button.o ${OBJECTDIR}/_ext/885765454/GOL.o ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o ${OBJECTDIR}/_ext/885765454/Primitive.o ${OBJECTDIR}/GOLcallback.o ${OBJECTDIR}/TickInit.o ${OBJECTDIR}/SPI.o ${OBJECTDIR}/TouchScreenInit.o ${OBJECTDIR}/InitializeBoard.o ${OBJECTDIR}/_ext/885765454/ListBox.o ${OBJECTDIR}/main.o ${OBJECTDIR}/interrupts.o ${OBJECTDIR}/static_linked_list.o ${OBJECTDIR}/dynamic_linked_list.o ${OBJECTDIR}/Queue.o

# Source Files
SOURCEFILES=../Hood/Board Support Package/Beep.c ../Hood/Board Support Package/cpld.c ../Hood/Board Support Package/drv_spi.c ../Hood/Board Support Package/MCHP25LC256.c ../Hood/Board Support Package/SST25VF016.c ../Hood/Board Support Package/SST39LF400.c ../Hood/Board Support Package/SST39VF040.c ../Hood/Board Support Package/TouchScreen.c ../Hood/Board Support Package/TouchScreenAR1020.c ../Hood/Board Support Package/TouchScreenResistive.c ../Hood/Microchip/Common/TimeDelay.c configuration_bits.c ../Hood/Microchip/Graphics/Drivers/TCON_SSD1289.c ../Hood/Microchip/Graphics/Drivers/gfxepmp.c ../Hood/Microchip/Graphics/Drivers/mchpGfxDrv.c ../Hood/Microchip/Graphics/Button.c ../Hood/Microchip/Graphics/GOL.c ../Hood/Microchip/Graphics/GOLFontDefault.c ../Hood/Microchip/Graphics/GOLSchemeDefault.c ../Hood/Microchip/Graphics/Primitive.c GOLcallback.c TickInit.c SPI.c TouchScreenInit.c InitializeBoard.c ../Hood/Microchip/Graphics/ListBox.c main.c interrupts.c static_linked_list.c dynamic_linked_list.c Queue.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-Lab_3_Queues.mk dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256DA210
MP_LINKER_FILE_OPTION=,--script=p24FJ256DA210.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1545724809/Beep.o: ../Hood/Board\ Support\ Package/Beep.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/Beep.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/Beep.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/Beep.c"  -o ${OBJECTDIR}/_ext/1545724809/Beep.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/Beep.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/Beep.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/cpld.o: ../Hood/Board\ Support\ Package/cpld.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/cpld.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/cpld.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/cpld.c"  -o ${OBJECTDIR}/_ext/1545724809/cpld.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/cpld.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/cpld.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/drv_spi.o: ../Hood/Board\ Support\ Package/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/drv_spi.c"  -o ${OBJECTDIR}/_ext/1545724809/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/drv_spi.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o: ../Hood/Board\ Support\ Package/MCHP25LC256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/MCHP25LC256.c"  -o ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/SST25VF016.o: ../Hood/Board\ Support\ Package/SST25VF016.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST25VF016.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/SST25VF016.c"  -o ${OBJECTDIR}/_ext/1545724809/SST25VF016.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/SST39LF400.o: ../Hood/Board\ Support\ Package/SST39LF400.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39LF400.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/SST39LF400.c"  -o ${OBJECTDIR}/_ext/1545724809/SST39LF400.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/SST39VF040.o: ../Hood/Board\ Support\ Package/SST39VF040.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39VF040.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/SST39VF040.c"  -o ${OBJECTDIR}/_ext/1545724809/SST39VF040.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/TouchScreen.o: ../Hood/Board\ Support\ Package/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/TouchScreen.c"  -o ${OBJECTDIR}/_ext/1545724809/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o: ../Hood/Board\ Support\ Package/TouchScreenAR1020.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/TouchScreenAR1020.c"  -o ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o: ../Hood/Board\ Support\ Package/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/TouchScreenResistive.c"  -o ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/339474066/TimeDelay.o: ../Hood/Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/339474066 
	@${RM} ${OBJECTDIR}/_ext/339474066/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/339474066/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/339474066/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/339474066/TimeDelay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/339474066/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/configuration_bits.o: configuration_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/configuration_bits.o.d 
	@${RM} ${OBJECTDIR}/configuration_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  configuration_bits.c  -o ${OBJECTDIR}/configuration_bits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/configuration_bits.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/configuration_bits.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o: ../Hood/Microchip/Graphics/Drivers/TCON_SSD1289.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1322858134 
	@${RM} ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d 
	@${RM} ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Drivers/TCON_SSD1289.c  -o ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1322858134/gfxepmp.o: ../Hood/Microchip/Graphics/Drivers/gfxepmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1322858134 
	@${RM} ${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1322858134/gfxepmp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Drivers/gfxepmp.c  -o ${OBJECTDIR}/_ext/1322858134/gfxepmp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o: ../Hood/Microchip/Graphics/Drivers/mchpGfxDrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1322858134 
	@${RM} ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Drivers/mchpGfxDrv.c  -o ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/Button.o: ../Hood/Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/Button.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Button.c  -o ${OBJECTDIR}/_ext/885765454/Button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/Button.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/Button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/GOL.o: ../Hood/Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/GOL.c  -o ${OBJECTDIR}/_ext/885765454/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/GOL.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/GOLFontDefault.o: ../Hood/Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o: ../Hood/Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/GOLSchemeDefault.c  -o ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/Primitive.o: ../Hood/Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/885765454/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/Primitive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/GOLcallback.o: GOLcallback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/GOLcallback.o.d 
	@${RM} ${OBJECTDIR}/GOLcallback.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  GOLcallback.c  -o ${OBJECTDIR}/GOLcallback.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/GOLcallback.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/GOLcallback.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/TickInit.o: TickInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/TickInit.o.d 
	@${RM} ${OBJECTDIR}/TickInit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  TickInit.c  -o ${OBJECTDIR}/TickInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TickInit.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/TickInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/SPI.o: SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/SPI.o.d 
	@${RM} ${OBJECTDIR}/SPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPI.c  -o ${OBJECTDIR}/SPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/SPI.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/SPI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/TouchScreenInit.o: TouchScreenInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/TouchScreenInit.o.d 
	@${RM} ${OBJECTDIR}/TouchScreenInit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  TouchScreenInit.c  -o ${OBJECTDIR}/TouchScreenInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TouchScreenInit.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/TouchScreenInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/InitializeBoard.o: InitializeBoard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/InitializeBoard.o.d 
	@${RM} ${OBJECTDIR}/InitializeBoard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  InitializeBoard.c  -o ${OBJECTDIR}/InitializeBoard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/InitializeBoard.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/InitializeBoard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/ListBox.o: ../Hood/Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/ListBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/ListBox.c  -o ${OBJECTDIR}/_ext/885765454/ListBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/ListBox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/ListBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/interrupts.o: interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupts.o.d 
	@${RM} ${OBJECTDIR}/interrupts.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interrupts.c  -o ${OBJECTDIR}/interrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/interrupts.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/interrupts.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/static_linked_list.o: static_linked_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/static_linked_list.o.d 
	@${RM} ${OBJECTDIR}/static_linked_list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  static_linked_list.c  -o ${OBJECTDIR}/static_linked_list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/static_linked_list.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/static_linked_list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/dynamic_linked_list.o: dynamic_linked_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/dynamic_linked_list.o.d 
	@${RM} ${OBJECTDIR}/dynamic_linked_list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  dynamic_linked_list.c  -o ${OBJECTDIR}/dynamic_linked_list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/dynamic_linked_list.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/dynamic_linked_list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Queue.o: Queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Queue.o.d 
	@${RM} ${OBJECTDIR}/Queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Queue.c  -o ${OBJECTDIR}/Queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Queue.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/Queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1545724809/Beep.o: ../Hood/Board\ Support\ Package/Beep.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/Beep.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/Beep.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/Beep.c"  -o ${OBJECTDIR}/_ext/1545724809/Beep.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/Beep.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/Beep.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/cpld.o: ../Hood/Board\ Support\ Package/cpld.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/cpld.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/cpld.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/cpld.c"  -o ${OBJECTDIR}/_ext/1545724809/cpld.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/cpld.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/cpld.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/drv_spi.o: ../Hood/Board\ Support\ Package/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/drv_spi.c"  -o ${OBJECTDIR}/_ext/1545724809/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/drv_spi.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o: ../Hood/Board\ Support\ Package/MCHP25LC256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/MCHP25LC256.c"  -o ${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/MCHP25LC256.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/SST25VF016.o: ../Hood/Board\ Support\ Package/SST25VF016.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST25VF016.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/SST25VF016.c"  -o ${OBJECTDIR}/_ext/1545724809/SST25VF016.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/SST25VF016.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/SST39LF400.o: ../Hood/Board\ Support\ Package/SST39LF400.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39LF400.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/SST39LF400.c"  -o ${OBJECTDIR}/_ext/1545724809/SST39LF400.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/SST39LF400.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/SST39VF040.o: ../Hood/Board\ Support\ Package/SST39VF040.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/SST39VF040.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/SST39VF040.c"  -o ${OBJECTDIR}/_ext/1545724809/SST39VF040.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/SST39VF040.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/TouchScreen.o: ../Hood/Board\ Support\ Package/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/TouchScreen.c"  -o ${OBJECTDIR}/_ext/1545724809/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o: ../Hood/Board\ Support\ Package/TouchScreenAR1020.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/TouchScreenAR1020.c"  -o ${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/TouchScreenAR1020.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o: ../Hood/Board\ Support\ Package/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1545724809 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../Hood/Board Support Package/TouchScreenResistive.c"  -o ${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1545724809/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/339474066/TimeDelay.o: ../Hood/Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/339474066 
	@${RM} ${OBJECTDIR}/_ext/339474066/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/339474066/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/339474066/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/339474066/TimeDelay.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/339474066/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/configuration_bits.o: configuration_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/configuration_bits.o.d 
	@${RM} ${OBJECTDIR}/configuration_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  configuration_bits.c  -o ${OBJECTDIR}/configuration_bits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/configuration_bits.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/configuration_bits.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o: ../Hood/Microchip/Graphics/Drivers/TCON_SSD1289.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1322858134 
	@${RM} ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d 
	@${RM} ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Drivers/TCON_SSD1289.c  -o ${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1322858134/TCON_SSD1289.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1322858134/gfxepmp.o: ../Hood/Microchip/Graphics/Drivers/gfxepmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1322858134 
	@${RM} ${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1322858134/gfxepmp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Drivers/gfxepmp.c  -o ${OBJECTDIR}/_ext/1322858134/gfxepmp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1322858134/gfxepmp.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o: ../Hood/Microchip/Graphics/Drivers/mchpGfxDrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1322858134 
	@${RM} ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Drivers/mchpGfxDrv.c  -o ${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1322858134/mchpGfxDrv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/Button.o: ../Hood/Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/Button.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Button.c  -o ${OBJECTDIR}/_ext/885765454/Button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/Button.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/Button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/GOL.o: ../Hood/Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/GOL.c  -o ${OBJECTDIR}/_ext/885765454/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/GOL.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/GOLFontDefault.o: ../Hood/Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/885765454/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o: ../Hood/Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/GOLSchemeDefault.c  -o ${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/GOLSchemeDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/Primitive.o: ../Hood/Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/885765454/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/Primitive.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/GOLcallback.o: GOLcallback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/GOLcallback.o.d 
	@${RM} ${OBJECTDIR}/GOLcallback.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  GOLcallback.c  -o ${OBJECTDIR}/GOLcallback.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/GOLcallback.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/GOLcallback.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/TickInit.o: TickInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/TickInit.o.d 
	@${RM} ${OBJECTDIR}/TickInit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  TickInit.c  -o ${OBJECTDIR}/TickInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TickInit.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/TickInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/SPI.o: SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/SPI.o.d 
	@${RM} ${OBJECTDIR}/SPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPI.c  -o ${OBJECTDIR}/SPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/SPI.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/SPI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/TouchScreenInit.o: TouchScreenInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/TouchScreenInit.o.d 
	@${RM} ${OBJECTDIR}/TouchScreenInit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  TouchScreenInit.c  -o ${OBJECTDIR}/TouchScreenInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TouchScreenInit.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/TouchScreenInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/InitializeBoard.o: InitializeBoard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/InitializeBoard.o.d 
	@${RM} ${OBJECTDIR}/InitializeBoard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  InitializeBoard.c  -o ${OBJECTDIR}/InitializeBoard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/InitializeBoard.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/InitializeBoard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/885765454/ListBox.o: ../Hood/Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/885765454 
	@${RM} ${OBJECTDIR}/_ext/885765454/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/885765454/ListBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Hood/Microchip/Graphics/ListBox.c  -o ${OBJECTDIR}/_ext/885765454/ListBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/885765454/ListBox.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/885765454/ListBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/interrupts.o: interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupts.o.d 
	@${RM} ${OBJECTDIR}/interrupts.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interrupts.c  -o ${OBJECTDIR}/interrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/interrupts.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/interrupts.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/static_linked_list.o: static_linked_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/static_linked_list.o.d 
	@${RM} ${OBJECTDIR}/static_linked_list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  static_linked_list.c  -o ${OBJECTDIR}/static_linked_list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/static_linked_list.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/static_linked_list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/dynamic_linked_list.o: dynamic_linked_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/dynamic_linked_list.o.d 
	@${RM} ${OBJECTDIR}/dynamic_linked_list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  dynamic_linked_list.c  -o ${OBJECTDIR}/dynamic_linked_list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/dynamic_linked_list.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/dynamic_linked_list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Queue.o: Queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Queue.o.d 
	@${RM} ${OBJECTDIR}/Queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Queue.c  -o ${OBJECTDIR}/Queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Queue.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mconst-in-code -O0 -I"../Hood/Board Support Package" -I"../Hood/Microchip/Include" -I"../Hood/Microchip/Include/Graphics" -I"." -I"../Hood/Microchip/Graphics/Drivers" -I"../Hood" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/Queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -Wl,,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,$(MP_LINKER_FILE_OPTION),--heap=4000,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=4000,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Lab_1_Linked_List.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Lab_3_Queues
	${RM} -r dist/Lab_3_Queues

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
