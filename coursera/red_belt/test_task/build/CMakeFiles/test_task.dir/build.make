# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vika/learning/coursera/red_belt/test_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/learning/coursera/red_belt/test_task/build

# Include any dependencies generated for this target.
include CMakeFiles/test_task.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_task.dir/flags.make

CMakeFiles/test_task.dir/main.cpp.o: CMakeFiles/test_task.dir/flags.make
CMakeFiles/test_task.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_task.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_task.dir/main.cpp.o -c /home/vika/learning/coursera/red_belt/test_task/main.cpp

CMakeFiles/test_task.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_task.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/learning/coursera/red_belt/test_task/main.cpp > CMakeFiles/test_task.dir/main.cpp.i

CMakeFiles/test_task.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_task.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/learning/coursera/red_belt/test_task/main.cpp -o CMakeFiles/test_task.dir/main.cpp.s

# Object files for target test_task
test_task_OBJECTS = \
"CMakeFiles/test_task.dir/main.cpp.o"

# External object files for target test_task
test_task_EXTERNAL_OBJECTS =

test_task: CMakeFiles/test_task.dir/main.cpp.o
test_task: CMakeFiles/test_task.dir/build.make
test_task: libtest_task_lib.a
test_task: CMakeFiles/test_task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_task"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_task.dir/build: test_task

.PHONY : CMakeFiles/test_task.dir/build

CMakeFiles/test_task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_task.dir/clean

CMakeFiles/test_task.dir/depend:
	cd /home/vika/learning/coursera/red_belt/test_task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/learning/coursera/red_belt/test_task /home/vika/learning/coursera/red_belt/test_task /home/vika/learning/coursera/red_belt/test_task/build /home/vika/learning/coursera/red_belt/test_task/build /home/vika/learning/coursera/red_belt/test_task/build/CMakeFiles/test_task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_task.dir/depend

