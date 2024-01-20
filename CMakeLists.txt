# Set minimum required version of CMake
cmake_minimum_required(VERSION 3.16)

set(FAMILY rp2040)
set(BOARD pico_sdk)
set(TINYUSB_FAMILY_PROJECT_NAME_PREFIX "tinyusb_dev_")

include($ENV{PICO_SDK_PATH}/lib/tinyusb/hw/bsp/family_support.cmake)

# Include build functions from Pico SDK
include($ENV{PICO_SDK_PATH}/external/pico_sdk_import.cmake)


# add_subdirectory(${PICO_TINYUSB_PATH}/examples/device tinyusb_device_examples)

# set(FAMILY rp2040)
# set(BOARD pico_sdk)
# include($ENV{PICO_SDK_PATH}/lib/tinyusb/hw/bsp/${FAMILY}/family.cmake)

# Set name of project (as PROJECT_NAME) and C/C   standards
project(usbswitcher C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Tell CMake where to find the executable source file
add_executable(${PROJECT_NAME})

target_sources(${PROJECT_NAME} PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/main.cpp
        ${CMAKE_CURRENT_LIST_DIR}/usb_descriptors.cpp
)
set(SKIP_PICO_STDIO_USB 1)
# Creates a pico-sdk subdirectory in our project for the libraries
pico_sdk_init()

# Make sure TinyUSB can find tusb_config.h
target_include_directories(${PROJECT_NAME} PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/**
        ${PICO_SDK_PATH}/**
)



# pico_enable_stdio_usb(${PROJECT_NAME}  1) 

# Create map/bin/hex/uf2 files
pico_add_extra_outputs(${PROJECT_NAME})


target_link_libraries(${PROJECT_NAME} PUBLIC
    pico_stdlib 
    pico_multicore 
#     pico_pio_usb
    tinyusb_device
    tinyusb_board
#     dev_hid_composite 
    pico_unique_id
    
)

# needed so tinyusb can find tusb_config.h
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_LIST_DIR})

# Enable usb output, disable uart output
pico_enable_stdio_usb(${PROJECT_NAME} 1)
pico_enable_stdio_uart(${PROJECT_NAME} 0)