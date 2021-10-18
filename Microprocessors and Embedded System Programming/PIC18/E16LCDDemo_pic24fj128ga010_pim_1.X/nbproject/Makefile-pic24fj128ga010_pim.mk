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
ifeq "$(wildcard nbproject/Makefile-local-pic24fj128ga010_pim.mk)" "nbproject/Makefile-local-pic24fj128ga010_pim.mk"
include nbproject/Makefile-local-pic24fj128ga010_pim.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic24fj128ga010_pim
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=bsp/exp16/pic24fj128ga010_pim/adc.c bsp/exp16/pic24fj128ga010_pim/buttons.c bsp/exp16/pic24fj128ga010_pim/lcd.c bsp/exp16/pic24fj128ga010_pim/leds.c system_config/exp16/pic24fj128ga010_pim/system.c bsp/exp16/pic24fj128ga010_pim/timer_1ms.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=bsp/exp16/pic24fj128ga010_pim/adc.c bsp/exp16/pic24fj128ga010_pim/buttons.c bsp/exp16/pic24fj128ga010_pim/lcd.c bsp/exp16/pic24fj128ga010_pim/leds.c system_config/exp16/pic24fj128ga010_pim/system.c bsp/exp16/pic24fj128ga010_pim/timer_1ms.c main.c


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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic24fj128ga010_pim.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GA010
MP_LINKER_FILE_OPTION=,--script=p24FJ128GA010.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o: bsp/exp16/pic24fj128ga010_pim/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/adc.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o: bsp/exp16/pic24fj128ga010_pim/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/buttons.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o: bsp/exp16/pic24fj128ga010_pim/lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/lcd.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o: bsp/exp16/pic24fj128ga010_pim/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/leds.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o: system_config/exp16/pic24fj128ga010_pim/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system_config/exp16/pic24fj128ga010_pim/system.c  -o ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o: bsp/exp16/pic24fj128ga010_pim/timer_1ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/timer_1ms.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1    -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o: bsp/exp16/pic24fj128ga010_pim/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/adc.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o: bsp/exp16/pic24fj128ga010_pim/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/buttons.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/buttons.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o: bsp/exp16/pic24fj128ga010_pim/lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/lcd.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o: bsp/exp16/pic24fj128ga010_pim/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/leds.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/leds.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o: system_config/exp16/pic24fj128ga010_pim/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system_config/exp16/pic24fj128ga010_pim/system.c  -o ${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/system_config/exp16/pic24fj128ga010_pim/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o: bsp/exp16/pic24fj128ga010_pim/timer_1ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga010_pim/timer_1ms.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/bsp/exp16/pic24fj128ga010_pim/timer_1ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -O0 -I"bsp/exp16/pic24fj128ga010_pim" -I"system_config/exp16/pic24fj128ga010_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf  -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--no-isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--no-isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/pic24fj128ga010_pim.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic24fj128ga010_pim
	${RM} -r dist/pic24fj128ga010_pim

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
