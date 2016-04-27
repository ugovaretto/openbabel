# Install script for directory: /Users/ugo/src/openbabel-2.3.2/tools

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/babel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/babel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/babel")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/babel")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/babel")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obabel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obabel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obabel")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obabel")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obabel")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obchiral")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obchiral" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obchiral")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obchiral")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obchiral")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obconformer")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obconformer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obconformer")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obconformer")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obconformer")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obenergy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obenergy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obenergy")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obenergy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obenergy")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obfit")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obfit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obfit")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obfit")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obfit")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obgen")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgen" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgen")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgen")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgen")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obminimize")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obminimize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obminimize")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obminimize")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obminimize")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obprobe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprobe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprobe")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprobe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprobe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obprop")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprop")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprop")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obprop")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obrotamer")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotamer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotamer")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotamer")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotamer")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obrotate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotate")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrotate")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obrms")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrms" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrms")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrms")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obrms")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obspectrophore")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obspectrophore" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obspectrophore")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obspectrophore")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obspectrophore")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/bin/obgrep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgrep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgrep")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgrep")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/obgrep")
    endif()
  endif()
endif()

