cmake_minimum_required(VERSION 2.8.12.2)
SET(CMAKE_MODULE_PATH /Users/christian/GIT/opencv/platforms/ios/cmake/Modules;/Users/christian/GIT/opencv/platforms/ios/cmake/Modules)
PROJECT(CMAKE_TRY_COMPILE C)
SET(CMAKE_VERBOSE_MAKEFILE 1)
SET(CMAKE_C_FLAGS "-Wno-implicit-function-declaration")
SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${COMPILE_DEFINITIONS}")
INCLUDE_DIRECTORIES(${INCLUDE_DIRECTORIES})
SET(CMAKE_SUPPRESS_REGENERATION 1)
LINK_DIRECTORIES(${LINK_DIRECTORIES})
ADD_DEFINITIONS(   -fsigned-char )
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY "/Users/christian/GIT/opencv/clean/build/iPhoneSimulator-i386/CMakeFiles/CMakeTmp")
ADD_EXECUTABLE(cmTryCompileExec3844215259 "/Users/christian/GIT/opencv/clean/build/iPhoneSimulator-i386/CMakeFiles/CMakeTmp/src.c")
TARGET_LINK_LIBRARIES(cmTryCompileExec3844215259 ${LINK_LIBRARIES})
