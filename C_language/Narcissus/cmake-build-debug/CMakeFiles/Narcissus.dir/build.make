# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Narcissus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Narcissus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Narcissus.dir/flags.make

CMakeFiles/Narcissus.dir/main.c.o: CMakeFiles/Narcissus.dir/flags.make
CMakeFiles/Narcissus.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Narcissus.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Narcissus.dir/main.c.o   -c /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/main.c

CMakeFiles/Narcissus.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Narcissus.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/main.c > CMakeFiles/Narcissus.dir/main.c.i

CMakeFiles/Narcissus.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Narcissus.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/main.c -o CMakeFiles/Narcissus.dir/main.c.s

# Object files for target Narcissus
Narcissus_OBJECTS = \
"CMakeFiles/Narcissus.dir/main.c.o"

# External object files for target Narcissus
Narcissus_EXTERNAL_OBJECTS =

Narcissus: CMakeFiles/Narcissus.dir/main.c.o
Narcissus: CMakeFiles/Narcissus.dir/build.make
Narcissus: CMakeFiles/Narcissus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Narcissus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Narcissus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Narcissus.dir/build: Narcissus

.PHONY : CMakeFiles/Narcissus.dir/build

CMakeFiles/Narcissus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Narcissus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Narcissus.dir/clean

CMakeFiles/Narcissus.dir/depend:
	cd /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug /Users/macyr/Desktop/data_structure_C_language/C_language/Narcissus/cmake-build-debug/CMakeFiles/Narcissus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Narcissus.dir/depend

