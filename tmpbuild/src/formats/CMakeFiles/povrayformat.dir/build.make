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
include src/formats/CMakeFiles/povrayformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/povrayformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/povrayformat.dir/flags.make

src/formats/CMakeFiles/povrayformat.dir/povrayformat.o: src/formats/CMakeFiles/povrayformat.dir/flags.make
src/formats/CMakeFiles/povrayformat.dir/povrayformat.o: ../src/formats/povrayformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/povrayformat.dir/povrayformat.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/povrayformat.dir/povrayformat.o -c /Users/ugo/src/openbabel-2.3.2/src/formats/povrayformat.cpp

src/formats/CMakeFiles/povrayformat.dir/povrayformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/povrayformat.dir/povrayformat.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/formats/povrayformat.cpp > CMakeFiles/povrayformat.dir/povrayformat.i

src/formats/CMakeFiles/povrayformat.dir/povrayformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/povrayformat.dir/povrayformat.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/formats/povrayformat.cpp -o CMakeFiles/povrayformat.dir/povrayformat.s

src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.requires:

.PHONY : src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.requires

src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.provides: src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/povrayformat.dir/build.make src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.provides.build
.PHONY : src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.provides

src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.provides.build: src/formats/CMakeFiles/povrayformat.dir/povrayformat.o


# Object files for target povrayformat
povrayformat_OBJECTS = \
"CMakeFiles/povrayformat.dir/povrayformat.o"

# External object files for target povrayformat
povrayformat_EXTERNAL_OBJECTS =

lib/povrayformat.so: src/formats/CMakeFiles/povrayformat.dir/povrayformat.o
lib/povrayformat.so: src/formats/CMakeFiles/povrayformat.dir/build.make
lib/povrayformat.so: /usr/lib/libm.dylib
lib/povrayformat.so: /opt/local/lib/libz.dylib
lib/povrayformat.so: /opt/local/lib/libcairo.dylib
lib/povrayformat.so: lib/libopenbabel.4.0.2.dylib
lib/povrayformat.so: /usr/lib/libm.dylib
lib/povrayformat.so: /opt/local/lib/libz.dylib
lib/povrayformat.so: src/formats/CMakeFiles/povrayformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/povrayformat.so"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/povrayformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/povrayformat.dir/build: lib/povrayformat.so

.PHONY : src/formats/CMakeFiles/povrayformat.dir/build

src/formats/CMakeFiles/povrayformat.dir/requires: src/formats/CMakeFiles/povrayformat.dir/povrayformat.o.requires

.PHONY : src/formats/CMakeFiles/povrayformat.dir/requires

src/formats/CMakeFiles/povrayformat.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/povrayformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/povrayformat.dir/clean

src/formats/CMakeFiles/povrayformat.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats/CMakeFiles/povrayformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/povrayformat.dir/depend

