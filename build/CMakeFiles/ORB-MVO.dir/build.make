# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lzb/Desktop/gitee/ORB-MVO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzb/Desktop/gitee/ORB-MVO/build

# Include any dependencies generated for this target.
include CMakeFiles/ORB-MVO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ORB-MVO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORB-MVO.dir/flags.make

CMakeFiles/ORB-MVO.dir/src/System.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/System.cpp.o: ../src/System.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORB-MVO.dir/src/System.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/System.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/System.cpp

CMakeFiles/ORB-MVO.dir/src/System.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/System.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/System.cpp > CMakeFiles/ORB-MVO.dir/src/System.cpp.i

CMakeFiles/ORB-MVO.dir/src/System.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/System.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/System.cpp -o CMakeFiles/ORB-MVO.dir/src/System.cpp.s

CMakeFiles/ORB-MVO.dir/src/System.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/System.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/System.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/System.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/System.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/System.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/System.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/System.cpp.o


CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o: ../src/Tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/Tracking.cpp

CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/Tracking.cpp > CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.i

CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/Tracking.cpp -o CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.s

CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o


CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o: ../src/ORBextractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/ORBextractor.cpp

CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/ORBextractor.cpp > CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.i

CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/ORBextractor.cpp -o CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.s

CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o


CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o: ../src/ORBmatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/ORBmatcher.cpp

CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/ORBmatcher.cpp > CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.i

CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/ORBmatcher.cpp -o CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.s

CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o


CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o: ../src/Frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/Frame.cpp

CMakeFiles/ORB-MVO.dir/src/Frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/Frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/Frame.cpp > CMakeFiles/ORB-MVO.dir/src/Frame.cpp.i

CMakeFiles/ORB-MVO.dir/src/Frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/Frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/Frame.cpp -o CMakeFiles/ORB-MVO.dir/src/Frame.cpp.s

CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o


CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o: ../src/Initializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/Initializer.cpp

CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/Initializer.cpp > CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.i

CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/Initializer.cpp -o CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.s

CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o


CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o: CMakeFiles/ORB-MVO.dir/flags.make
CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o: ../src/Converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o -c /home/lzb/Desktop/gitee/ORB-MVO/src/Converter.cpp

CMakeFiles/ORB-MVO.dir/src/Converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB-MVO.dir/src/Converter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/Desktop/gitee/ORB-MVO/src/Converter.cpp > CMakeFiles/ORB-MVO.dir/src/Converter.cpp.i

CMakeFiles/ORB-MVO.dir/src/Converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB-MVO.dir/src/Converter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/Desktop/gitee/ORB-MVO/src/Converter.cpp -o CMakeFiles/ORB-MVO.dir/src/Converter.cpp.s

CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.requires:

.PHONY : CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.requires

CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.provides: CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.requires
	$(MAKE) -f CMakeFiles/ORB-MVO.dir/build.make CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.provides.build
.PHONY : CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.provides

CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.provides.build: CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o


# Object files for target ORB-MVO
ORB__MVO_OBJECTS = \
"CMakeFiles/ORB-MVO.dir/src/System.cpp.o" \
"CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o" \
"CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o" \
"CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o" \
"CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o" \
"CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o" \
"CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o"

# External object files for target ORB-MVO
ORB__MVO_EXTERNAL_OBJECTS =

../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/System.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/build.make
../lib/libORB-MVO.so: /usr/local/lib/libopencv_dnn.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_highgui.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_ml.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_objdetect.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_shape.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_stitching.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_superres.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_videostab.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_viz.so.3.4.8
../lib/libORB-MVO.so: ../Thirdparty/DBoW2/lib/libDBoW2.so
../lib/libORB-MVO.so: /usr/local/lib/libopencv_calib3d.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_features2d.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_flann.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_photo.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_video.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_videoio.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_imgproc.so.3.4.8
../lib/libORB-MVO.so: /usr/local/lib/libopencv_core.so.3.4.8
../lib/libORB-MVO.so: CMakeFiles/ORB-MVO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../lib/libORB-MVO.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORB-MVO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORB-MVO.dir/build: ../lib/libORB-MVO.so

.PHONY : CMakeFiles/ORB-MVO.dir/build

CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/System.cpp.o.requires
CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/Tracking.cpp.o.requires
CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/ORBextractor.cpp.o.requires
CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/ORBmatcher.cpp.o.requires
CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/Frame.cpp.o.requires
CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/Initializer.cpp.o.requires
CMakeFiles/ORB-MVO.dir/requires: CMakeFiles/ORB-MVO.dir/src/Converter.cpp.o.requires

.PHONY : CMakeFiles/ORB-MVO.dir/requires

CMakeFiles/ORB-MVO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORB-MVO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORB-MVO.dir/clean

CMakeFiles/ORB-MVO.dir/depend:
	cd /home/lzb/Desktop/gitee/ORB-MVO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzb/Desktop/gitee/ORB-MVO /home/lzb/Desktop/gitee/ORB-MVO /home/lzb/Desktop/gitee/ORB-MVO/build /home/lzb/Desktop/gitee/ORB-MVO/build /home/lzb/Desktop/gitee/ORB-MVO/build/CMakeFiles/ORB-MVO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORB-MVO.dir/depend

