# OpenBabel2 CMake version file - http://www.openbabel.org/

set(PACKAGE_VERSION 2.3.2)

if("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}")
  set(PACKAGE_VERSION_COMPATIBLE FALSE)
else("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}")
  set(PACKAGE_VERSION_COMPATIBLE TRUE)
  if("${PACKAGE_FIND_VERSION}" STREQUAL "${PACKAGE_VERSION}")
    set(PACKAGE_VERSION_EXACT TRUE)
  endif("${PACKAGE_FIND_VERSION}" STREQUAL "${PACKAGE_VERSION}")
endif("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}")