# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuki/CPlusPlus/design_pattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuki/CPlusPlus/design_pattern/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/design_pattern.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/design_pattern.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/design_pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/design_pattern.dir/flags.make

CMakeFiles/design_pattern.dir/main.cpp.o: CMakeFiles/design_pattern.dir/flags.make
CMakeFiles/design_pattern.dir/main.cpp.o: ../main.cpp
CMakeFiles/design_pattern.dir/main.cpp.o: CMakeFiles/design_pattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuki/CPlusPlus/design_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/design_pattern.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/design_pattern.dir/main.cpp.o -MF CMakeFiles/design_pattern.dir/main.cpp.o.d -o CMakeFiles/design_pattern.dir/main.cpp.o -c /home/yuki/CPlusPlus/design_pattern/main.cpp

CMakeFiles/design_pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/design_pattern.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuki/CPlusPlus/design_pattern/main.cpp > CMakeFiles/design_pattern.dir/main.cpp.i

CMakeFiles/design_pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/design_pattern.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuki/CPlusPlus/design_pattern/main.cpp -o CMakeFiles/design_pattern.dir/main.cpp.s

CMakeFiles/design_pattern.dir/src/test.cpp.o: CMakeFiles/design_pattern.dir/flags.make
CMakeFiles/design_pattern.dir/src/test.cpp.o: ../src/test.cpp
CMakeFiles/design_pattern.dir/src/test.cpp.o: CMakeFiles/design_pattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuki/CPlusPlus/design_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/design_pattern.dir/src/test.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/design_pattern.dir/src/test.cpp.o -MF CMakeFiles/design_pattern.dir/src/test.cpp.o.d -o CMakeFiles/design_pattern.dir/src/test.cpp.o -c /home/yuki/CPlusPlus/design_pattern/src/test.cpp

CMakeFiles/design_pattern.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/design_pattern.dir/src/test.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuki/CPlusPlus/design_pattern/src/test.cpp > CMakeFiles/design_pattern.dir/src/test.cpp.i

CMakeFiles/design_pattern.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/design_pattern.dir/src/test.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuki/CPlusPlus/design_pattern/src/test.cpp -o CMakeFiles/design_pattern.dir/src/test.cpp.s

CMakeFiles/design_pattern.dir/src/singleton.cpp.o: CMakeFiles/design_pattern.dir/flags.make
CMakeFiles/design_pattern.dir/src/singleton.cpp.o: ../src/singleton.cpp
CMakeFiles/design_pattern.dir/src/singleton.cpp.o: CMakeFiles/design_pattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuki/CPlusPlus/design_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/design_pattern.dir/src/singleton.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/design_pattern.dir/src/singleton.cpp.o -MF CMakeFiles/design_pattern.dir/src/singleton.cpp.o.d -o CMakeFiles/design_pattern.dir/src/singleton.cpp.o -c /home/yuki/CPlusPlus/design_pattern/src/singleton.cpp

CMakeFiles/design_pattern.dir/src/singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/design_pattern.dir/src/singleton.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuki/CPlusPlus/design_pattern/src/singleton.cpp > CMakeFiles/design_pattern.dir/src/singleton.cpp.i

CMakeFiles/design_pattern.dir/src/singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/design_pattern.dir/src/singleton.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuki/CPlusPlus/design_pattern/src/singleton.cpp -o CMakeFiles/design_pattern.dir/src/singleton.cpp.s

# Object files for target design_pattern
design_pattern_OBJECTS = \
"CMakeFiles/design_pattern.dir/main.cpp.o" \
"CMakeFiles/design_pattern.dir/src/test.cpp.o" \
"CMakeFiles/design_pattern.dir/src/singleton.cpp.o"

# External object files for target design_pattern
design_pattern_EXTERNAL_OBJECTS =

design_pattern: CMakeFiles/design_pattern.dir/main.cpp.o
design_pattern: CMakeFiles/design_pattern.dir/src/test.cpp.o
design_pattern: CMakeFiles/design_pattern.dir/src/singleton.cpp.o
design_pattern: CMakeFiles/design_pattern.dir/build.make
design_pattern: /usr/local/opencv4/lib/libopencv_gapi.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_highgui.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_ml.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_objdetect.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_photo.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_stitching.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_video.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_videoio.so.4.6.0
design_pattern: ../lib/libprint.so
design_pattern: /usr/local/lib/libgtest.a
design_pattern: /usr/local/lib/libgtest_main.a
design_pattern: /usr/local/opencv4/lib/libopencv_imgcodecs.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_dnn.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_calib3d.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_features2d.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_flann.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_imgproc.so.4.6.0
design_pattern: /usr/local/opencv4/lib/libopencv_core.so.4.6.0
design_pattern: /usr/local/lib/libgtest.a
design_pattern: CMakeFiles/design_pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuki/CPlusPlus/design_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable design_pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/design_pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/design_pattern.dir/build: design_pattern
.PHONY : CMakeFiles/design_pattern.dir/build

CMakeFiles/design_pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/design_pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/design_pattern.dir/clean

CMakeFiles/design_pattern.dir/depend:
	cd /home/yuki/CPlusPlus/design_pattern/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuki/CPlusPlus/design_pattern /home/yuki/CPlusPlus/design_pattern /home/yuki/CPlusPlus/design_pattern/cmake-build-debug /home/yuki/CPlusPlus/design_pattern/cmake-build-debug /home/yuki/CPlusPlus/design_pattern/cmake-build-debug/CMakeFiles/design_pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/design_pattern.dir/depend

