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

# Utility rule file for pch_Generate_opencv_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch


modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch: ../modules/photo/src/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch: modules/photo/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch: lib/libopencv_photo_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_photo_RELEASE.gch"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/cmake -E make_directory /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/precomp.hpp.gch
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/release/3rdparty/ippicv/ippicv_lnx/include" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/release" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/release/3rdparty/ippicv/ippicv_lnx/include" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/release" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/include" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/src" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/modules/core/include" -I"/home/zsmoore/programming/Gesture-Recognition/opencv/modules/imgproc/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/precomp.hpp

modules/photo/precomp.hpp: ../modules/photo/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zsmoore/programming/Gesture-Recognition/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && /usr/bin/cmake -E copy_if_different /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo/src/precomp.hpp /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/precomp.hpp

pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo
pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch
pch_Generate_opencv_photo: modules/photo/precomp.hpp
pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build.make

.PHONY : pch_Generate_opencv_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build: pch_Generate_opencv_photo

.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean:
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend:
	cd /home/zsmoore/programming/Gesture-Recognition/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsmoore/programming/Gesture-Recognition/opencv /home/zsmoore/programming/Gesture-Recognition/opencv/modules/photo /home/zsmoore/programming/Gesture-Recognition/opencv/release /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend

