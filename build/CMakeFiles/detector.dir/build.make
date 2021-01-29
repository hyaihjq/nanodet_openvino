# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/willer/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/willer/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/willer/nanodet_projects/nanodet_openvino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/willer/nanodet_projects/nanodet_openvino/build

# Include any dependencies generated for this target.
include CMakeFiles/detector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detector.dir/flags.make

CMakeFiles/detector.dir/detector.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/detector.cpp.o: ../detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willer/nanodet_projects/nanodet_openvino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detector.dir/detector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detector.dir/detector.cpp.o -c /home/willer/nanodet_projects/nanodet_openvino/detector.cpp

CMakeFiles/detector.dir/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/detector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willer/nanodet_projects/nanodet_openvino/detector.cpp > CMakeFiles/detector.dir/detector.cpp.i

CMakeFiles/detector.dir/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/detector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willer/nanodet_projects/nanodet_openvino/detector.cpp -o CMakeFiles/detector.dir/detector.cpp.s

# Object files for target detector
detector_OBJECTS = \
"CMakeFiles/detector.dir/detector.cpp.o"

# External object files for target detector
detector_EXTERNAL_OBJECTS =

libdetector.so: CMakeFiles/detector.dir/detector.cpp.o
libdetector.so: CMakeFiles/detector.dir/build.make
libdetector.so: /opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/libinference_engine_legacy.so
libdetector.so: /opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
libdetector.so: /opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/libinference_engine_c_api.so
libdetector.so: /opt/intel/openvino/deployment_tools/ngraph/lib/libngraph.so
libdetector.so: CMakeFiles/detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/willer/nanodet_projects/nanodet_openvino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdetector.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detector.dir/build: libdetector.so

.PHONY : CMakeFiles/detector.dir/build

CMakeFiles/detector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detector.dir/clean

CMakeFiles/detector.dir/depend:
	cd /home/willer/nanodet_projects/nanodet_openvino/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/willer/nanodet_projects/nanodet_openvino /home/willer/nanodet_projects/nanodet_openvino /home/willer/nanodet_projects/nanodet_openvino/build /home/willer/nanodet_projects/nanodet_openvino/build /home/willer/nanodet_projects/nanodet_openvino/build/CMakeFiles/detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detector.dir/depend

