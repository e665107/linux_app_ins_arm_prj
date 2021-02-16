#my great test using the cmake
#play it like play emacs
#EE:zhang 1054125296@qq.com
#copyright:
cmake_minimum_required(VERSION 3.10)

if(WIN32)
  message(STATUS "Windows is going on.")
elseif(UNIX)
  message(STATUS "linux is going on.")
endif(WIN32)

# set(CMAKE_SYSTEM_NAME Linux)
# set(CMAKE_SYSTEM_PROCESSOR arm)
# set(tools "/home/e66/imx/arm-eabi-4.6")
# set(CMAKE_C_COMPILER  ${tools}/bin/arm-eabi-gcc)
# set(CMAKE_CXX_COMPILER ${tools}/bin/arm-eabi-g++)

# SET(CMAKE_FIND_ROOT_PATH "/home/e66/imx/arm-eabi-4.6/bin")
# SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
# set(CMAKE_C_COMPILER  gcc)
# set(CMAKE_CXX_COMPILER g++)

# set(CMAKE_OBJCOPY arm-none-eabi-objcopy) 
# set(CMAKE_SIZE arm-none-eabi-size)
set(CMAKE_CC_FLAG "-g -Wall")
set(CMAKE_CXX_FLAG "-g -Wall")
set(CMAKE_BUILD_TYPE "Debug")

# set(CMAKE_BUILD_TYPE "Release")
project(test)

# app 
set(HELLO_WORLD_APP 0)
set(STRUCTURE_APP 0)
set(UART_COMMUNICATION_APP 0)
set(LINUX_PERIPHERAL_APP 0)
set(CODING_FRAME_APP 1)


set(TEST_2 0)
set(TEST_3 0)
set(TEST_4 0)
set(TEST_4 0)

# 复用插件
include(${PROJECT_SOURCE_DIR}/cmake/extentions.cmake)

#header files
include_directories(
  # ${PROJECT_SOURCE_DIR}/app
  ${PROJECT_SOURCE_DIR}/bsp/inc
  ${PROJECT_SOURCE_DIR}/flib/inc
  ${PROJECT_SOURCE_DIR}/main

  # /usr/local/include
  # /usr/include
  
  )
# flower_include_directories(
#   ${PROJECT_SOURCE_DIR}/app
#   )

# lib directories
link_directories(
  ${PROJECT_BINARY_DIR}/lib
)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

add_subdirectory(app)
add_subdirectory(bsp)
add_subdirectory(flib)
add_subdirectory(main)











