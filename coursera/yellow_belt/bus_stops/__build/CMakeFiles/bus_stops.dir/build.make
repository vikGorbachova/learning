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
CMAKE_SOURCE_DIR = /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build

# Include any dependencies generated for this target.
include CMakeFiles/bus_stops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bus_stops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bus_stops.dir/flags.make

CMakeFiles/bus_stops.dir/main.cpp.o: CMakeFiles/bus_stops.dir/flags.make
CMakeFiles/bus_stops.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bus_stops.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bus_stops.dir/main.cpp.o -c /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/main.cpp

CMakeFiles/bus_stops.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bus_stops.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/main.cpp > CMakeFiles/bus_stops.dir/main.cpp.i

CMakeFiles/bus_stops.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bus_stops.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/main.cpp -o CMakeFiles/bus_stops.dir/main.cpp.s

# Object files for target bus_stops
bus_stops_OBJECTS = \
"CMakeFiles/bus_stops.dir/main.cpp.o"

# External object files for target bus_stops
bus_stops_EXTERNAL_OBJECTS =

bus_stops: CMakeFiles/bus_stops.dir/main.cpp.o
bus_stops: CMakeFiles/bus_stops.dir/build.make
bus_stops: libbus_stops_lib.a
bus_stops: CMakeFiles/bus_stops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bus_stops"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bus_stops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bus_stops.dir/build: bus_stops

.PHONY : CMakeFiles/bus_stops.dir/build

CMakeFiles/bus_stops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bus_stops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bus_stops.dir/clean

CMakeFiles/bus_stops.dir/depend:
	cd /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build /home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/BusStopsCopy/BusStops/bus_stops/__build/CMakeFiles/bus_stops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bus_stops.dir/depend

