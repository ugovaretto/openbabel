# Install script for directory: /Users/ugo/src/openbabel-2.3.2/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/inchi" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/include/inchi_api.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES "/Users/ugo/src/openbabel-2.3.2/include/chemdrawcdx.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/alias.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/atom.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/atomclass.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/base.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/bitvec.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/bond.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/bondtyper.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/builder.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/canon.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/chains.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/chargemodel.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/chiral.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/conformersearch.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/data.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/descriptor.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/dlhandler.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/fingerprint.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/forcefield.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/format.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/generic.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/graphsym.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/grid.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/griddata.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/groupcontrib.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/inchiformat.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/internalcoord.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/isomorphism.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/kinetics.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/lineend.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/locale.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/matrix.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/mcdlutil.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/mol.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/molchrg.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/obconversion.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/oberror.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/obiter.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/obmolecformat.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/obutil.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/op.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/optransform.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/parsmart.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/patty.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/phmodel.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/plugin.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/pointgroup.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/query.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/rand.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/reaction.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/residue.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/ring.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/rotamer.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/rotor.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/shared_ptr.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/spectrophore.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/text.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/tokenst.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/typer.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/xml.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/math" TYPE FILE FILES
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/math/align.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/math/erf.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/math/matrix3x3.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/math/spacegroup.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/math/transform3d.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/math/vector3.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/stereo" TYPE FILE FILES
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/bindings.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/cistrans.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/squareplanar.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/stereo.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/tetrahedral.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/tetranonplanar.h"
    "/Users/ugo/src/openbabel-2.3.2/include/openbabel/stereo/tetraplanar.h"
    )
endif()

