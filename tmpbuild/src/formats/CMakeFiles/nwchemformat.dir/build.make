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
include src/formats/CMakeFiles/nwchemformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/nwchemformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/nwchemformat.dir/flags.make

src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o: src/formats/CMakeFiles/nwchemformat.dir/flags.make
src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o: ../src/formats/nwchemformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nwchemformat.dir/nwchemformat.o -c /Users/ugo/src/openbabel-2.3.2/src/formats/nwchemformat.cpp

src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nwchemformat.dir/nwchemformat.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/src/formats/nwchemformat.cpp > CMakeFiles/nwchemformat.dir/nwchemformat.i

src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nwchemformat.dir/nwchemformat.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/src/formats/nwchemformat.cpp -o CMakeFiles/nwchemformat.dir/nwchemformat.s

src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.requires:

.PHONY : src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.requires

src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.provides: src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/nwchemformat.dir/build.make src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.provides.build
.PHONY : src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.provides

src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.provides.build: src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o


# Object files for target nwchemformat
nwchemformat_OBJECTS = \
"CMakeFiles/nwchemformat.dir/nwchemformat.o"

# External object files for target nwchemformat
nwchemformat_EXTERNAL_OBJECTS =

lib/nwchemformat.so: src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o
lib/nwchemformat.so: src/formats/CMakeFiles/nwchemformat.dir/build.make
lib/nwchemformat.so: /usr/lib/libm.dylib
lib/nwchemformat.so: /opt/local/lib/libz.dylib
lib/nwchemformat.so: /opt/local/lib/libcairo.dylib
lib/nwchemformat.so: lib/libopenbabel.4.0.2.dylib
lib/nwchemformat.so: /usr/lib/libm.dylib
lib/nwchemformat.so: /opt/local/lib/libz.dylib
lib/nwchemformat.so: src/formats/CMakeFiles/nwchemformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/nwchemformat.so"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nwchemformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/nwchemformat.dir/build: lib/nwchemformat.so

.PHONY : src/formats/CMakeFiles/nwchemformat.dir/build

src/formats/CMakeFiles/nwchemformat.dir/requires: src/formats/CMakeFiles/nwchemformat.dir/nwchemformat.o.requires

.PHONY : src/formats/CMakeFiles/nwchemformat.dir/requires

src/formats/CMakeFiles/nwchemformat.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/nwchemformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/nwchemformat.dir/clean

src/formats/CMakeFiles/nwchemformat.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats /Users/ugo/src/openbabel-2.3.2/tmpbuild/src/formats/CMakeFiles/nwchemformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/nwchemformat.dir/depend
