# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/lichen/文档/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lichen/文档/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lichen/CLionProjects/C_Practice_On_Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_Practice_On_Linux.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/C_Practice_On_Linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_Practice_On_Linux.dir/flags.make

CMakeFiles/C_Practice_On_Linux.dir/main.c.o: CMakeFiles/C_Practice_On_Linux.dir/flags.make
CMakeFiles/C_Practice_On_Linux.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_Practice_On_Linux.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C_Practice_On_Linux.dir/main.c.o -c /home/lichen/CLionProjects/C_Practice_On_Linux/main.c

CMakeFiles/C_Practice_On_Linux.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_Practice_On_Linux.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lichen/CLionProjects/C_Practice_On_Linux/main.c > CMakeFiles/C_Practice_On_Linux.dir/main.c.i

CMakeFiles/C_Practice_On_Linux.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_Practice_On_Linux.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lichen/CLionProjects/C_Practice_On_Linux/main.c -o CMakeFiles/C_Practice_On_Linux.dir/main.c.s

# Object files for target C_Practice_On_Linux
C_Practice_On_Linux_OBJECTS = \
"CMakeFiles/C_Practice_On_Linux.dir/main.c.o"

# External object files for target C_Practice_On_Linux
C_Practice_On_Linux_EXTERNAL_OBJECTS =

C_Practice_On_Linux: CMakeFiles/C_Practice_On_Linux.dir/main.c.o
C_Practice_On_Linux: CMakeFiles/C_Practice_On_Linux.dir/build.make
C_Practice_On_Linux: CMakeFiles/C_Practice_On_Linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_Practice_On_Linux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_Practice_On_Linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_Practice_On_Linux.dir/build: C_Practice_On_Linux
.PHONY : CMakeFiles/C_Practice_On_Linux.dir/build

CMakeFiles/C_Practice_On_Linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_Practice_On_Linux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_Practice_On_Linux.dir/clean

CMakeFiles/C_Practice_On_Linux.dir/depend:
	cd /home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lichen/CLionProjects/C_Practice_On_Linux /home/lichen/CLionProjects/C_Practice_On_Linux /home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug /home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug /home/lichen/CLionProjects/C_Practice_On_Linux/cmake-build-debug/CMakeFiles/C_Practice_On_Linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_Practice_On_Linux.dir/depend

