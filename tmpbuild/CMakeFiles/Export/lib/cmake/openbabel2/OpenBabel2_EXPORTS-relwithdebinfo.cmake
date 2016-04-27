#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "openbabel" for configuration "RelWithDebInfo"
set_property(TARGET openbabel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(openbabel PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/usr/lib/libm.dylib;dl;/opt/local/lib/libz.dylib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libopenbabel.4.0.2.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "/usr/local/openbabel/lib/libopenbabel.4.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS openbabel )
list(APPEND _IMPORT_CHECK_FILES_FOR_openbabel "${_IMPORT_PREFIX}/lib/libopenbabel.4.0.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
