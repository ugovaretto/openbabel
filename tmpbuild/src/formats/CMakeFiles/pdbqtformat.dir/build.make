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
include src/formats/CMakeFiles/pdbqtformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/pdbqtformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/pdbqtformat.dir/flags.make

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o: src/formats/CMakeFiles/pdbqtformat.dir/flags.make
src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o: ../src/formats/pdbqtformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdbqtformat.dir/pdbqtformat.o -c /Users/ugo/src/openbabel-2.3.2/src/formats/pdbqtformat.cpp

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdbqtformat.dir/pdbqtformat.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/formats/pdbqtformat.cpp > CMakeFiles/pdbqtformat.dir/pdbqtformat.i

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdbqtformat.dir/pdbqtformat.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/formats/pdbqtformat.cpp -o CMakeFiles/pdbqtformat.dir/pdbqtformat.s

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires:

.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/pdbqtformat.dir/build.make src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides.build
.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides.build: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o


# Object files for target pdbqtformat
pdbqtformat_OBJECTS = \
"CMakeFiles/pdbqtformat.dir/pdbqtformat.o"

# External object files for target pdbqtformat
pdbqtformat_EXTERNAL_OBJECTS =

lib/pdbqtformat.so: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o
lib/pdbqtformat.so: src/formats/CMakeFiles/pdbqtformat.dir/build.make
lib/pdbqtformat.so: /usr/lib/libm.dylib
lib/pdbqtformat.so: /opt/local/lib/libz.dylib
lib/pdbqtformat.so: /opt/local/lib/libcairo.dylib
lib/pdbqtformat.so: lib/libopenbabel.4.0.2.dylib
lib/pdbqtformat.so: /usr/lib/libm.dylib
lib/pdbqtformat.so: /opt/local/lib/libz.dylib
lib/pdbqtformat.so: src/formats/CMakeFiles/pdbqtformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/pdbqtformat.so"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdbqtformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/pdbqtformat.dir/build: lib/pdbqtformat.so

.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/build

src/formats/CMakeFiles/pdbqtformat.dir/requires: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires

.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/requires

src/formats/CMakeFiles/pdbqtformat.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/pdbqtformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/clean

src/formats/CMakeFiles/pdbqtformat.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats/CMakeFiles/pdbqtformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/depend

