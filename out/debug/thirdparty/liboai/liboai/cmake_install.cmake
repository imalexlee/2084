# Install script for directory: /home/alexlee/Desktop/2084/thirdparty/liboai/liboai

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai/liboai.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/components" TYPE FILE FILES
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/audio.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/azure.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/chat.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/completions.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/edits.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/embeddings.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/files.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/fine_tunes.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/images.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/models.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/components/moderations.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/core" TYPE FILE FILES
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/core/authorization.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/core/exception.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/core/netimpl.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/core/network.h"
    "/home/alexlee/Desktop/2084/thirdparty/liboai/liboai/include/core/response.h"
    )
endif()

