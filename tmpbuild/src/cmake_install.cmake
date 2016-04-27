# Install script for directory: /Users/ugo/src/openbabel-2.3.2/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.0.2.dylib"
    "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib"
    "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbabel.4.0.2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbabel.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/opt/local/bin/install_name_tool"
        -id "/usr/local/openbabel/lib/libopenbabel.4.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/plugin_descriptors.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_descriptors.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_descriptors.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_descriptors.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_descriptors.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/plugin_fingerprints.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_fingerprints.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_fingerprints.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_fingerprints.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_fingerprints.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/plugin_forcefields.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_forcefields.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_forcefields.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_forcefields.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_forcefields.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/plugin_ops.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_ops.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_ops.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_ops.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_ops.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/plugin_charges.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_charges.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_charges.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_charges.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/plugin_charges.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats/cmake_install.cmake")

endif()

