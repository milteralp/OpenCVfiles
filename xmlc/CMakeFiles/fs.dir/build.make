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
CMAKE_SOURCE_DIR = /home/visus/Desktop/opencv/xmlc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/visus/Desktop/opencv/xmlc

# Include any dependencies generated for this target.
include CMakeFiles/fs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fs.dir/flags.make

CMakeFiles/fs.dir/fs.cpp.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/fs.cpp.o: fs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/visus/Desktop/opencv/xmlc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fs.dir/fs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fs.dir/fs.cpp.o -c /home/visus/Desktop/opencv/xmlc/fs.cpp

CMakeFiles/fs.dir/fs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fs.dir/fs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/visus/Desktop/opencv/xmlc/fs.cpp > CMakeFiles/fs.dir/fs.cpp.i

CMakeFiles/fs.dir/fs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fs.dir/fs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/visus/Desktop/opencv/xmlc/fs.cpp -o CMakeFiles/fs.dir/fs.cpp.s

CMakeFiles/fs.dir/fs.cpp.o.requires:
.PHONY : CMakeFiles/fs.dir/fs.cpp.o.requires

CMakeFiles/fs.dir/fs.cpp.o.provides: CMakeFiles/fs.dir/fs.cpp.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/fs.cpp.o.provides.build
.PHONY : CMakeFiles/fs.dir/fs.cpp.o.provides

CMakeFiles/fs.dir/fs.cpp.o.provides.build: CMakeFiles/fs.dir/fs.cpp.o

# Object files for target fs
fs_OBJECTS = \
"CMakeFiles/fs.dir/fs.cpp.o"

# External object files for target fs
fs_EXTERNAL_OBJECTS =

fs: CMakeFiles/fs.dir/fs.cpp.o
fs: CMakeFiles/fs.dir/build.make
fs: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
fs: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
fs: CMakeFiles/fs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fs.dir/build: fs
.PHONY : CMakeFiles/fs.dir/build

CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/fs.cpp.o.requires
.PHONY : CMakeFiles/fs.dir/requires

CMakeFiles/fs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fs.dir/clean

CMakeFiles/fs.dir/depend:
	cd /home/visus/Desktop/opencv/xmlc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/visus/Desktop/opencv/xmlc /home/visus/Desktop/opencv/xmlc /home/visus/Desktop/opencv/xmlc /home/visus/Desktop/opencv/xmlc /home/visus/Desktop/opencv/xmlc/CMakeFiles/fs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fs.dir/depend

