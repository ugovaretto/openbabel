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
include tools/CMakeFiles/obconformer.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/obconformer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/obconformer.dir/flags.make

tools/CMakeFiles/obconformer.dir/obconformer.o: tools/CMakeFiles/obconformer.dir/flags.make
tools/CMakeFiles/obconformer.dir/obconformer.o: ../tools/obconformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/obconformer.dir/obconformer.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obconformer.dir/obconformer.o -c /Users/ugo/src/openbabel-2.3.2/tools/obconformer.cpp

tools/CMakeFiles/obconformer.dir/obconformer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obconformer.dir/obconformer.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/tools/obconformer.cpp > CMakeFiles/obconformer.dir/obconformer.i

tools/CMakeFiles/obconformer.dir/obconformer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obconformer.dir/obconformer.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/tools/obconformer.cpp -o CMakeFiles/obconformer.dir/obconformer.s

tools/CMakeFiles/obconformer.dir/obconformer.o.requires:

.PHONY : tools/CMakeFiles/obconformer.dir/obconformer.o.requires

tools/CMakeFiles/obconformer.dir/obconformer.o.provides: tools/CMakeFiles/obconformer.dir/obconformer.o.requires
	$(MAKE) -f tools/CMakeFiles/obconformer.dir/build.make tools/CMakeFiles/obconformer.dir/obconformer.o.provides.build
.PHONY : tools/CMakeFiles/obconformer.dir/obconformer.o.provides

tools/CMakeFiles/obconformer.dir/obconformer.o.provides.build: tools/CMakeFiles/obconformer.dir/obconformer.o


# Object files for target obconformer
obconformer_OBJECTS = \
"CMakeFiles/obconformer.dir/obconformer.o"

# External object files for target obconformer
obconformer_EXTERNAL_OBJECTS =

bin/obconformer: tools/CMakeFiles/obconformer.dir/obconformer.o
bin/obconformer: tools/CMakeFiles/obconformer.dir/build.make
bin/obconformer: lib/libopenbabel.4.0.2.dylib
bin/obconformer: /usr/lib/libm.dylib
bin/obconformer: /opt/local/lib/libz.dylib
bin/obconformer: tools/CMakeFiles/obconformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/obconformer"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obconformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/obconformer.dir/build: bin/obconformer

.PHONY : tools/CMakeFiles/obconformer.dir/build

tools/CMakeFiles/obconformer.dir/requires: tools/CMakeFiles/obconformer.dir/obconformer.o.requires

.PHONY : tools/CMakeFiles/obconformer.dir/requires

tools/CMakeFiles/obconformer.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -P CMakeFiles/obconformer.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/obconformer.dir/clean

tools/CMakeFiles/obconformer.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools/CMakeFiles/obconformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/obconformer.dir/depend

