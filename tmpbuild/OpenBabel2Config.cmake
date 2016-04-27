# The OpenBabel2 config file. To get the targets include the exports file.
get_filename_component(OpenBabel2_INSTALL_PREFIX "${OpenBabel2_DIR}"
  ABSOLUTE)

set(OpenBabel2_VERSION_MAJOR   "2")
set(OpenBabel2_VERSION_MINOR   "3")
set(OpenBabel2_VERSION_PATCH   "2")
set(OpenBabel2_VERSION         "2.3.2")

set(OpenBabel2_INCLUDE_DIRS "/Users/ugo/src/openbabel-2.3.2/include;/Users/ugo/src/openbabel-2.3.2/tmpbuild/include")
set(OpenBabel2_EXPORTS_FILE "/Users/ugo/src/openbabel-2.3.2/tmpbuild/OpenBabel2_EXPORTS.cmake")
set(OpenBabel2_ENABLE_VERSIONED_FORMATS "OFF")

# Include the exports file to import the exported OpenBabel targets
include("${OpenBabel2_EXPORTS_FILE}")
