# Install script for directory: /Users/ugo/src/openbabel-2.3.2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/include/openbabel/babelconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/openbabel-2.0.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake"
         "/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles/Export/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles/Export/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles/Export/lib/cmake/openbabel2/OpenBabel2_EXPORTS-relwithdebinfo.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE RENAME "OpenBabel2Config.cmake" FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/OpenBabel2ConfigInstall.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/tmpbuild/OpenBabel2ConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/include/cmake_install.cmake")
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/data/cmake_install.cmake")
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/doc/cmake_install.cmake")
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/src/cmake_install.cmake")
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/tools/cmake_install.cmake")
  include("/Users/ugo/src/openbabel-2.3.2/tmpbuild/scripts/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/ugo/src/openbabel-2.3.2/tmpbuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
