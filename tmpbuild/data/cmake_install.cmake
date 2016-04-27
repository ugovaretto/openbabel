# Install script for directory: /Users/ugo/src/openbabel-2.3.2/data

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbabel/2.3.2" TYPE FILE FILES
    "/Users/ugo/src/openbabel-2.3.2/data/aromatic.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/atomtyp.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/babel_povray3.inc"
    "/Users/ugo/src/openbabel-2.3.2/data/bondtyp.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/element.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/fragments.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/gaff.dat"
    "/Users/ugo/src/openbabel-2.3.2/data/gaff.prm"
    "/Users/ugo/src/openbabel-2.3.2/data/ghemical.prm"
    "/Users/ugo/src/openbabel-2.3.2/data/isotope-small.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/isotope.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/logp.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/MACCS.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/mmff94.ff"
    "/Users/ugo/src/openbabel-2.3.2/data/mmff94s.ff"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffang.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffbndk.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffbond.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffchg.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffdef.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffdfsb.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffoop.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffpbci.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffprop.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffstbn.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmfftor.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffvdw.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffs_oop.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mmffs_tor.par"
    "/Users/ugo/src/openbabel-2.3.2/data/mr.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/patterns.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/phmodel.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/plugindefines.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/psa.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/qeq.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/resdata.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/ringtyp.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/SMARTS_InteLigand.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/space-groups.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/superatom.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/svgformat.script"
    "/Users/ugo/src/openbabel-2.3.2/data/torlib.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/types.txt"
    "/Users/ugo/src/openbabel-2.3.2/data/UFF.prm"
    )
endif()

