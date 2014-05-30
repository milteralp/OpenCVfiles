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
CMAKE_SOURCE_DIR = /home/visus/Desktop/opencv/release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/visus/Desktop/opencv/release

# Include any dependencies generated for this target.
include CMakeFiles/Video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Video.dir/flags.make

CMakeFiles/Video.dir/Video.cpp.o: CMakeFiles/Video.dir/flags.make
CMakeFiles/Video.dir/Video.cpp.o: Video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/visus/Desktop/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Video.dir/Video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Video.dir/Video.cpp.o -c /home/visus/Desktop/opencv/release/Video.cpp

CMakeFiles/Video.dir/Video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video.dir/Video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/visus/Desktop/opencv/release/Video.cpp > CMakeFiles/Video.dir/Video.cpp.i

CMakeFiles/Video.dir/Video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video.dir/Video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/visus/Desktop/opencv/release/Video.cpp -o CMakeFiles/Video.dir/Video.cpp.s

CMakeFiles/Video.dir/Video.cpp.o.requires:
.PHONY : CMakeFiles/Video.dir/Video.cpp.o.requires

CMakeFiles/Video.dir/Video.cpp.o.provides: CMakeFiles/Video.dir/Video.cpp.o.requires
	$(MAKE) -f CMakeFiles/Video.dir/build.make CMakeFiles/Video.dir/Video.cpp.o.provides.build
.PHONY : CMakeFiles/Video.dir/Video.cpp.o.provides

CMakeFiles/Video.dir/Video.cpp.o.provides.build: CMakeFiles/Video.dir/Video.cpp.o

# Object files for target Video
Video_OBJECTS = \
"CMakeFiles/Video.dir/Video.cpp.o"

# External object files for target Video
Video_EXTERNAL_OBJECTS =

Video: CMakeFiles/Video.dir/Video.cpp.o
Video: CMakeFiles/Video.dir/build.make
Video: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Video: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Video: CMakeFiles/Video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Video.dir/build: Video
.PHONY : CMakeFiles/Video.dir/build

CMakeFiles/Video.dir/requires: CMakeFiles/Video.dir/Video.cpp.o.requires
.PHONY : CMakeFiles/Video.dir/requires

CMakeFiles/Video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Video.dir/clean

CMakeFiles/Video.dir/depend:
	cd /home/visus/Desktop/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/visus/Desktop/opencv/release /home/visus/Desktop/opencv/release /home/visus/Desktop/opencv/release /home/visus/Desktop/opencv/release /home/visus/Desktop/opencv/release/CMakeFiles/Video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Video.dir/depend

