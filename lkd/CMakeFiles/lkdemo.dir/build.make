# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/visus/Desktop/opencv/lkd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/visus/Desktop/opencv/lkd

# Include any dependencies generated for this target.
include CMakeFiles/lkdemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lkdemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lkdemo.dir/flags.make

CMakeFiles/lkdemo.dir/lkdemo.cpp.o: CMakeFiles/lkdemo.dir/flags.make
CMakeFiles/lkdemo.dir/lkdemo.cpp.o: lkdemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/visus/Desktop/opencv/lkd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lkdemo.dir/lkdemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lkdemo.dir/lkdemo.cpp.o -c /home/visus/Desktop/opencv/lkd/lkdemo.cpp

CMakeFiles/lkdemo.dir/lkdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lkdemo.dir/lkdemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/visus/Desktop/opencv/lkd/lkdemo.cpp > CMakeFiles/lkdemo.dir/lkdemo.cpp.i

CMakeFiles/lkdemo.dir/lkdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lkdemo.dir/lkdemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/visus/Desktop/opencv/lkd/lkdemo.cpp -o CMakeFiles/lkdemo.dir/lkdemo.cpp.s

CMakeFiles/lkdemo.dir/lkdemo.cpp.o.requires:
.PHONY : CMakeFiles/lkdemo.dir/lkdemo.cpp.o.requires

CMakeFiles/lkdemo.dir/lkdemo.cpp.o.provides: CMakeFiles/lkdemo.dir/lkdemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/lkdemo.dir/build.make CMakeFiles/lkdemo.dir/lkdemo.cpp.o.provides.build
.PHONY : CMakeFiles/lkdemo.dir/lkdemo.cpp.o.provides

CMakeFiles/lkdemo.dir/lkdemo.cpp.o.provides.build: CMakeFiles/lkdemo.dir/lkdemo.cpp.o

# Object files for target lkdemo
lkdemo_OBJECTS = \
"CMakeFiles/lkdemo.dir/lkdemo.cpp.o"

# External object files for target lkdemo
lkdemo_EXTERNAL_OBJECTS =

lkdemo: CMakeFiles/lkdemo.dir/lkdemo.cpp.o
lkdemo: CMakeFiles/lkdemo.dir/build.make
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
lkdemo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
lkdemo: CMakeFiles/lkdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lkdemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lkdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lkdemo.dir/build: lkdemo
.PHONY : CMakeFiles/lkdemo.dir/build

CMakeFiles/lkdemo.dir/requires: CMakeFiles/lkdemo.dir/lkdemo.cpp.o.requires
.PHONY : CMakeFiles/lkdemo.dir/requires

CMakeFiles/lkdemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lkdemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lkdemo.dir/clean

CMakeFiles/lkdemo.dir/depend:
	cd /home/visus/Desktop/opencv/lkd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/visus/Desktop/opencv/lkd /home/visus/Desktop/opencv/lkd /home/visus/Desktop/opencv/lkd /home/visus/Desktop/opencv/lkd /home/visus/Desktop/opencv/lkd/CMakeFiles/lkdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lkdemo.dir/depend

