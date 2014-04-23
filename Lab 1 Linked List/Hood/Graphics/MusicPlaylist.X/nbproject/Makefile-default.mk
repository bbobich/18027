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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED="../../Board Support Package/Beep.c" "../../Board Support Package/MCHP25LC256.c" "../../Board Support Package/SST25VF016.c" "../../Board Support Package/SST39LF400.c" "../../Board Support Package/SST39VF040.c" "../../Board Support Package/TouchScreen.c" "../../Board Support Package/TouchScreenAR1020.c" "../../Board Support Package/TouchScreenResistive.c" "../../Board Support Package/cpld.c" "../../Board Support Package/drv_spi.c" ../../Microchip/Common/TimeDelay.c ../../Microchip/Graphics/Drivers/gfxepmp.c ../../Microchip/Graphics/Drivers/mchpGfxDrv.c ../../Microchip/Graphics/Drivers/TCON_SSD1289.c ../../Microchip/Graphics/Button.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/GOLFontDefault.c ../../Microchip/Graphics/GOLSchemeDefault.c ../../Microchip/Graphics/Primitive.c Main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/643736133/Beep.o ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o ${OBJECTDIR}/_ext/643736133/SST25VF016.o ${OBJECTDIR}/_ext/643736133/SST39LF400.o ${OBJECTDIR}/_ext/643736133/SST39VF040.o ${OBJECTDIR}/_ext/643736133/TouchScreen.o ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o ${OBJECTDIR}/_ext/643736133/cpld.o ${OBJECTDIR}/_ext/643736133/drv_spi.o ${OBJECTDIR}/_ext/385479254/TimeDelay.o ${OBJECTDIR}/_ext/62016858/gfxepmp.o ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o ${OBJECTDIR}/_ext/375547254/Button.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/Main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/643736133/Beep.o.d ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d ${OBJECTDIR}/_ext/643736133/SST25VF016.o.d ${OBJECTDIR}/_ext/643736133/SST39LF400.o.d ${OBJECTDIR}/_ext/643736133/SST39VF040.o.d ${OBJECTDIR}/_ext/643736133/TouchScreen.o.d ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d ${OBJECTDIR}/_ext/643736133/cpld.o.d ${OBJECTDIR}/_ext/643736133/drv_spi.o.d ${OBJECTDIR}/_ext/385479254/TimeDelay.o.d ${OBJECTDIR}/_ext/62016858/gfxepmp.o.d ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d ${OBJECTDIR}/_ext/375547254/Button.o.d ${OBJECTDIR}/_ext/375547254/GOL.o.d ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d ${OBJECTDIR}/_ext/375547254/Primitive.o.d ${OBJECTDIR}/Main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/643736133/Beep.o ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o ${OBJECTDIR}/_ext/643736133/SST25VF016.o ${OBJECTDIR}/_ext/643736133/SST39LF400.o ${OBJECTDIR}/_ext/643736133/SST39VF040.o ${OBJECTDIR}/_ext/643736133/TouchScreen.o ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o ${OBJECTDIR}/_ext/643736133/cpld.o ${OBJECTDIR}/_ext/643736133/drv_spi.o ${OBJECTDIR}/_ext/385479254/TimeDelay.o ${OBJECTDIR}/_ext/62016858/gfxepmp.o ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o ${OBJECTDIR}/_ext/375547254/Button.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/Main.o

