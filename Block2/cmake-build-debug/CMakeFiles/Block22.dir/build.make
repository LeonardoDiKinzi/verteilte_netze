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
CMAKE_SOURCE_DIR = /Users/leo/CLionProjects/verteilte_netze/Block2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Block22.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Block22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Block22.dir/flags.make

CMakeFiles/Block22.dir/server.c.o: CMakeFiles/Block22.dir/flags.make
CMakeFiles/Block22.dir/server.c.o: ../server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Block22.dir/server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Block22.dir/server.c.o   -c /Users/leo/CLionProjects/verteilte_netze/Block2/server.c

CMakeFiles/Block22.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Block22.dir/server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/leo/CLionProjects/verteilte_netze/Block2/server.c > CMakeFiles/Block22.dir/server.c.i

CMakeFiles/Block22.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Block22.dir/server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/leo/CLionProjects/verteilte_netze/Block2/server.c -o CMakeFiles/Block22.dir/server.c.s

# Object files for target Block22
Block22_OBJECTS = \
"CMakeFiles/Block22.dir/server.c.o"

# External object files for target Block22
Block22_EXTERNAL_OBJECTS =

Block22: CMakeFiles/Block22.dir/server.c.o
Block22: CMakeFiles/Block22.dir/build.make
Block22: CMakeFiles/Block22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Block22"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Block22.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Block22.dir/build: Block22

.PHONY : CMakeFiles/Block22.dir/build

CMakeFiles/Block22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Block22.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Block22.dir/clean

CMakeFiles/Block22.dir/depend:
	cd /Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leo/CLionProjects/verteilte_netze/Block2 /Users/leo/CLionProjects/verteilte_netze/Block2 /Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug /Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug /Users/leo/CLionProjects/verteilte_netze/Block2/cmake-build-debug/CMakeFiles/Block22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Block22.dir/depend
