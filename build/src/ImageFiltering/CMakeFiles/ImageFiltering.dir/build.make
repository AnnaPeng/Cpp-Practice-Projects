# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/SkySource/Repositories/Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/SkySource/Repositories/Practice/build

# Include any dependencies generated for this target.
include src/ImageFiltering/CMakeFiles/ImageFiltering.dir/depend.make

# Include the progress variables for this target.
include src/ImageFiltering/CMakeFiles/ImageFiltering.dir/progress.make

# Include the compile flags for this target's objects.
include src/ImageFiltering/CMakeFiles/ImageFiltering.dir/flags.make

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/flags.make
src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o: ../src/ImageFiltering/ImageFiltering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/SkySource/Repositories/Practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ImageFiltering.dir/ImageFiltering.o -c /home/SkySource/Repositories/Practice/src/ImageFiltering/ImageFiltering.cpp

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageFiltering.dir/ImageFiltering.i"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/SkySource/Repositories/Practice/src/ImageFiltering/ImageFiltering.cpp > CMakeFiles/ImageFiltering.dir/ImageFiltering.i

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageFiltering.dir/ImageFiltering.s"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/SkySource/Repositories/Practice/src/ImageFiltering/ImageFiltering.cpp -o CMakeFiles/ImageFiltering.dir/ImageFiltering.s

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.requires:
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.requires

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.provides: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.requires
	$(MAKE) -f src/ImageFiltering/CMakeFiles/ImageFiltering.dir/build.make src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.provides.build
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.provides

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.provides.build: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/flags.make
src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o: ../src/ImageFiltering/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/SkySource/Repositories/Practice/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ImageFiltering.dir/test.o -c /home/SkySource/Repositories/Practice/src/ImageFiltering/test.cpp

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageFiltering.dir/test.i"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/SkySource/Repositories/Practice/src/ImageFiltering/test.cpp > CMakeFiles/ImageFiltering.dir/test.i

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageFiltering.dir/test.s"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/SkySource/Repositories/Practice/src/ImageFiltering/test.cpp -o CMakeFiles/ImageFiltering.dir/test.s

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.requires:
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.requires

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.provides: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.requires
	$(MAKE) -f src/ImageFiltering/CMakeFiles/ImageFiltering.dir/build.make src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.provides.build
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.provides

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.provides.build: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/flags.make
src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o: ../src/ImageFiltering/filtering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/SkySource/Repositories/Practice/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ImageFiltering.dir/filtering.o -c /home/SkySource/Repositories/Practice/src/ImageFiltering/filtering.cpp

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageFiltering.dir/filtering.i"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/SkySource/Repositories/Practice/src/ImageFiltering/filtering.cpp > CMakeFiles/ImageFiltering.dir/filtering.i

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageFiltering.dir/filtering.s"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/SkySource/Repositories/Practice/src/ImageFiltering/filtering.cpp -o CMakeFiles/ImageFiltering.dir/filtering.s

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.requires:
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.requires

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.provides: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.requires
	$(MAKE) -f src/ImageFiltering/CMakeFiles/ImageFiltering.dir/build.make src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.provides.build
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.provides

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.provides.build: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o

# Object files for target ImageFiltering
ImageFiltering_OBJECTS = \
"CMakeFiles/ImageFiltering.dir/ImageFiltering.o" \
"CMakeFiles/ImageFiltering.dir/test.o" \
"CMakeFiles/ImageFiltering.dir/filtering.o"

# External object files for target ImageFiltering
ImageFiltering_EXTERNAL_OBJECTS =

src/ImageFiltering/ImageFiltering: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o
src/ImageFiltering/ImageFiltering: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o
src/ImageFiltering/ImageFiltering: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o
src/ImageFiltering/ImageFiltering: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/build.make
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_videostab.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_ts.a
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_superres.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_stitching.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_contrib.so.2.4.10
src/ImageFiltering/ImageFiltering: /lib64/libGLU.so
src/ImageFiltering/ImageFiltering: /lib64/libGL.so
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_nonfree.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_ocl.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_gpu.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_photo.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_objdetect.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_legacy.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_video.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_ml.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_calib3d.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_features2d.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_highgui.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_imgproc.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_flann.so.2.4.10
src/ImageFiltering/ImageFiltering: /usr/lib/libopencv_core.so.2.4.10
src/ImageFiltering/ImageFiltering: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ImageFiltering"
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageFiltering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ImageFiltering/CMakeFiles/ImageFiltering.dir/build: src/ImageFiltering/ImageFiltering
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/build

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/requires: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/ImageFiltering.o.requires
src/ImageFiltering/CMakeFiles/ImageFiltering.dir/requires: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/test.o.requires
src/ImageFiltering/CMakeFiles/ImageFiltering.dir/requires: src/ImageFiltering/CMakeFiles/ImageFiltering.dir/filtering.o.requires
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/requires

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/clean:
	cd /home/SkySource/Repositories/Practice/build/src/ImageFiltering && $(CMAKE_COMMAND) -P CMakeFiles/ImageFiltering.dir/cmake_clean.cmake
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/clean

src/ImageFiltering/CMakeFiles/ImageFiltering.dir/depend:
	cd /home/SkySource/Repositories/Practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/SkySource/Repositories/Practice /home/SkySource/Repositories/Practice/src/ImageFiltering /home/SkySource/Repositories/Practice/build /home/SkySource/Repositories/Practice/build/src/ImageFiltering /home/SkySource/Repositories/Practice/build/src/ImageFiltering/CMakeFiles/ImageFiltering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ImageFiltering/CMakeFiles/ImageFiltering.dir/depend
