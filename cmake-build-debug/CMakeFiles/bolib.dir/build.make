# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oketo/CLionProjects/bolib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oketo/CLionProjects/bolib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bolib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bolib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bolib.dir/flags.make

CMakeFiles/bolib.dir/library.c.o: CMakeFiles/bolib.dir/flags.make
CMakeFiles/bolib.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oketo/CLionProjects/bolib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bolib.dir/library.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bolib.dir/library.c.o   -c /Users/oketo/CLionProjects/bolib/library.c

CMakeFiles/bolib.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bolib.dir/library.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/oketo/CLionProjects/bolib/library.c > CMakeFiles/bolib.dir/library.c.i

CMakeFiles/bolib.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bolib.dir/library.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/oketo/CLionProjects/bolib/library.c -o CMakeFiles/bolib.dir/library.c.s

# Object files for target bolib
bolib_OBJECTS = \
"CMakeFiles/bolib.dir/library.c.o"

# External object files for target bolib
bolib_EXTERNAL_OBJECTS =

libbolib.dylib: CMakeFiles/bolib.dir/library.c.o
libbolib.dylib: CMakeFiles/bolib.dir/build.make
libbolib.dylib: CMakeFiles/bolib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oketo/CLionProjects/bolib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libbolib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bolib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bolib.dir/build: libbolib.dylib

.PHONY : CMakeFiles/bolib.dir/build

CMakeFiles/bolib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bolib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bolib.dir/clean

CMakeFiles/bolib.dir/depend:
	cd /Users/oketo/CLionProjects/bolib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oketo/CLionProjects/bolib /Users/oketo/CLionProjects/bolib /Users/oketo/CLionProjects/bolib/cmake-build-debug /Users/oketo/CLionProjects/bolib/cmake-build-debug /Users/oketo/CLionProjects/bolib/cmake-build-debug/CMakeFiles/bolib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bolib.dir/depend

