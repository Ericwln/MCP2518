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
ifeq "$(wildcard nbproject/Makefile-local-mcp2518fd_evb.mk)" "nbproject/Makefile-local-mcp2518fd_evb.mk"
include nbproject/Makefile-local-mcp2518fd_evb.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=mcp2518fd_evb
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi/drv_canfdspi_api.c ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi/drv_spi.c ../src/app.c ../src/main.c ../src/system_config/mcp2518fd_evb/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon.c ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/mcp2518fd_evb/framework/system/ports/src/sys_ports_static.c ../src/system_config/mcp2518fd_evb/system_init.c ../src/system_config/mcp2518fd_evb/system_interrupt.c ../src/system_config/mcp2518fd_evb/system_exceptions.c ../src/system_config/mcp2518fd_evb/system_tasks.c ../src/system_config/mcp2518fd_evb/framework/system/int/src/sys_int_pic32.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o ${OBJECTDIR}/_ext/1655006189/drv_spi.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/1402529985/sys_devcon.o ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/994852438/sys_ports_static.o ${OBJECTDIR}/_ext/1597475299/system_init.o ${OBJECTDIR}/_ext/1597475299/system_interrupt.o ${OBJECTDIR}/_ext/1597475299/system_exceptions.o ${OBJECTDIR}/_ext/1597475299/system_tasks.o ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d ${OBJECTDIR}/_ext/1655006189/drv_spi.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d ${OBJECTDIR}/_ext/1597475299/system_init.o.d ${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d ${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d ${OBJECTDIR}/_ext/1597475299/system_tasks.o.d ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o ${OBJECTDIR}/_ext/1655006189/drv_spi.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/1402529985/sys_devcon.o ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/994852438/sys_ports_static.o ${OBJECTDIR}/_ext/1597475299/system_init.o ${OBJECTDIR}/_ext/1597475299/system_interrupt.o ${OBJECTDIR}/_ext/1597475299/system_exceptions.o ${OBJECTDIR}/_ext/1597475299/system_tasks.o ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o

# Source Files
SOURCEFILES=../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi/drv_canfdspi_api.c ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi/drv_spi.c ../src/app.c ../src/main.c ../src/system_config/mcp2518fd_evb/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon.c ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/mcp2518fd_evb/framework/system/ports/src/sys_ports_static.c ../src/system_config/mcp2518fd_evb/system_init.c ../src/system_config/mcp2518fd_evb/system_interrupt.c ../src/system_config/mcp2518fd_evb/system_exceptions.c ../src/system_config/mcp2518fd_evb/system_tasks.c ../src/system_config/mcp2518fd_evb/framework/system/int/src/sys_int_pic32.c


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
	${MAKE}  -f nbproject/Makefile-mcp2518fd_evb.mk dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX470F512H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o: ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi/drv_canfdspi_api.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2003930301" 
	@${RM} ${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d" -o ${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi/drv_canfdspi_api.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1655006189/drv_spi.o: ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1655006189" 
	@${RM} ${OBJECTDIR}/_ext/1655006189/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1655006189/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1655006189/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1655006189/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1655006189/drv_spi.o ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi/drv_spi.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o: ../src/system_config/mcp2518fd_evb/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1854228614" 
	@${RM} ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o ../src/system_config/mcp2518fd_evb/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1402529985/sys_devcon.o: ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1402529985" 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1402529985/sys_devcon.o ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o: ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1402529985" 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/994852438/sys_ports_static.o: ../src/system_config/mcp2518fd_evb/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994852438" 
	@${RM} ${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/994852438/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/994852438/sys_ports_static.o ../src/system_config/mcp2518fd_evb/framework/system/ports/src/sys_ports_static.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_init.o: ../src/system_config/mcp2518fd_evb/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_init.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_init.o ../src/system_config/mcp2518fd_evb/system_init.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_interrupt.o: ../src/system_config/mcp2518fd_evb/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_interrupt.o ../src/system_config/mcp2518fd_evb/system_interrupt.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_exceptions.o: ../src/system_config/mcp2518fd_evb/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_exceptions.o ../src/system_config/mcp2518fd_evb/system_exceptions.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_tasks.o: ../src/system_config/mcp2518fd_evb/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_tasks.o ../src/system_config/mcp2518fd_evb/system_tasks.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/758603833/sys_int_pic32.o: ../src/system_config/mcp2518fd_evb/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/758603833" 
	@${RM} ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o ../src/system_config/mcp2518fd_evb/framework/system/int/src/sys_int_pic32.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o: ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi/drv_canfdspi_api.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2003930301" 
	@${RM} ${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o.d" -o ${OBJECTDIR}/_ext/2003930301/drv_canfdspi_api.o ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi/drv_canfdspi_api.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1655006189/drv_spi.o: ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1655006189" 
	@${RM} ${OBJECTDIR}/_ext/1655006189/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1655006189/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1655006189/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1655006189/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1655006189/drv_spi.o ../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi/drv_spi.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o: ../src/system_config/mcp2518fd_evb/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1854228614" 
	@${RM} ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1854228614/sys_clk_pic32mx.o ../src/system_config/mcp2518fd_evb/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1402529985/sys_devcon.o: ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1402529985" 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1402529985/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1402529985/sys_devcon.o ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o: ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1402529985" 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1402529985/sys_devcon_pic32mx.o ../src/system_config/mcp2518fd_evb/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/994852438/sys_ports_static.o: ../src/system_config/mcp2518fd_evb/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994852438" 
	@${RM} ${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/994852438/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/994852438/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/994852438/sys_ports_static.o ../src/system_config/mcp2518fd_evb/framework/system/ports/src/sys_ports_static.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_init.o: ../src/system_config/mcp2518fd_evb/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_init.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_init.o ../src/system_config/mcp2518fd_evb/system_init.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_interrupt.o: ../src/system_config/mcp2518fd_evb/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_interrupt.o ../src/system_config/mcp2518fd_evb/system_interrupt.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_exceptions.o: ../src/system_config/mcp2518fd_evb/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_exceptions.o ../src/system_config/mcp2518fd_evb/system_exceptions.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597475299/system_tasks.o: ../src/system_config/mcp2518fd_evb/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597475299" 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597475299/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597475299/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/1597475299/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1597475299/system_tasks.o ../src/system_config/mcp2518fd_evb/system_tasks.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/758603833/sys_int_pic32.o: ../src/system_config/mcp2518fd_evb/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/758603833" 
	@${RM} ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/system_config/default" -I"../src/default" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/canfdspi" -I"../src/system_config/mcp2518fd_evb/framework/driver/mcp25xxfd_driver/spi" -I"../src" -I"../src/system_config/mcp2518fd_evb" -I"../src/mcp2518fd_evb" -I"../src/system_config/mcp2518fd_evb/framework" -Wall -Waddress-attribute-use -MMD -MF "${OBJECTDIR}/_ext/758603833/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/758603833/sys_int_pic32.o ../src/system_config/mcp2518fd_evb/framework/system/int/src/sys_int_pic32.c    -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/system_config/mcp2518fd_evb/bin/framework/peripheral/PIC32MX470F512H_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\system_config\mcp2518fd_evb\bin\framework\peripheral\PIC32MX470F512H_peripherals.a      -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/system_config/mcp2518fd_evb/bin/framework/peripheral/PIC32MX470F512H_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\system_config\mcp2518fd_evb\bin\framework\peripheral\PIC32MX470F512H_peripherals.a      -DXPRJ_mcp2518fd_evb=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/mcp2518fd_demo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/mcp2518fd_evb
	${RM} -r dist/mcp2518fd_evb

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
