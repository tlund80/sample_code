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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thso/Code/move_object_frame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thso/Code/move_object_frame/build

# Include any dependencies generated for this target.
include CMakeFiles/dti_move_object_frame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dti_move_object_frame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dti_move_object_frame.dir/flags.make

CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o: CMakeFiles/dti_move_object_frame.dir/flags.make
CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o: ../move_object_frame.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thso/Code/move_object_frame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o -c /home/thso/Code/move_object_frame/move_object_frame.cpp

CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thso/Code/move_object_frame/move_object_frame.cpp > CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.i

CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thso/Code/move_object_frame/move_object_frame.cpp -o CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.s

CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.requires:
.PHONY : CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.requires

CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.provides: CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.requires
	$(MAKE) -f CMakeFiles/dti_move_object_frame.dir/build.make CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.provides.build
.PHONY : CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.provides

CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.provides.build: CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o

# Object files for target dti_move_object_frame
dti_move_object_frame_OBJECTS = \
"CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o"

# External object files for target dti_move_object_frame
dti_move_object_frame_EXTERNAL_OBJECTS =

dti_move_object_frame: CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o
dti_move_object_frame: /usr/lib/libboost_system-mt.so
dti_move_object_frame: /usr/lib/libboost_filesystem-mt.so
dti_move_object_frame: /usr/lib/libboost_thread-mt.so
dti_move_object_frame: /usr/lib/libboost_date_time-mt.so
dti_move_object_frame: /usr/lib/libboost_iostreams-mt.so
dti_move_object_frame: /usr/lib/libboost_serialization-mt.so
dti_move_object_frame: /usr/local/lib/libpcl_common.so
dti_move_object_frame: /usr/local/lib/libpcl_octree.so
dti_move_object_frame: /usr/lib/libflann_cpp_s.a
dti_move_object_frame: /usr/local/lib/libpcl_kdtree.so
dti_move_object_frame: /usr/local/lib/libpcl_search.so
dti_move_object_frame: /usr/local/lib/libpcl_sample_consensus.so
dti_move_object_frame: /usr/local/lib/libpcl_filters.so
dti_move_object_frame: /usr/lib/libOpenNI.so
dti_move_object_frame: /usr/lib/libOpenNI2.so
dti_move_object_frame: /usr/lib/libNxLib64.so
dti_move_object_frame: /usr/lib/libvtkCommon.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkFiltering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkImaging.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGraphics.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGenericFiltering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkIO.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkRendering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkVolumeRendering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkHybrid.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkWidgets.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkParallel.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkInfovis.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGeovis.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkViews.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkCharts.so.5.8.0
dti_move_object_frame: /usr/local/lib/libpcl_io.so
dti_move_object_frame: /usr/local/lib/libpcl_features.so
dti_move_object_frame: /usr/local/lib/libpcl_registration.so
dti_move_object_frame: /usr/local/lib/libpcl_keypoints.so
dti_move_object_frame: /usr/lib/libqhull.so
dti_move_object_frame: /usr/local/lib/libpcl_surface.so
dti_move_object_frame: /usr/local/lib/libpcl_ml.so
dti_move_object_frame: /usr/local/lib/libpcl_segmentation.so
dti_move_object_frame: /usr/local/lib/libpcl_recognition.so
dti_move_object_frame: /usr/local/lib/libpcl_visualization.so
dti_move_object_frame: /usr/local/lib/libpcl_people.so
dti_move_object_frame: /usr/local/lib/libpcl_outofcore.so
dti_move_object_frame: /usr/local/lib/libpcl_stereo.so
dti_move_object_frame: /usr/local/lib/libpcl_tracking.so
dti_move_object_frame: /usr/lib/libboost_system-mt.so
dti_move_object_frame: /usr/lib/libboost_filesystem-mt.so
dti_move_object_frame: /usr/lib/libboost_thread-mt.so
dti_move_object_frame: /usr/lib/libboost_date_time-mt.so
dti_move_object_frame: /usr/lib/libboost_iostreams-mt.so
dti_move_object_frame: /usr/lib/libboost_serialization-mt.so
dti_move_object_frame: /usr/lib/libqhull.so
dti_move_object_frame: /usr/lib/libOpenNI.so
dti_move_object_frame: /usr/lib/libOpenNI2.so
dti_move_object_frame: /usr/lib/libNxLib64.so
dti_move_object_frame: /usr/lib/libflann_cpp_s.a
dti_move_object_frame: /usr/lib/libvtkCommon.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkFiltering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkImaging.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGraphics.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGenericFiltering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkIO.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkRendering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkVolumeRendering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkHybrid.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkWidgets.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkParallel.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkInfovis.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGeovis.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkViews.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkCharts.so.5.8.0
dti_move_object_frame: /usr/local/lib/libpcl_common.so
dti_move_object_frame: /usr/local/lib/libpcl_octree.so
dti_move_object_frame: /usr/local/lib/libpcl_kdtree.so
dti_move_object_frame: /usr/local/lib/libpcl_search.so
dti_move_object_frame: /usr/local/lib/libpcl_sample_consensus.so
dti_move_object_frame: /usr/local/lib/libpcl_filters.so
dti_move_object_frame: /usr/local/lib/libpcl_io.so
dti_move_object_frame: /usr/local/lib/libpcl_features.so
dti_move_object_frame: /usr/local/lib/libpcl_registration.so
dti_move_object_frame: /usr/local/lib/libpcl_keypoints.so
dti_move_object_frame: /usr/local/lib/libpcl_surface.so
dti_move_object_frame: /usr/local/lib/libpcl_ml.so
dti_move_object_frame: /usr/local/lib/libpcl_segmentation.so
dti_move_object_frame: /usr/local/lib/libpcl_recognition.so
dti_move_object_frame: /usr/local/lib/libpcl_visualization.so
dti_move_object_frame: /usr/local/lib/libpcl_people.so
dti_move_object_frame: /usr/local/lib/libpcl_outofcore.so
dti_move_object_frame: /usr/local/lib/libpcl_stereo.so
dti_move_object_frame: /usr/local/lib/libpcl_tracking.so
dti_move_object_frame: /usr/lib/libvtkViews.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkInfovis.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkWidgets.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkVolumeRendering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkHybrid.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkParallel.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkRendering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkImaging.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkGraphics.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkIO.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkFiltering.so.5.8.0
dti_move_object_frame: /usr/lib/libvtkCommon.so.5.8.0
dti_move_object_frame: /usr/lib/libvtksys.so.5.8.0
dti_move_object_frame: CMakeFiles/dti_move_object_frame.dir/build.make
dti_move_object_frame: CMakeFiles/dti_move_object_frame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dti_move_object_frame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dti_move_object_frame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dti_move_object_frame.dir/build: dti_move_object_frame
.PHONY : CMakeFiles/dti_move_object_frame.dir/build

CMakeFiles/dti_move_object_frame.dir/requires: CMakeFiles/dti_move_object_frame.dir/move_object_frame.cpp.o.requires
.PHONY : CMakeFiles/dti_move_object_frame.dir/requires

CMakeFiles/dti_move_object_frame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dti_move_object_frame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dti_move_object_frame.dir/clean

CMakeFiles/dti_move_object_frame.dir/depend:
	cd /home/thso/Code/move_object_frame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thso/Code/move_object_frame /home/thso/Code/move_object_frame /home/thso/Code/move_object_frame/build /home/thso/Code/move_object_frame/build /home/thso/Code/move_object_frame/build/CMakeFiles/dti_move_object_frame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dti_move_object_frame.dir/depend