# Source Files
SOURCEFILES=../../Board Support Package/Beep.c ../../Board Support Package/MCHP25LC256.c ../../Board Support Package/SST25VF016.c ../../Board Support Package/SST39LF400.c ../../Board Support Package/SST39VF040.c ../../Board Support Package/TouchScreen.c ../../Board Support Package/TouchScreenAR1020.c ../../Board Support Package/TouchScreenResistive.c ../../Board Support Package/cpld.c ../../Board Support Package/drv_spi.c ../../Microchip/Common/TimeDelay.c ../../Microchip/Graphics/Drivers/gfxepmp.c ../../Microchip/Graphics/Drivers/mchpGfxDrv.c ../../Microchip/Graphics/Drivers/TCON_SSD1289.c ../../Microchip/Graphics/Button.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/GOLFontDefault.c ../../Microchip/Graphics/GOLSchemeDefault.c ../../Microchip/Graphics/Primitive.c Main.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256DA210
MP_LINKER_FILE_OPTION=,--script=p24FJ256DA210.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/643736133/Beep.o: ../../Board\ Support\ Package/Beep.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/Beep.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/Beep.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/Beep.c"  -o ${OBJECTDIR}/_ext/643736133/Beep.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/Beep.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/Beep.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/MCHP25LC256.o: ../../Board\ Support\ Package/MCHP25LC256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/MCHP25LC256.c"  -o ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/SST25VF016.o: ../../Board\ Support\ Package/SST25VF016.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST25VF016.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST25VF016.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/SST25VF016.c"  -o ${OBJECTDIR}/_ext/643736133/SST25VF016.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/SST25VF016.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/SST25VF016.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/SST39LF400.o: ../../Board\ Support\ Package/SST39LF400.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39LF400.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39LF400.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/SST39LF400.c"  -o ${OBJECTDIR}/_ext/643736133/SST39LF400.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/SST39LF400.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/SST39LF400.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/SST39VF040.o: ../../Board\ Support\ Package/SST39VF040.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39VF040.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39VF040.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/SST39VF040.c"  -o ${OBJECTDIR}/_ext/643736133/SST39VF040.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/SST39VF040.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/SST39VF040.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/TouchScreen.o: ../../Board\ Support\ Package/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/TouchScreen.c"  -o ${OBJECTDIR}/_ext/643736133/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/TouchScreen.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o: ../../Board\ Support\ Package/TouchScreenAR1020.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/TouchScreenAR1020.c"  -o ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o: ../../Board\ Support\ Package/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/TouchScreenResistive.c"  -o ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/cpld.o: ../../Board\ Support\ Package/cpld.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/cpld.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/cpld.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/cpld.c"  -o ${OBJECTDIR}/_ext/643736133/cpld.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/cpld.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/cpld.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/drv_spi.o: ../../Board\ Support\ Package/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/drv_spi.c"  -o ${OBJECTDIR}/_ext/643736133/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/drv_spi.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/385479254/TimeDelay.o: ../../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/385479254 
	@${RM} ${OBJECTDIR}/_ext/385479254/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/385479254/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/385479254/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/385479254/TimeDelay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/385479254/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/62016858/gfxepmp.o: ../../Microchip/Graphics/Drivers/gfxepmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/gfxepmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/62016858/gfxepmp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Drivers/gfxepmp.c  -o ${OBJECTDIR}/_ext/62016858/gfxepmp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/62016858/gfxepmp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/gfxepmp.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o: ../../Microchip/Graphics/Drivers/mchpGfxDrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Drivers/mchpGfxDrv.c  -o ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o: ../../Microchip/Graphics/Drivers/TCON_SSD1289.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d 
	@${RM} ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Drivers/TCON_SSD1289.c  -o ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/Button.o: ../../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Button.c  -o ${OBJECTDIR}/_ext/375547254/Button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/Button.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/GOL.c  -o ${OBJECTDIR}/_ext/375547254/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/GOLFontDefault.o: ../../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o: ../../Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/GOLSchemeDefault.c  -o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/375547254/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Main.o: Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Main.o.d 
	@${RM} ${OBJECTDIR}/Main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Main.c  -o ${OBJECTDIR}/Main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/Main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/643736133/Beep.o: ../../Board\ Support\ Package/Beep.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/Beep.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/Beep.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/Beep.c"  -o ${OBJECTDIR}/_ext/643736133/Beep.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/Beep.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/Beep.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/MCHP25LC256.o: ../../Board\ Support\ Package/MCHP25LC256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/MCHP25LC256.c"  -o ${OBJECTDIR}/_ext/643736133/MCHP25LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/MCHP25LC256.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/SST25VF016.o: ../../Board\ Support\ Package/SST25VF016.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST25VF016.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST25VF016.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/SST25VF016.c"  -o ${OBJECTDIR}/_ext/643736133/SST25VF016.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/SST25VF016.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/SST25VF016.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/SST39LF400.o: ../../Board\ Support\ Package/SST39LF400.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39LF400.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39LF400.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/SST39LF400.c"  -o ${OBJECTDIR}/_ext/643736133/SST39LF400.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/SST39LF400.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/SST39LF400.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/SST39VF040.o: ../../Board\ Support\ Package/SST39VF040.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39VF040.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/SST39VF040.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/SST39VF040.c"  -o ${OBJECTDIR}/_ext/643736133/SST39VF040.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/SST39VF040.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/SST39VF040.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/TouchScreen.o: ../../Board\ Support\ Package/TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreen.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/TouchScreen.c"  -o ${OBJECTDIR}/_ext/643736133/TouchScreen.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/TouchScreen.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/TouchScreen.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o: ../../Board\ Support\ Package/TouchScreenAR1020.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/TouchScreenAR1020.c"  -o ${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/TouchScreenAR1020.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o: ../../Board\ Support\ Package/TouchScreenResistive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/TouchScreenResistive.c"  -o ${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/TouchScreenResistive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/cpld.o: ../../Board\ Support\ Package/cpld.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/cpld.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/cpld.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/cpld.c"  -o ${OBJECTDIR}/_ext/643736133/cpld.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/cpld.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/cpld.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/643736133/drv_spi.o: ../../Board\ Support\ Package/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/643736133 
	@${RM} ${OBJECTDIR}/_ext/643736133/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/643736133/drv_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../Board Support Package/drv_spi.c"  -o ${OBJECTDIR}/_ext/643736133/drv_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/643736133/drv_spi.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/643736133/drv_spi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/385479254/TimeDelay.o: ../../Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/385479254 
	@${RM} ${OBJECTDIR}/_ext/385479254/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/385479254/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/385479254/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/385479254/TimeDelay.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/385479254/TimeDelay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/62016858/gfxepmp.o: ../../Microchip/Graphics/Drivers/gfxepmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/gfxepmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/62016858/gfxepmp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Drivers/gfxepmp.c  -o ${OBJECTDIR}/_ext/62016858/gfxepmp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/62016858/gfxepmp.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/gfxepmp.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o: ../../Microchip/Graphics/Drivers/mchpGfxDrv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Drivers/mchpGfxDrv.c  -o ${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/mchpGfxDrv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o: ../../Microchip/Graphics/Drivers/TCON_SSD1289.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d 
	@${RM} ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Drivers/TCON_SSD1289.c  -o ${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/TCON_SSD1289.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/Button.o: ../../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Button.c  -o ${OBJECTDIR}/_ext/375547254/Button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/Button.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/GOL.c  -o ${OBJECTDIR}/_ext/375547254/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/GOLFontDefault.o: ../../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/GOLFontDefault.c  -o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o: ../../Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/GOLSchemeDefault.c  -o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Microchip/Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/375547254/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Main.o: Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/Main.o.d 
	@${RM} ${OBJECTDIR}/Main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Main.c  -o ${OBJECTDIR}/Main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/Main.o.d"        -g -omf=elf -O0 -I"../../Board Support Package" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"." -I"../../Microchip/Graphics/Drivers" -msmart-io=1 -Wall -msfr-warn=off -g -Wall -mlarge-code -mlarge-data -Os
	@${FIXDEPS} "${OBJECTDIR}/Main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -Wl,,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--heap=4000,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=4000,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MusicPlaylist.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
