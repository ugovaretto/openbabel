# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ugo/src/openbabel-2.3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ugo/src/openbabel-2.3.2/tmpbuild

# Include any dependencies generated for this target.
include src/CMakeFiles/plugin_forcefields.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/plugin_forcefields.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/plugin_forcefields.dir/flags.make

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o: src/CMakeFiles/plugin_forcefields.dir/flags.make
src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o: ../src/forcefields/forcefieldgaff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o -c /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldgaff.cpp

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldgaff.cpp > CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.i

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldgaff.cpp -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.s

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.requires:

.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.requires

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.provides: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.requires
	$(MAKE) -f src/CMakeFiles/plugin_forcefields.dir/build.make src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.provides.build
.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.provides

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.provides.build: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o


src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o: src/CMakeFiles/plugin_forcefields.dir/flags.make
src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o: ../src/forcefields/forcefieldghemical.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o -c /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldghemical.cpp

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldghemical.cpp > CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.i

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldghemical.cpp -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.s

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.requires:

.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.requires

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.provides: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.requires
	$(MAKE) -f src/CMakeFiles/plugin_forcefields.dir/build.make src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.provides.build
.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.provides

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.provides.build: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o


src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o: src/CMakeFiles/plugin_forcefields.dir/flags.make
src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o: ../src/forcefields/forcefieldmmff94.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o -c /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldmmff94.cpp

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldmmff94.cpp > CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.i

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefieldmmff94.cpp -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.s

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.requires:

.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.requires

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.provides: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.requires
	$(MAKE) -f src/CMakeFiles/plugin_forcefields.dir/build.make src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.provides.build
.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.provides

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.provides.build: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o


src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o: src/CMakeFiles/plugin_forcefields.dir/flags.make
src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o: ../src/forcefields/forcefielduff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o -c /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefielduff.cpp

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefielduff.cpp > CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.i

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/forcefields/forcefielduff.cpp -o CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.s

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.requires:

.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.requires

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.provides: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.requires
	$(MAKE) -f src/CMakeFiles/plugin_forcefields.dir/build.make src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.provides.build
.PHONY : src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.provides

src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.provides.build: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o


# Object files for target plugin_forcefields
plugin_forcefields_OBJECTS = \
"CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o" \
"CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o" \
"CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o" \
"CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o"

# External object files for target plugin_forcefields
plugin_forcefields_EXTERNAL_OBJECTS =

lib/plugin_forcefields.so: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o
lib/plugin_forcefields.so: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o
lib/plugin_forcefields.so: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o
lib/plugin_forcefields.so: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o
lib/plugin_forcefields.so: src/CMakeFiles/plugin_forcefields.dir/build.make
lib/plugin_forcefields.so: /usr/lib/libm.dylib
lib/plugin_forcefields.so: /opt/local/lib/libz.dylib
lib/plugin_forcefields.so: lib/libopenbabel.4.0.2.dylib
lib/plugin_forcefields.so: /usr/lib/libm.dylib
lib/plugin_forcefields.so: /opt/local/lib/libz.dylib
lib/plugin_forcefields.so: src/CMakeFiles/plugin_forcefields.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module ../lib/plugin_forcefields.so"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin_forcefields.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/plugin_forcefields.dir/build: lib/plugin_forcefields.so

.PHONY : src/CMakeFiles/plugin_forcefields.dir/build

src/CMakeFiles/plugin_forcefields.dir/requires: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldgaff.o.requires
src/CMakeFiles/plugin_forcefields.dir/requires: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldghemical.o.requires
src/CMakeFiles/plugin_forcefields.dir/requires: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefieldmmff94.o.requires
src/CMakeFiles/plugin_forcefields.dir/requires: src/CMakeFiles/plugin_forcefields.dir/forcefields/forcefielduff.o.requires

.PHONY : src/CMakeFiles/plugin_forcefields.dir/requires

src/CMakeFiles/plugin_forcefields.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src && $(CMAKE_COMMAND) -P CMakeFiles/plugin_forcefields.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/plugin_forcefields.dir/clean

src/CMakeFiles/plugin_forcefields.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/src /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/src /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/CMakeFiles/plugin_forcefields.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/plugin_forcefields.dir/depend

