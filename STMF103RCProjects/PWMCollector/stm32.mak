#This file is generated by VisualGDB.
#It contains GCC settings automatically derived from the board support package (BSP).
#DO NOT EDIT MANUALLY. THE FILE WILL BE OVERWRITTEN. 
#Use VisualGDB Project Properties dialog or modify Makefile or per-configuration .mak files instead.

#VisualGDB provides BSP_ROOT via environment when running Make. The line below will only be active if GNU Make is started manually.
BSP_ROOT ?= C:/Users/SAK/AppData/Local/VisualGDB/EmbeddedBSPs/arm-eabi/com.sysprogs.arm.stm32
TOOLCHAIN_ROOT := C:/SysGCC/arm-eabi

#Embedded toolchain
CC := $(TOOLCHAIN_ROOT)/bin/arm-eabi-gcc.exe
CXX := $(TOOLCHAIN_ROOT)/bin/arm-eabi-g++.exe
LD := $(CXX)
AR := $(TOOLCHAIN_ROOT)/bin/arm-eabi-ar.exe
OBJCOPY := $(TOOLCHAIN_ROOT)/bin/arm-eabi-objcopy.exe

#Additional flags
PREPROCESSOR_MACROS += stm32_flash_layout STM32F103VC STM32F10X_HD
INCLUDE_DIRS += $(BSP_ROOT)/STM32F1xxxx/CMSIS/CM3/CoreSupport $(BSP_ROOT)/STM32F1xxxx/CMSIS/CM3/DeviceSupport/ST/STM32F10x $(BSP_ROOT)/STM32F1xxxx/STM32F10x_StdPeriph_Driver/inc
LIBRARY_DIRS += 
LIBRARY_NAMES += 
ADDITIONAL_LINKER_INPUTS += 
MACOS_FRAMEWORKS += 
LINUX_PACKAGES += 

CFLAGS += -mcpu=cortex-m3 -mthumb
CXXFLAGS += -mcpu=cortex-m3 -mthumb
ASFLAGS += -mcpu=cortex-m3 -mthumb
LDFLAGS += -mcpu=cortex-m3 -mthumb  -T$(BSP_ROOT)/STM32F1xxxx/LinkerScripts/STM32F103xC_flash.lds
COMMONFLAGS += 

