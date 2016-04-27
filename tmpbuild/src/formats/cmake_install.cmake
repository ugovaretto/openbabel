# Install script for directory: /Users/ugo/src/openbabel-2.3.2/src/formats

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/smilesformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/smilesformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/smilesformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/smilesformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/smilesformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mdlformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mdlformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mdlformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mdlformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mdlformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mol2format.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mol2format.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mol2format.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mol2format.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mol2format.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pdbformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/asciiformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/asciiformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/asciiformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/asciiformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/asciiformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/copyformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/copyformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/copyformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/copyformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/copyformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/MNAformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MNAformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MNAformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MNAformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MNAformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/molreport.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molreport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molreport.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molreport.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molreport.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/nulformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nulformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nulformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nulformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nulformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/povrayformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/povrayformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/povrayformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/povrayformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/povrayformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/reportformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/reportformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/reportformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/reportformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/reportformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/svgformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/svgformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/svgformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/svgformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/svgformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/textformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/textformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/textformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/textformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/textformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/titleformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/titleformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/titleformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/titleformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/titleformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pngformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pngformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pngformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pngformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pngformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/acesformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acesformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acesformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acesformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acesformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/abinitformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/abinitformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/abinitformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/abinitformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/abinitformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/adfformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/adfformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/adfformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/adfformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/adfformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/castepformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/castepformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/castepformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/castepformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/castepformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/crystal09format.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crystal09format.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crystal09format.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crystal09format.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crystal09format.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/dmolformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dmolformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dmolformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dmolformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dmolformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fchkformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fchkformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fchkformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fchkformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fchkformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fhiaimsformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhiaimsformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhiaimsformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhiaimsformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhiaimsformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gamessformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gaussformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gaussformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gaussformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gaussformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gaussformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gausscubeformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausscubeformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausscubeformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausscubeformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausscubeformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gausszmatformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausszmatformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausszmatformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausszmatformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gausszmatformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gulpformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gulpformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gulpformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gulpformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gulpformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/hinformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/hinformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/hinformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/hinformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/hinformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/jaguarformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/jaguarformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/jaguarformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/jaguarformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/jaguarformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/molproformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molproformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molproformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molproformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/molproformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mopacformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mopacformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mopacformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mopacformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mopacformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/nwchemformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nwchemformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nwchemformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nwchemformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/nwchemformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pwscfformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pwscfformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pwscfformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pwscfformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pwscfformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/qchemformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/qchemformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/qchemformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/qchemformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/qchemformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/turbomoleformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/turbomoleformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/turbomoleformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/turbomoleformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/turbomoleformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/vaspformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/vaspformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/vaspformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/vaspformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/vaspformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/xsfformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xsfformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xsfformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xsfformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xsfformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/zindoformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/zindoformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/zindoformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/zindoformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/zindoformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gamessukformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessukformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessukformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessukformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gamessukformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/APIInterface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/APIInterface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/APIInterface.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/APIInterface.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/APIInterface.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/CSRformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/CSRformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/CSRformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/CSRformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/CSRformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/PQSformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/PQSformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/PQSformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/PQSformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/PQSformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/MCDLformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MCDLformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MCDLformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MCDLformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/MCDLformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/alchemyformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/alchemyformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/alchemyformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/alchemyformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/alchemyformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/acrformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acrformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acrformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acrformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/acrformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/amberformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/amberformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/amberformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/amberformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/amberformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/balstformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/balstformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/balstformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/balstformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/balstformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/bgfformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/bgfformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/bgfformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/bgfformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/bgfformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/boxformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/boxformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/boxformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/boxformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/boxformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cacaoformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacaoformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacaoformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacaoformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacaoformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cacheformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacheformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacheformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacheformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cacheformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/carformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/carformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/carformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/carformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/carformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cccformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cccformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cccformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cccformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cccformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/chem3dformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chem3dformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chem3dformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chem3dformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chem3dformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/chemdrawct.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawct.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawct.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawct.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawct.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/chemtoolformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemtoolformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemtoolformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemtoolformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemtoolformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cifformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cifformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cifformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cifformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cifformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/crkformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crkformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crkformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crkformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/crkformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cssrformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cssrformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cssrformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cssrformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cssrformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/dlpolyformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dlpolyformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dlpolyformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dlpolyformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/dlpolyformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fastsearchformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastsearchformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastsearchformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastsearchformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastsearchformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fastaformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastaformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastaformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastaformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fastaformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/featformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/featformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/featformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/featformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/featformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fhformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fhformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fingerprintformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fingerprintformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fingerprintformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fingerprintformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fingerprintformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/fpsformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fpsformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fpsformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fpsformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/fpsformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/freefracformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/freefracformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/freefracformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/freefracformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/freefracformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/ghemicalformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/ghemicalformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/ghemicalformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/ghemicalformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/ghemicalformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/gromos96format.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gromos96format.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gromos96format.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gromos96format.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/gromos96format.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/groformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/groformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/groformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/groformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/groformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/lmpdatformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/lmpdatformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/lmpdatformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/lmpdatformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/lmpdatformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mmcifformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmcifformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmcifformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmcifformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmcifformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mmodformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmodformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmodformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmodformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mmodformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/moldenformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/moldenformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/moldenformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/moldenformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/moldenformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mpdformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpdformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpdformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpdformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpdformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/mpqcformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpqcformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpqcformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpqcformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/mpqcformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/msiformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msiformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msiformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msiformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msiformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/msmsformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msmsformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msmsformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msmsformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/msmsformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/opendxformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/opendxformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/opendxformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/opendxformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/opendxformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/outformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/outformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/outformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/outformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/outformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pcmodelformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pcmodelformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pcmodelformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pcmodelformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pcmodelformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pdbqtformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbqtformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbqtformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbqtformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pdbqtformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/posformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/posformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/posformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/posformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/posformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pqrformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pqrformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pqrformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pqrformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pqrformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/shelxformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/shelxformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/shelxformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/shelxformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/shelxformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/thermoformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/thermoformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/thermoformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/thermoformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/thermoformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/tinkerformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/tinkerformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/tinkerformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/tinkerformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/tinkerformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/unichemformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/unichemformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/unichemformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/unichemformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/unichemformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/viewmolformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/viewmolformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/viewmolformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/viewmolformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/viewmolformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/xedformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xedformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xedformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xedformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xedformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/xyzformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xyzformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xyzformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xyzformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xyzformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/yasaraformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/yasaraformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/yasaraformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/yasaraformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/yasaraformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/rxnformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rxnformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rxnformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rxnformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rxnformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/chemdrawcdx.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawcdx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawcdx.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawcdx.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemdrawcdx.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/chemkinformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemkinformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemkinformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemkinformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/chemkinformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/rsmiformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rsmiformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rsmiformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rsmiformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/rsmiformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/png2format.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/png2format.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/png2format.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/png2format.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/png2format.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cdxmlformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cdxmlformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cdxmlformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cdxmlformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cdxmlformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cmlformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/pubchem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pubchem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pubchem.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pubchem.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/pubchem.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/xmlformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xmlformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xmlformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xmlformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/xmlformat.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2" TYPE MODULE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/cmlreactformat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlreactformat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlreactformat.so")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib/libopenbabel.4.dylib" "/usr/local/openbabel/lib/libopenbabel.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlreactformat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openbabel/2.3.2/cmlreactformat.so")
    endif()
  endif()
endif()

