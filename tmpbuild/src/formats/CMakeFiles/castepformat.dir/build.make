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
include src/formats/CMakeFiles/castepformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/castepformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/castepformat.dir/flags.make

src/formats/CMakeFiles/castepformat.dir/castepformat.o: src/formats/CMakeFiles/castepformat.dir/flags.make
src/formats/CMakeFiles/castepformat.dir/castepformat.o: ../src/formats/castepformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/castepformat.dir/castepformat.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/castepformat.dir/castepformat.o -c /Users/ugo/src/openbabel-2.3.2/src/formats/castepformat.cpp

src/formats/CMakeFiles/castepformat.dir/castepformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/castepformat.dir/castepformat.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/formats/castepformat.cpp > CMakeFiles/castepformat.dir/castepformat.i

src/formats/CMakeFiles/castepformat.dir/castepformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/castepformat.dir/castepformat.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/formats/castepformat.cpp -o CMakeFiles/castepformat.dir/castepformat.s

src/formats/CMakeFiles/castepformat.dir/castepformat.o.requires:

.PHONY : src/formats/CMakeFiles/castepformat.dir/castepformat.o.requires

src/formats/CMakeFiles/castepformat.dir/castepformat.o.provides: src/formats/CMakeFiles/castepformat.dir/castepformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/castepformat.dir/build.make src/formats/CMakeFiles/castepformat.dir/castepformat.o.provides.build
.PHONY : src/formats/CMakeFiles/castepformat.dir/castepformat.o.provides

src/formats/CMakeFiles/castepformat.dir/castepformat.o.provides.build: src/formats/CMakeFiles/castepformat.dir/castepformat.o


# Object files for target castepformat
castepformat_OBJECTS = \
"CMakeFiles/castepformat.dir/castepformat.o"

# External object files for target castepformat
castepformat_EXTERNAL_OBJECTS =

lib/castepformat.so: src/formats/CMakeFiles/castepformat.dir/castepformat.o
lib/castepformat.so: src/formats/CMakeFiles/castepformat.dir/build.make
lib/castepformat.so: /usr/lib/libm.dylib
lib/castepformat.so: /opt/local/lib/libz.dylib
lib/castepformat.so: /opt/local/lib/libcairo.dylib
lib/castepformat.so: lib/libopenbabel.4.0.2.dylib
lib/castepformat.so: /usr/lib/libm.dylib
lib/castepformat.so: /opt/local/lib/libz.dylib
lib/castepformat.so: src/formats/CMakeFiles/castepformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/castepformat.so"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/castepformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/castepformat.dir/build: lib/castepformat.so

.PHONY : src/formats/CMakeFiles/castepformat.dir/build

src/formats/CMakeFiles/castepformat.dir/requires: src/formats/CMakeFiles/castepformat.dir/castepformat.o.requires

.PHONY : src/formats/CMakeFiles/castepformat.dir/requires

src/formats/CMakeFiles/castepformat.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/castepformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/castepformat.dir/clean

src/formats/CMakeFiles/castepformat.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats/CMakeFiles/castepformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/castepformat.dir/depend
