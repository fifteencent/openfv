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
include CMakeFiles/sa-ptv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sa-ptv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sa-ptv.dir/flags.make

CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o: CMakeFiles/sa-ptv.dir/flags.make
CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o: ../src/sa-ptv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ab9/projects/sa-ptv/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o -c /home/ab9/projects/sa-ptv/src/sa-ptv.cpp

CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ab9/projects/sa-ptv/src/sa-ptv.cpp > CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.i

CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ab9/projects/sa-ptv/src/sa-ptv.cpp -o CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.s

CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.requires:
.PHONY : CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.requires

CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.provides: CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.requires
	$(MAKE) -f CMakeFiles/sa-ptv.dir/build.make CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.provides.build
.PHONY : CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.provides

CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.provides.build: CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o

# Object files for target sa-ptv
sa__ptv_OBJECTS = \
"CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o"

# External object files for target sa-ptv
sa__ptv_EXTERNAL_OBJECTS =

sa-ptv: CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o
sa-ptv: /usr/local/lib/libopencv_calib3d.so
sa-ptv: /usr/local/lib/libopencv_contrib.so
sa-ptv: /usr/local/lib/libopencv_core.so
sa-ptv: /usr/local/lib/libopencv_features2d.so
sa-ptv: /usr/local/lib/libopencv_flann.so
sa-ptv: /usr/local/lib/libopencv_gpu.so
sa-ptv: /usr/local/lib/libopencv_highgui.so
sa-ptv: /usr/local/lib/libopencv_imgproc.so
sa-ptv: /usr/local/lib/libopencv_legacy.so
sa-ptv: /usr/local/lib/libopencv_ml.so
sa-ptv: /usr/local/lib/libopencv_nonfree.so
sa-ptv: /usr/local/lib/libopencv_objdetect.so
sa-ptv: /usr/local/lib/libopencv_photo.so
sa-ptv: /usr/local/lib/libopencv_stitching.so
sa-ptv: /usr/local/lib/libopencv_ts.so
sa-ptv: /usr/local/lib/libopencv_video.so
sa-ptv: /usr/local/lib/libopencv_videostab.so
sa-ptv: src/liblib.a
sa-ptv: /usr/local/lib/libopencv_calib3d.so
sa-ptv: /usr/local/lib/libopencv_contrib.so
sa-ptv: /usr/local/lib/libopencv_core.so
sa-ptv: /usr/local/lib/libopencv_features2d.so
sa-ptv: /usr/local/lib/libopencv_flann.so
sa-ptv: /usr/local/lib/libopencv_gpu.so
sa-ptv: /usr/local/lib/libopencv_highgui.so
sa-ptv: /usr/local/lib/libopencv_imgproc.so
sa-ptv: /usr/local/lib/libopencv_legacy.so
sa-ptv: /usr/local/lib/libopencv_ml.so
sa-ptv: /usr/local/lib/libopencv_nonfree.so
sa-ptv: /usr/local/lib/libopencv_objdetect.so
sa-ptv: /usr/local/lib/libopencv_photo.so
sa-ptv: /usr/local/lib/libopencv_stitching.so
sa-ptv: /usr/local/lib/libopencv_ts.so
sa-ptv: /usr/local/lib/libopencv_video.so
sa-ptv: /usr/local/lib/libopencv_videostab.so
sa-ptv: CMakeFiles/sa-ptv.dir/build.make
sa-ptv: CMakeFiles/sa-ptv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sa-ptv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sa-ptv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sa-ptv.dir/build: sa-ptv
.PHONY : CMakeFiles/sa-ptv.dir/build

CMakeFiles/sa-ptv.dir/requires: CMakeFiles/sa-ptv.dir/src/sa-ptv.cpp.o.requires
.PHONY : CMakeFiles/sa-ptv.dir/requires

CMakeFiles/sa-ptv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sa-ptv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sa-ptv.dir/clean

CMakeFiles/sa-ptv.dir/depend:
	cd /home/ab9/projects/sa-ptv/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ab9/projects/sa-ptv /home/ab9/projects/sa-ptv /home/ab9/projects/sa-ptv/bin /home/ab9/projects/sa-ptv/bin /home/ab9/projects/sa-ptv/bin/CMakeFiles/sa-ptv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sa-ptv.dir/depend

