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
include tools/CMakeFiles/babel.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/babel.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/babel.dir/flags.make

tools/CMakeFiles/babel.dir/babel.o: tools/CMakeFiles/babel.dir/flags.make
tools/CMakeFiles/babel.dir/babel.o: ../tools/babel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/babel.dir/babel.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/babel.dir/babel.o -c /Users/ugo/src/openbabel-2.3.2/tools/babel.cpp

tools/CMakeFiles/babel.dir/babel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/babel.dir/babel.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/tools/babel.cpp > CMakeFiles/babel.dir/babel.i

tools/CMakeFiles/babel.dir/babel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/babel.dir/babel.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/tools/babel.cpp -o CMakeFiles/babel.dir/babel.s

tools/CMakeFiles/babel.dir/babel.o.requires:

.PHONY : tools/CMakeFiles/babel.dir/babel.o.requires

tools/CMakeFiles/babel.dir/babel.o.provides: tools/CMakeFiles/babel.dir/babel.o.requires
	$(MAKE) -f tools/CMakeFiles/babel.dir/build.make tools/CMakeFiles/babel.dir/babel.o.provides.build
.PHONY : tools/CMakeFiles/babel.dir/babel.o.provides

tools/CMakeFiles/babel.dir/babel.o.provides.build: tools/CMakeFiles/babel.dir/babel.o


# Object files for target babel
babel_OBJECTS = \
"CMakeFiles/babel.dir/babel.o"

# External object files for target babel
babel_EXTERNAL_OBJECTS =

bin/babel: tools/CMakeFiles/babel.dir/babel.o
bin/babel: tools/CMakeFiles/babel.dir/build.make
bin/babel: lib/libopenbabel.4.0.2.dylib
bin/babel: /usr/lib/libm.dylib
bin/babel: /opt/local/lib/libz.dylib
bin/babel: tools/CMakeFiles/babel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/babel"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/babel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/babel.dir/build: bin/babel

.PHONY : tools/CMakeFiles/babel.dir/build

tools/CMakeFiles/babel.dir/requires: tools/CMakeFiles/babel.dir/babel.o.requires

.PHONY : tools/CMakeFiles/babel.dir/requires

tools/CMakeFiles/babel.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -P CMakeFiles/babel.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/babel.dir/clean

tools/CMakeFiles/babel.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools/CMakeFiles/babel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/babel.dir/depend

