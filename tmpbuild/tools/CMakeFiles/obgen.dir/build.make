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
include tools/CMakeFiles/obgen.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/obgen.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/obgen.dir/flags.make

tools/CMakeFiles/obgen.dir/obgen.o: tools/CMakeFiles/obgen.dir/flags.make
tools/CMakeFiles/obgen.dir/obgen.o: ../tools/obgen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/obgen.dir/obgen.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obgen.dir/obgen.o -c /Users/ugo/src/openbabel-2.3.2/tools/obgen.cpp

tools/CMakeFiles/obgen.dir/obgen.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obgen.dir/obgen.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/tools/obgen.cpp > CMakeFiles/obgen.dir/obgen.i

tools/CMakeFiles/obgen.dir/obgen.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obgen.dir/obgen.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/tools/obgen.cpp -o CMakeFiles/obgen.dir/obgen.s

tools/CMakeFiles/obgen.dir/obgen.o.requires:

.PHONY : tools/CMakeFiles/obgen.dir/obgen.o.requires

tools/CMakeFiles/obgen.dir/obgen.o.provides: tools/CMakeFiles/obgen.dir/obgen.o.requires
	$(MAKE) -f tools/CMakeFiles/obgen.dir/build.make tools/CMakeFiles/obgen.dir/obgen.o.provides.build
.PHONY : tools/CMakeFiles/obgen.dir/obgen.o.provides

tools/CMakeFiles/obgen.dir/obgen.o.provides.build: tools/CMakeFiles/obgen.dir/obgen.o


# Object files for target obgen
obgen_OBJECTS = \
"CMakeFiles/obgen.dir/obgen.o"

# External object files for target obgen
obgen_EXTERNAL_OBJECTS =

bin/obgen: tools/CMakeFiles/obgen.dir/obgen.o
bin/obgen: tools/CMakeFiles/obgen.dir/build.make
bin/obgen: lib/libopenbabel.4.0.2.dylib
bin/obgen: /usr/lib/libm.dylib
bin/obgen: /opt/local/lib/libz.dylib
bin/obgen: tools/CMakeFiles/obgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/obgen"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/obgen.dir/build: bin/obgen

.PHONY : tools/CMakeFiles/obgen.dir/build

tools/CMakeFiles/obgen.dir/requires: tools/CMakeFiles/obgen.dir/obgen.o.requires

.PHONY : tools/CMakeFiles/obgen.dir/requires

tools/CMakeFiles/obgen.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -P CMakeFiles/obgen.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/obgen.dir/clean

tools/CMakeFiles/obgen.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools/CMakeFiles/obgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/obgen.dir/depend

