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
CMAKE_SOURCE_DIR = /home/vika/learning/coursera/red_belt/text_editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/learning/coursera/red_belt/text_editor/build

# Include any dependencies generated for this target.
include CMakeFiles/text_editor_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/text_editor_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_editor_lib.dir/flags.make

CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.o: CMakeFiles/text_editor_lib.dir/flags.make
CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.o: ../src/clipboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/learning/coursera/red_belt/text_editor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.o -c /home/vika/learning/coursera/red_belt/text_editor/src/clipboard.cpp

CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/learning/coursera/red_belt/text_editor/src/clipboard.cpp > CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.i

CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/learning/coursera/red_belt/text_editor/src/clipboard.cpp -o CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.s

CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.o: CMakeFiles/text_editor_lib.dir/flags.make
CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.o: ../src/text_editor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/learning/coursera/red_belt/text_editor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.o -c /home/vika/learning/coursera/red_belt/text_editor/src/text_editor.cpp

CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/learning/coursera/red_belt/text_editor/src/text_editor.cpp > CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.i

CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/learning/coursera/red_belt/text_editor/src/text_editor.cpp -o CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.s

# Object files for target text_editor_lib
text_editor_lib_OBJECTS = \
"CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.o" \
"CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.o"

# External object files for target text_editor_lib
text_editor_lib_EXTERNAL_OBJECTS =

libtext_editor_lib.a: CMakeFiles/text_editor_lib.dir/src/clipboard.cpp.o
libtext_editor_lib.a: CMakeFiles/text_editor_lib.dir/src/text_editor.cpp.o
libtext_editor_lib.a: CMakeFiles/text_editor_lib.dir/build.make
libtext_editor_lib.a: CMakeFiles/text_editor_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/learning/coursera/red_belt/text_editor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtext_editor_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/text_editor_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_editor_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_editor_lib.dir/build: libtext_editor_lib.a

.PHONY : CMakeFiles/text_editor_lib.dir/build

CMakeFiles/text_editor_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text_editor_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text_editor_lib.dir/clean

CMakeFiles/text_editor_lib.dir/depend:
	cd /home/vika/learning/coursera/red_belt/text_editor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/learning/coursera/red_belt/text_editor /home/vika/learning/coursera/red_belt/text_editor /home/vika/learning/coursera/red_belt/text_editor/build /home/vika/learning/coursera/red_belt/text_editor/build /home/vika/learning/coursera/red_belt/text_editor/build/CMakeFiles/text_editor_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_editor_lib.dir/depend

