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
CMAKE_SOURCE_DIR = /home/visus/Desktop/opencv/histogram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/visus/Desktop/opencv/histogram

# Include any dependencies generated for this target.
include CMakeFiles/demhist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demhist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demhist.dir/flags.make

CMakeFiles/demhist.dir/demhist.cpp.o: CMakeFiles/demhist.dir/flags.make
CMakeFiles/demhist.dir/demhist.cpp.o: demhist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/visus/Desktop/opencv/histogram/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demhist.dir/demhist.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demhist.dir/demhist.cpp.o -c /home/visus/Desktop/opencv/histogram/demhist.cpp

CMakeFiles/demhist.dir/demhist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demhist.dir/demhist.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/visus/Desktop/opencv/histogram/demhist.cpp > CMakeFiles/demhist.dir/demhist.cpp.i

CMakeFiles/demhist.dir/demhist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demhist.dir/demhist.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/visus/Desktop/opencv/histogram/demhist.cpp -o CMakeFiles/demhist.dir/demhist.cpp.s

CMakeFiles/demhist.dir/demhist.cpp.o.requires:
.PHONY : CMakeFiles/demhist.dir/demhist.cpp.o.requires

CMakeFiles/demhist.dir/demhist.cpp.o.provides: CMakeFiles/demhist.dir/demhist.cpp.o.requires
	$(MAKE) -f CMakeFiles/demhist.dir/build.make CMakeFiles/demhist.dir/demhist.cpp.o.provides.build
.PHONY : CMakeFiles/demhist.dir/demhist.cpp.o.provides

CMakeFiles/demhist.dir/demhist.cpp.o.provides.build: CMakeFiles/demhist.dir/demhist.cpp.o

# Object files for target demhist
demhist_OBJECTS = \
"CMakeFiles/demhist.dir/demhist.cpp.o"

# External object files for target demhist
demhist_EXTERNAL_OBJECTS =

demhist: CMakeFiles/demhist.dir/demhist.cpp.o
demhist: CMakeFiles/demhist.dir/build.make
demhist: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
demhist: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
demhist: CMakeFiles/demhist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demhist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demhist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demhist.dir/build: demhist
.PHONY : CMakeFiles/demhist.dir/build

CMakeFiles/demhist.dir/requires: CMakeFiles/demhist.dir/demhist.cpp.o.requires
.PHONY : CMakeFiles/demhist.dir/requires

CMakeFiles/demhist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demhist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demhist.dir/clean

CMakeFiles/demhist.dir/depend:
	cd /home/visus/Desktop/opencv/histogram && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/visus/Desktop/opencv/histogram /home/visus/Desktop/opencv/histogram /home/visus/Desktop/opencv/histogram /home/visus/Desktop/opencv/histogram /home/visus/Desktop/opencv/histogram/CMakeFiles/demhist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demhist.dir/depend
