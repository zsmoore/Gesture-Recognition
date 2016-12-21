# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zsmoore/programming/Gesture-Recognition/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsmoore/programming/Gesture-Recognition/opencv/release

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o: ../modules/photo/test/test_denoising.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoising.cuda.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoising.cuda.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoising.cuda.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o: ../modules/photo/test/test_cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_cloning.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_cloning.cpp > CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_cloning.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o: ../modules/photo/test/test_denoise_tvl1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoise_tvl1.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoise_tvl1.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoise_tvl1.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o: ../modules/photo/test/test_hdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_hdr.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_hdr.cpp > CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_hdr.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o: ../modules/photo/test/ocl/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/ocl/test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/ocl/test_denoising.cpp > CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/ocl/test_denoising.cpp -o CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o: ../modules/photo/test/test_decolor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_decolor.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_decolor.cpp > CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_decolor.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: ../modules/photo/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_main.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_main.cpp > CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_main.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: ../modules/photo/test/test_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_inpaint.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_inpaint.cpp > CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_inpaint.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o: ../modules/photo/test/test_npr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_npr.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_npr.cpp > CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_npr.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: ../modules/photo/test/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o -c /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -E /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoising.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/test_precomp.hpp"  -Winvalid-pch  -S /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/test/test_denoising.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o


# Object files for target opencv_test_photo
opencv_test_photo_OBJECTS = \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o"

# External object files for target opencv_test_photo
opencv_test_photo_EXTERNAL_OBJECTS =

bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/build.make
bin/opencv_test_photo: lib/libopencv_ts.a
bin/opencv_test_photo: lib/libopencv_photo.so.3.2.0
bin/opencv_test_photo: lib/libopencv_highgui.so.3.2.0
bin/opencv_test_photo: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_photo: lib/libopencv_videoio.so.3.2.0
bin/opencv_test_photo: lib/libopencv_imgcodecs.so.3.2.0
bin/opencv_test_photo: lib/libopencv_imgproc.so.3.2.0
bin/opencv_test_photo: lib/libopencv_core.so.3.2.0
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../bin/opencv_test_photo"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_test_photo.dir/build: bin/opencv_test_photo

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/build

modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/requires

modules/photo/CMakeFiles/opencv_test_photo.dir/clean:
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/clean

modules/photo/CMakeFiles/opencv_test_photo.dir/depend:
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsmoore/programming/Gesture-Recognition/opencv /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo /home/zsmoore/programming/Gesture-Recognition/opencv/release /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/CMakeFiles/opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/depend

