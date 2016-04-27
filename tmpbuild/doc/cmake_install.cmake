# Install script for directory: /Users/ugo/src/openbabel-2.3.2/doc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/openbabel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/Users/ugo/src/openbabel-2.3.2/doc/babel.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obabel.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obchiral.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obconformer.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obenergy.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obfit.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obgen.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obgrep.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obgui.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obminimize.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obprobe.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obprop.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obrotamer.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obrotate.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/obspectrophore.1"
    "/Users/ugo/src/openbabel-2.3.2/doc/roundtrip.1"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbabel/2.3.2" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/doc/splash.png")
endif()

