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
include tools/CMakeFiles/obspectrophore.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/obspectrophore.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/obspectrophore.dir/flags.make

tools/CMakeFiles/obspectrophore.dir/obspectrophore.o: tools/CMakeFiles/obspectrophore.dir/flags.make
tools/CMakeFiles/obspectrophore.dir/obspectrophore.o: ../tools/obspectrophore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/obspectrophore.dir/obspectrophore.o"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obspectrophore.dir/obspectrophore.o -c /Users/ugo/src/openbabel-2.3.2/tools/obspectrophore.cpp

tools/CMakeFiles/obspectrophore.dir/obspectrophore.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obspectrophore.dir/obspectrophore.i"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugo/src/openbabel-2.3.2/tools/obspectrophore.cpp > CMakeFiles/obspectrophore.dir/obspectrophore.i

tools/CMakeFiles/obspectrophore.dir/obspectrophore.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obspectrophore.dir/obspectrophore.s"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugo/src/openbabel-2.3.2/tools/obspectrophore.cpp -o CMakeFiles/obspectrophore.dir/obspectrophore.s

tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.requires:

.PHONY : tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.requires

tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.provides: tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.requires
	$(MAKE) -f tools/CMakeFiles/obspectrophore.dir/build.make tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.provides.build
.PHONY : tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.provides

tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.provides.build: tools/CMakeFiles/obspectrophore.dir/obspectrophore.o


# Object files for target obspectrophore
obspectrophore_OBJECTS = \
"CMakeFiles/obspectrophore.dir/obspectrophore.o"

# External object files for target obspectrophore
obspectrophore_EXTERNAL_OBJECTS =

bin/obspectrophore: tools/CMakeFiles/obspectrophore.dir/obspectrophore.o
bin/obspectrophore: tools/CMakeFiles/obspectrophore.dir/build.make
bin/obspectrophore: lib/libopenbabel.4.0.2.dylib
bin/obspectrophore: /usr/lib/libm.dylib
bin/obspectrophore: /opt/local/lib/libz.dylib
bin/obspectrophore: tools/CMakeFiles/obspectrophore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugo/src/openbabel-2.3.2/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/obspectrophore"
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obspectrophore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/obspectrophore.dir/build: bin/obspectrophore

.PHONY : tools/CMakeFiles/obspectrophore.dir/build

tools/CMakeFiles/obspectrophore.dir/requires: tools/CMakeFiles/obspectrophore.dir/obspectrophore.o.requires

.PHONY : tools/CMakeFiles/obspectrophore.dir/requires

tools/CMakeFiles/obspectrophore.dir/clean:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools && $(CMAKE_COMMAND) -P CMakeFiles/obspectrophore.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/obspectrophore.dir/clean

tools/CMakeFiles/obspectrophore.dir/depend:
	cd /Users/ugo/src/openbabel-2.3.2/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugo/src/openbabel-2.3.2 /Users/ugo/src/openbabel-2.3.2/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools /Users/ugo/src/openbabel-2.3.2/tmpbuild/tools/CMakeFiles/obspectrophore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/obspectrophore.dir/depend

