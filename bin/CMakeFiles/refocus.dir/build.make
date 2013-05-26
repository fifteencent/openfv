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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ab9/projects/sa-ptv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ab9/projects/sa-ptv/bin

# Include any dependencies generated for this target.
include CMakeFiles/refocus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/refocus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/refocus.dir/flags.make

CMakeFiles/refocus.dir/src/refocus.cpp.o: CMakeFiles/refocus.dir/flags.make
CMakeFiles/refocus.dir/src/refocus.cpp.o: ../src/refocus.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ab9/projects/sa-ptv/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/refocus.dir/src/refocus.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/refocus.dir/src/refocus.cpp.o -c /home/ab9/projects/sa-ptv/src/refocus.cpp

CMakeFiles/refocus.dir/src/refocus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/refocus.dir/src/refocus.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ab9/projects/sa-ptv/src/refocus.cpp > CMakeFiles/refocus.dir/src/refocus.cpp.i

CMakeFiles/refocus.dir/src/refocus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/refocus.dir/src/refocus.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ab9/projects/sa-ptv/src/refocus.cpp -o CMakeFiles/refocus.dir/src/refocus.cpp.s

CMakeFiles/refocus.dir/src/refocus.cpp.o.requires:
.PHONY : CMakeFiles/refocus.dir/src/refocus.cpp.o.requires

CMakeFiles/refocus.dir/src/refocus.cpp.o.provides: CMakeFiles/refocus.dir/src/refocus.cpp.o.requires
	$(MAKE) -f CMakeFiles/refocus.dir/build.make CMakeFiles/refocus.dir/src/refocus.cpp.o.provides.build
.PHONY : CMakeFiles/refocus.dir/src/refocus.cpp.o.provides

CMakeFiles/refocus.dir/src/refocus.cpp.o.provides.build: CMakeFiles/refocus.dir/src/refocus.cpp.o

# Object files for target refocus
refocus_OBJECTS = \
"CMakeFiles/refocus.dir/src/refocus.cpp.o"

# External object files for target refocus
refocus_EXTERNAL_OBJECTS =

refocus: CMakeFiles/refocus.dir/src/refocus.cpp.o
refocus: /usr/local/lib/libopencv_calib3d.so
refocus: /usr/local/lib/libopencv_contrib.so
refocus: /usr/local/lib/libopencv_core.so
refocus: /usr/local/lib/libopencv_features2d.so
refocus: /usr/local/lib/libopencv_flann.so
refocus: /usr/local/lib/libopencv_gpu.so
refocus: /usr/local/lib/libopencv_highgui.so
refocus: /usr/local/lib/libopencv_imgproc.so
refocus: /usr/local/lib/libopencv_legacy.so
refocus: /usr/local/lib/libopencv_ml.so
refocus: /usr/local/lib/libopencv_nonfree.so
refocus: /usr/local/lib/libopencv_objdetect.so
refocus: /usr/local/lib/libopencv_photo.so
refocus: /usr/local/lib/libopencv_stitching.so
refocus: /usr/local/lib/libopencv_ts.so
refocus: /usr/local/lib/libopencv_video.so
refocus: /usr/local/lib/libopencv_videostab.so
refocus: src/liblib.a
refocus: /usr/local/lib/libopencv_calib3d.so
refocus: /usr/local/lib/libopencv_contrib.so
refocus: /usr/local/lib/libopencv_core.so
refocus: /usr/local/lib/libopencv_features2d.so
refocus: /usr/local/lib/libopencv_flann.so
refocus: /usr/local/lib/libopencv_gpu.so
refocus: /usr/local/lib/libopencv_highgui.so
refocus: /usr/local/lib/libopencv_imgproc.so
refocus: /usr/local/lib/libopencv_legacy.so
refocus: /usr/local/lib/libopencv_ml.so
refocus: /usr/local/lib/libopencv_nonfree.so
refocus: /usr/local/lib/libopencv_objdetect.so
refocus: /usr/local/lib/libopencv_photo.so
refocus: /usr/local/lib/libopencv_stitching.so
refocus: /usr/local/lib/libopencv_ts.so
refocus: /usr/local/lib/libopencv_video.so
refocus: /usr/local/lib/libopencv_videostab.so
refocus: CMakeFiles/refocus.dir/build.make
refocus: CMakeFiles/refocus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable refocus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/refocus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/refocus.dir/build: refocus
.PHONY : CMakeFiles/refocus.dir/build

CMakeFiles/refocus.dir/requires: CMakeFiles/refocus.dir/src/refocus.cpp.o.requires
.PHONY : CMakeFiles/refocus.dir/requires

CMakeFiles/refocus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/refocus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/refocus.dir/clean

CMakeFiles/refocus.dir/depend:
	cd /home/ab9/projects/sa-ptv/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ab9/projects/sa-ptv /home/ab9/projects/sa-ptv /home/ab9/projects/sa-ptv/bin /home/ab9/projects/sa-ptv/bin /home/ab9/projects/sa-ptv/bin/CMakeFiles/refocus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/refocus.dir/depend

