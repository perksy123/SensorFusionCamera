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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/OpenCV_exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/OpenCV_exercises/build

# Include any dependencies generated for this target.
include CMakeFiles/create_matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/create_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create_matrix.dir/flags.make

CMakeFiles/create_matrix.dir/src/create_matrix.cpp.o: CMakeFiles/create_matrix.dir/flags.make
CMakeFiles/create_matrix.dir/src/create_matrix.cpp.o: ../src/create_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/OpenCV_exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/create_matrix.dir/src/create_matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/create_matrix.dir/src/create_matrix.cpp.o -c /home/workspace/OpenCV_exercises/src/create_matrix.cpp

CMakeFiles/create_matrix.dir/src/create_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_matrix.dir/src/create_matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/OpenCV_exercises/src/create_matrix.cpp > CMakeFiles/create_matrix.dir/src/create_matrix.cpp.i

CMakeFiles/create_matrix.dir/src/create_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_matrix.dir/src/create_matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/OpenCV_exercises/src/create_matrix.cpp -o CMakeFiles/create_matrix.dir/src/create_matrix.cpp.s

# Object files for target create_matrix
create_matrix_OBJECTS = \
"CMakeFiles/create_matrix.dir/src/create_matrix.cpp.o"

# External object files for target create_matrix
create_matrix_EXTERNAL_OBJECTS =

create_matrix: CMakeFiles/create_matrix.dir/src/create_matrix.cpp.o
create_matrix: CMakeFiles/create_matrix.dir/build.make
create_matrix: /usr/local/lib/libopencv_gapi.so.4.1.0
create_matrix: /usr/local/lib/libopencv_stitching.so.4.1.0
create_matrix: /usr/local/lib/libopencv_aruco.so.4.1.0
create_matrix: /usr/local/lib/libopencv_bgsegm.so.4.1.0
create_matrix: /usr/local/lib/libopencv_bioinspired.so.4.1.0
create_matrix: /usr/local/lib/libopencv_ccalib.so.4.1.0
create_matrix: /usr/local/lib/libopencv_cvv.so.4.1.0
create_matrix: /usr/local/lib/libopencv_dnn_objdetect.so.4.1.0
create_matrix: /usr/local/lib/libopencv_dpm.so.4.1.0
create_matrix: /usr/local/lib/libopencv_face.so.4.1.0
create_matrix: /usr/local/lib/libopencv_freetype.so.4.1.0
create_matrix: /usr/local/lib/libopencv_fuzzy.so.4.1.0
create_matrix: /usr/local/lib/libopencv_hdf.so.4.1.0
create_matrix: /usr/local/lib/libopencv_hfs.so.4.1.0
create_matrix: /usr/local/lib/libopencv_img_hash.so.4.1.0
create_matrix: /usr/local/lib/libopencv_line_descriptor.so.4.1.0
create_matrix: /usr/local/lib/libopencv_quality.so.4.1.0
create_matrix: /usr/local/lib/libopencv_reg.so.4.1.0
create_matrix: /usr/local/lib/libopencv_rgbd.so.4.1.0
create_matrix: /usr/local/lib/libopencv_saliency.so.4.1.0
create_matrix: /usr/local/lib/libopencv_sfm.so.4.1.0
create_matrix: /usr/local/lib/libopencv_stereo.so.4.1.0
create_matrix: /usr/local/lib/libopencv_structured_light.so.4.1.0
create_matrix: /usr/local/lib/libopencv_superres.so.4.1.0
create_matrix: /usr/local/lib/libopencv_surface_matching.so.4.1.0
create_matrix: /usr/local/lib/libopencv_tracking.so.4.1.0
create_matrix: /usr/local/lib/libopencv_videostab.so.4.1.0
create_matrix: /usr/local/lib/libopencv_viz.so.4.1.0
create_matrix: /usr/local/lib/libopencv_xfeatures2d.so.4.1.0
create_matrix: /usr/local/lib/libopencv_xobjdetect.so.4.1.0
create_matrix: /usr/local/lib/libopencv_xphoto.so.4.1.0
create_matrix: /usr/local/lib/libopencv_shape.so.4.1.0
create_matrix: /usr/local/lib/libopencv_datasets.so.4.1.0
create_matrix: /usr/local/lib/libopencv_plot.so.4.1.0
create_matrix: /usr/local/lib/libopencv_text.so.4.1.0
create_matrix: /usr/local/lib/libopencv_dnn.so.4.1.0
create_matrix: /usr/local/lib/libopencv_ml.so.4.1.0
create_matrix: /usr/local/lib/libopencv_phase_unwrapping.so.4.1.0
create_matrix: /usr/local/lib/libopencv_optflow.so.4.1.0
create_matrix: /usr/local/lib/libopencv_ximgproc.so.4.1.0
create_matrix: /usr/local/lib/libopencv_video.so.4.1.0
create_matrix: /usr/local/lib/libopencv_objdetect.so.4.1.0
create_matrix: /usr/local/lib/libopencv_calib3d.so.4.1.0
create_matrix: /usr/local/lib/libopencv_features2d.so.4.1.0
create_matrix: /usr/local/lib/libopencv_flann.so.4.1.0
create_matrix: /usr/local/lib/libopencv_highgui.so.4.1.0
create_matrix: /usr/local/lib/libopencv_videoio.so.4.1.0
create_matrix: /usr/local/lib/libopencv_imgcodecs.so.4.1.0
create_matrix: /usr/local/lib/libopencv_photo.so.4.1.0
create_matrix: /usr/local/lib/libopencv_imgproc.so.4.1.0
create_matrix: /usr/local/lib/libopencv_core.so.4.1.0
create_matrix: CMakeFiles/create_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/OpenCV_exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable create_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create_matrix.dir/build: create_matrix

.PHONY : CMakeFiles/create_matrix.dir/build

CMakeFiles/create_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_matrix.dir/clean

CMakeFiles/create_matrix.dir/depend:
	cd /home/workspace/OpenCV_exercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/OpenCV_exercises /home/workspace/OpenCV_exercises /home/workspace/OpenCV_exercises/build /home/workspace/OpenCV_exercises/build /home/workspace/OpenCV_exercises/build/CMakeFiles/create_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_matrix.dir/depend

