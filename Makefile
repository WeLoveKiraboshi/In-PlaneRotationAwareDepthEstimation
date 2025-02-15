# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yukisaito/ORB-SLAM2_proposed/ORB_SLAM2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yukisaito/ORB-SLAM2_proposed/ORB_SLAM2-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yukisaito/ORB-SLAM2_proposed/ORB_SLAM2-master/CMakeFiles /home/yukisaito/ORB-SLAM2_proposed/ORB_SLAM2-master/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yukisaito/ORB-SLAM2_proposed/ORB_SLAM2-master/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named webcam_monodepth

# Build rule for target.
webcam_monodepth: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 webcam_monodepth
.PHONY : webcam_monodepth

# fast build rule for target.
webcam_monodepth/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/webcam_monodepth.dir/build.make CMakeFiles/webcam_monodepth.dir/build
.PHONY : webcam_monodepth/fast

#=============================================================================
# Target rules for targets named CNN_MonoFusion

# Build rule for target.
CNN_MonoFusion: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 CNN_MonoFusion
.PHONY : CNN_MonoFusion

# fast build rule for target.
CNN_MonoFusion/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/build
.PHONY : CNN_MonoFusion/fast

#=============================================================================
# Target rules for targets named rgbd_monodepth

# Build rule for target.
rgbd_monodepth: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rgbd_monodepth
.PHONY : rgbd_monodepth

# fast build rule for target.
rgbd_monodepth/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rgbd_monodepth.dir/build.make CMakeFiles/rgbd_monodepth.dir/build
.PHONY : rgbd_monodepth/fast

Examples/rgbd_monodepth/rgbd_monodepth.o: Examples/rgbd_monodepth/rgbd_monodepth.cc.o

.PHONY : Examples/rgbd_monodepth/rgbd_monodepth.o

# target to build an object file
Examples/rgbd_monodepth/rgbd_monodepth.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rgbd_monodepth.dir/build.make CMakeFiles/rgbd_monodepth.dir/Examples/rgbd_monodepth/rgbd_monodepth.cc.o
.PHONY : Examples/rgbd_monodepth/rgbd_monodepth.cc.o

Examples/rgbd_monodepth/rgbd_monodepth.i: Examples/rgbd_monodepth/rgbd_monodepth.cc.i

.PHONY : Examples/rgbd_monodepth/rgbd_monodepth.i

# target to preprocess a source file
Examples/rgbd_monodepth/rgbd_monodepth.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rgbd_monodepth.dir/build.make CMakeFiles/rgbd_monodepth.dir/Examples/rgbd_monodepth/rgbd_monodepth.cc.i
.PHONY : Examples/rgbd_monodepth/rgbd_monodepth.cc.i

Examples/rgbd_monodepth/rgbd_monodepth.s: Examples/rgbd_monodepth/rgbd_monodepth.cc.s

.PHONY : Examples/rgbd_monodepth/rgbd_monodepth.s

# target to generate assembly for a file
Examples/rgbd_monodepth/rgbd_monodepth.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rgbd_monodepth.dir/build.make CMakeFiles/rgbd_monodepth.dir/Examples/rgbd_monodepth/rgbd_monodepth.cc.s
.PHONY : Examples/rgbd_monodepth/rgbd_monodepth.cc.s

Examples/rgbd_monodepth/webcam.o: Examples/rgbd_monodepth/webcam.cc.o

.PHONY : Examples/rgbd_monodepth/webcam.o

# target to build an object file
Examples/rgbd_monodepth/webcam.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/webcam_monodepth.dir/build.make CMakeFiles/webcam_monodepth.dir/Examples/rgbd_monodepth/webcam.cc.o
.PHONY : Examples/rgbd_monodepth/webcam.cc.o

Examples/rgbd_monodepth/webcam.i: Examples/rgbd_monodepth/webcam.cc.i

.PHONY : Examples/rgbd_monodepth/webcam.i

# target to preprocess a source file
Examples/rgbd_monodepth/webcam.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/webcam_monodepth.dir/build.make CMakeFiles/webcam_monodepth.dir/Examples/rgbd_monodepth/webcam.cc.i
.PHONY : Examples/rgbd_monodepth/webcam.cc.i

Examples/rgbd_monodepth/webcam.s: Examples/rgbd_monodepth/webcam.cc.s

.PHONY : Examples/rgbd_monodepth/webcam.s

# target to generate assembly for a file
Examples/rgbd_monodepth/webcam.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/webcam_monodepth.dir/build.make CMakeFiles/webcam_monodepth.dir/Examples/rgbd_monodepth/webcam.cc.s
.PHONY : Examples/rgbd_monodepth/webcam.cc.s

src/Converter.o: src/Converter.cc.o

.PHONY : src/Converter.o

# target to build an object file
src/Converter.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Converter.cc.o
.PHONY : src/Converter.cc.o

src/Converter.i: src/Converter.cc.i

.PHONY : src/Converter.i

# target to preprocess a source file
src/Converter.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Converter.cc.i
.PHONY : src/Converter.cc.i

src/Converter.s: src/Converter.cc.s

.PHONY : src/Converter.s

# target to generate assembly for a file
src/Converter.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Converter.cc.s
.PHONY : src/Converter.cc.s

src/DepthEstimation.o: src/DepthEstimation.cc.o

.PHONY : src/DepthEstimation.o

# target to build an object file
src/DepthEstimation.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/DepthEstimation.cc.o
.PHONY : src/DepthEstimation.cc.o

src/DepthEstimation.i: src/DepthEstimation.cc.i

.PHONY : src/DepthEstimation.i

# target to preprocess a source file
src/DepthEstimation.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/DepthEstimation.cc.i
.PHONY : src/DepthEstimation.cc.i

src/DepthEstimation.s: src/DepthEstimation.cc.s

.PHONY : src/DepthEstimation.s

# target to generate assembly for a file
src/DepthEstimation.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/DepthEstimation.cc.s
.PHONY : src/DepthEstimation.cc.s

src/Frame.o: src/Frame.cc.o

.PHONY : src/Frame.o

# target to build an object file
src/Frame.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Frame.cc.o
.PHONY : src/Frame.cc.o

src/Frame.i: src/Frame.cc.i

.PHONY : src/Frame.i

# target to preprocess a source file
src/Frame.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Frame.cc.i
.PHONY : src/Frame.cc.i

src/Frame.s: src/Frame.cc.s

.PHONY : src/Frame.s

# target to generate assembly for a file
src/Frame.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Frame.cc.s
.PHONY : src/Frame.cc.s

src/FrameDrawer.o: src/FrameDrawer.cc.o

.PHONY : src/FrameDrawer.o

# target to build an object file
src/FrameDrawer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/FrameDrawer.cc.o
.PHONY : src/FrameDrawer.cc.o

src/FrameDrawer.i: src/FrameDrawer.cc.i

.PHONY : src/FrameDrawer.i

# target to preprocess a source file
src/FrameDrawer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/FrameDrawer.cc.i
.PHONY : src/FrameDrawer.cc.i

src/FrameDrawer.s: src/FrameDrawer.cc.s

.PHONY : src/FrameDrawer.s

# target to generate assembly for a file
src/FrameDrawer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/FrameDrawer.cc.s
.PHONY : src/FrameDrawer.cc.s

src/Initializer.o: src/Initializer.cc.o

.PHONY : src/Initializer.o

# target to build an object file
src/Initializer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Initializer.cc.o
.PHONY : src/Initializer.cc.o

src/Initializer.i: src/Initializer.cc.i

.PHONY : src/Initializer.i

# target to preprocess a source file
src/Initializer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Initializer.cc.i
.PHONY : src/Initializer.cc.i

src/Initializer.s: src/Initializer.cc.s

.PHONY : src/Initializer.s

# target to generate assembly for a file
src/Initializer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Initializer.cc.s
.PHONY : src/Initializer.cc.s

src/KeyFrame.o: src/KeyFrame.cc.o

.PHONY : src/KeyFrame.o

# target to build an object file
src/KeyFrame.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/KeyFrame.cc.o
.PHONY : src/KeyFrame.cc.o

src/KeyFrame.i: src/KeyFrame.cc.i

.PHONY : src/KeyFrame.i

# target to preprocess a source file
src/KeyFrame.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/KeyFrame.cc.i
.PHONY : src/KeyFrame.cc.i

src/KeyFrame.s: src/KeyFrame.cc.s

.PHONY : src/KeyFrame.s

# target to generate assembly for a file
src/KeyFrame.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/KeyFrame.cc.s
.PHONY : src/KeyFrame.cc.s

src/KeyFrameDatabase.o: src/KeyFrameDatabase.cc.o

.PHONY : src/KeyFrameDatabase.o

# target to build an object file
src/KeyFrameDatabase.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/KeyFrameDatabase.cc.o
.PHONY : src/KeyFrameDatabase.cc.o

src/KeyFrameDatabase.i: src/KeyFrameDatabase.cc.i

.PHONY : src/KeyFrameDatabase.i

# target to preprocess a source file
src/KeyFrameDatabase.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/KeyFrameDatabase.cc.i
.PHONY : src/KeyFrameDatabase.cc.i

src/KeyFrameDatabase.s: src/KeyFrameDatabase.cc.s

.PHONY : src/KeyFrameDatabase.s

# target to generate assembly for a file
src/KeyFrameDatabase.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/KeyFrameDatabase.cc.s
.PHONY : src/KeyFrameDatabase.cc.s

src/LocalMapping.o: src/LocalMapping.cc.o

.PHONY : src/LocalMapping.o

# target to build an object file
src/LocalMapping.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/LocalMapping.cc.o
.PHONY : src/LocalMapping.cc.o

src/LocalMapping.i: src/LocalMapping.cc.i

.PHONY : src/LocalMapping.i

# target to preprocess a source file
src/LocalMapping.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/LocalMapping.cc.i
.PHONY : src/LocalMapping.cc.i

src/LocalMapping.s: src/LocalMapping.cc.s

.PHONY : src/LocalMapping.s

# target to generate assembly for a file
src/LocalMapping.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/LocalMapping.cc.s
.PHONY : src/LocalMapping.cc.s

src/LoopClosing.o: src/LoopClosing.cc.o

.PHONY : src/LoopClosing.o

# target to build an object file
src/LoopClosing.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/LoopClosing.cc.o
.PHONY : src/LoopClosing.cc.o

src/LoopClosing.i: src/LoopClosing.cc.i

.PHONY : src/LoopClosing.i

# target to preprocess a source file
src/LoopClosing.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/LoopClosing.cc.i
.PHONY : src/LoopClosing.cc.i

src/LoopClosing.s: src/LoopClosing.cc.s

.PHONY : src/LoopClosing.s

# target to generate assembly for a file
src/LoopClosing.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/LoopClosing.cc.s
.PHONY : src/LoopClosing.cc.s

src/Map.o: src/Map.cc.o

.PHONY : src/Map.o

# target to build an object file
src/Map.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Map.cc.o
.PHONY : src/Map.cc.o

src/Map.i: src/Map.cc.i

.PHONY : src/Map.i

# target to preprocess a source file
src/Map.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Map.cc.i
.PHONY : src/Map.cc.i

src/Map.s: src/Map.cc.s

.PHONY : src/Map.s

# target to generate assembly for a file
src/Map.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Map.cc.s
.PHONY : src/Map.cc.s

src/MapDrawer.o: src/MapDrawer.cc.o

.PHONY : src/MapDrawer.o

# target to build an object file
src/MapDrawer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/MapDrawer.cc.o
.PHONY : src/MapDrawer.cc.o

src/MapDrawer.i: src/MapDrawer.cc.i

.PHONY : src/MapDrawer.i

# target to preprocess a source file
src/MapDrawer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/MapDrawer.cc.i
.PHONY : src/MapDrawer.cc.i

src/MapDrawer.s: src/MapDrawer.cc.s

.PHONY : src/MapDrawer.s

# target to generate assembly for a file
src/MapDrawer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/MapDrawer.cc.s
.PHONY : src/MapDrawer.cc.s

src/MapPoint.o: src/MapPoint.cc.o

.PHONY : src/MapPoint.o

# target to build an object file
src/MapPoint.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/MapPoint.cc.o
.PHONY : src/MapPoint.cc.o

src/MapPoint.i: src/MapPoint.cc.i

.PHONY : src/MapPoint.i

# target to preprocess a source file
src/MapPoint.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/MapPoint.cc.i
.PHONY : src/MapPoint.cc.i

src/MapPoint.s: src/MapPoint.cc.s

.PHONY : src/MapPoint.s

# target to generate assembly for a file
src/MapPoint.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/MapPoint.cc.s
.PHONY : src/MapPoint.cc.s

src/ORBextractor.o: src/ORBextractor.cc.o

.PHONY : src/ORBextractor.o

# target to build an object file
src/ORBextractor.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/ORBextractor.cc.o
.PHONY : src/ORBextractor.cc.o

src/ORBextractor.i: src/ORBextractor.cc.i

.PHONY : src/ORBextractor.i

# target to preprocess a source file
src/ORBextractor.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/ORBextractor.cc.i
.PHONY : src/ORBextractor.cc.i

src/ORBextractor.s: src/ORBextractor.cc.s

.PHONY : src/ORBextractor.s

# target to generate assembly for a file
src/ORBextractor.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/ORBextractor.cc.s
.PHONY : src/ORBextractor.cc.s

src/ORBmatcher.o: src/ORBmatcher.cc.o

.PHONY : src/ORBmatcher.o

# target to build an object file
src/ORBmatcher.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/ORBmatcher.cc.o
.PHONY : src/ORBmatcher.cc.o

src/ORBmatcher.i: src/ORBmatcher.cc.i

.PHONY : src/ORBmatcher.i

# target to preprocess a source file
src/ORBmatcher.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/ORBmatcher.cc.i
.PHONY : src/ORBmatcher.cc.i

src/ORBmatcher.s: src/ORBmatcher.cc.s

.PHONY : src/ORBmatcher.s

# target to generate assembly for a file
src/ORBmatcher.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/ORBmatcher.cc.s
.PHONY : src/ORBmatcher.cc.s

src/Optimizer.o: src/Optimizer.cc.o

.PHONY : src/Optimizer.o

# target to build an object file
src/Optimizer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Optimizer.cc.o
.PHONY : src/Optimizer.cc.o

src/Optimizer.i: src/Optimizer.cc.i

.PHONY : src/Optimizer.i

# target to preprocess a source file
src/Optimizer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Optimizer.cc.i
.PHONY : src/Optimizer.cc.i

src/Optimizer.s: src/Optimizer.cc.s

.PHONY : src/Optimizer.s

# target to generate assembly for a file
src/Optimizer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Optimizer.cc.s
.PHONY : src/Optimizer.cc.s

src/PnPsolver.o: src/PnPsolver.cc.o

.PHONY : src/PnPsolver.o

# target to build an object file
src/PnPsolver.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/PnPsolver.cc.o
.PHONY : src/PnPsolver.cc.o

src/PnPsolver.i: src/PnPsolver.cc.i

.PHONY : src/PnPsolver.i

# target to preprocess a source file
src/PnPsolver.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/PnPsolver.cc.i
.PHONY : src/PnPsolver.cc.i

src/PnPsolver.s: src/PnPsolver.cc.s

.PHONY : src/PnPsolver.s

# target to generate assembly for a file
src/PnPsolver.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/PnPsolver.cc.s
.PHONY : src/PnPsolver.cc.s

src/Sim3Solver.o: src/Sim3Solver.cc.o

.PHONY : src/Sim3Solver.o

# target to build an object file
src/Sim3Solver.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Sim3Solver.cc.o
.PHONY : src/Sim3Solver.cc.o

src/Sim3Solver.i: src/Sim3Solver.cc.i

.PHONY : src/Sim3Solver.i

# target to preprocess a source file
src/Sim3Solver.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Sim3Solver.cc.i
.PHONY : src/Sim3Solver.cc.i

src/Sim3Solver.s: src/Sim3Solver.cc.s

.PHONY : src/Sim3Solver.s

# target to generate assembly for a file
src/Sim3Solver.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Sim3Solver.cc.s
.PHONY : src/Sim3Solver.cc.s

src/System.o: src/System.cc.o

.PHONY : src/System.o

# target to build an object file
src/System.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/System.cc.o
.PHONY : src/System.cc.o

src/System.i: src/System.cc.i

.PHONY : src/System.i

# target to preprocess a source file
src/System.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/System.cc.i
.PHONY : src/System.cc.i

src/System.s: src/System.cc.s

.PHONY : src/System.s

# target to generate assembly for a file
src/System.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/System.cc.s
.PHONY : src/System.cc.s

src/Tracking.o: src/Tracking.cc.o

.PHONY : src/Tracking.o

# target to build an object file
src/Tracking.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Tracking.cc.o
.PHONY : src/Tracking.cc.o

src/Tracking.i: src/Tracking.cc.i

.PHONY : src/Tracking.i

# target to preprocess a source file
src/Tracking.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Tracking.cc.i
.PHONY : src/Tracking.cc.i

src/Tracking.s: src/Tracking.cc.s

.PHONY : src/Tracking.s

# target to generate assembly for a file
src/Tracking.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Tracking.cc.s
.PHONY : src/Tracking.cc.s

src/Viewer.o: src/Viewer.cc.o

.PHONY : src/Viewer.o

# target to build an object file
src/Viewer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Viewer.cc.o
.PHONY : src/Viewer.cc.o

src/Viewer.i: src/Viewer.cc.i

.PHONY : src/Viewer.i

# target to preprocess a source file
src/Viewer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Viewer.cc.i
.PHONY : src/Viewer.cc.i

src/Viewer.s: src/Viewer.cc.s

.PHONY : src/Viewer.s

# target to generate assembly for a file
src/Viewer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/Viewer.cc.s
.PHONY : src/Viewer.cc.s

src/dense_map/DenseMap.o: src/dense_map/DenseMap.cc.o

.PHONY : src/dense_map/DenseMap.o

# target to build an object file
src/dense_map/DenseMap.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMap.cc.o
.PHONY : src/dense_map/DenseMap.cc.o

src/dense_map/DenseMap.i: src/dense_map/DenseMap.cc.i

.PHONY : src/dense_map/DenseMap.i

# target to preprocess a source file
src/dense_map/DenseMap.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMap.cc.i
.PHONY : src/dense_map/DenseMap.cc.i

src/dense_map/DenseMap.s: src/dense_map/DenseMap.cc.s

.PHONY : src/dense_map/DenseMap.s

# target to generate assembly for a file
src/dense_map/DenseMap.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMap.cc.s
.PHONY : src/dense_map/DenseMap.cc.s

src/dense_map/DenseMapDrawer.o: src/dense_map/DenseMapDrawer.cc.o

.PHONY : src/dense_map/DenseMapDrawer.o

# target to build an object file
src/dense_map/DenseMapDrawer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMapDrawer.cc.o
.PHONY : src/dense_map/DenseMapDrawer.cc.o

src/dense_map/DenseMapDrawer.i: src/dense_map/DenseMapDrawer.cc.i

.PHONY : src/dense_map/DenseMapDrawer.i

# target to preprocess a source file
src/dense_map/DenseMapDrawer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMapDrawer.cc.i
.PHONY : src/dense_map/DenseMapDrawer.cc.i

src/dense_map/DenseMapDrawer.s: src/dense_map/DenseMapDrawer.cc.s

.PHONY : src/dense_map/DenseMapDrawer.s

# target to generate assembly for a file
src/dense_map/DenseMapDrawer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMapDrawer.cc.s
.PHONY : src/dense_map/DenseMapDrawer.cc.s

src/dense_map/DenseMapViewer.o: src/dense_map/DenseMapViewer.cc.o

.PHONY : src/dense_map/DenseMapViewer.o

# target to build an object file
src/dense_map/DenseMapViewer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMapViewer.cc.o
.PHONY : src/dense_map/DenseMapViewer.cc.o

src/dense_map/DenseMapViewer.i: src/dense_map/DenseMapViewer.cc.i

.PHONY : src/dense_map/DenseMapViewer.i

# target to preprocess a source file
src/dense_map/DenseMapViewer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMapViewer.cc.i
.PHONY : src/dense_map/DenseMapViewer.cc.i

src/dense_map/DenseMapViewer.s: src/dense_map/DenseMapViewer.cc.s

.PHONY : src/dense_map/DenseMapViewer.s

# target to generate assembly for a file
src/dense_map/DenseMapViewer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DenseMapViewer.cc.s
.PHONY : src/dense_map/DenseMapViewer.cc.s

src/dense_map/DepthPredictor.o: src/dense_map/DepthPredictor.cc.o

.PHONY : src/dense_map/DepthPredictor.o

# target to build an object file
src/dense_map/DepthPredictor.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DepthPredictor.cc.o
.PHONY : src/dense_map/DepthPredictor.cc.o

src/dense_map/DepthPredictor.i: src/dense_map/DepthPredictor.cc.i

.PHONY : src/dense_map/DepthPredictor.i

# target to preprocess a source file
src/dense_map/DepthPredictor.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DepthPredictor.cc.i
.PHONY : src/dense_map/DepthPredictor.cc.i

src/dense_map/DepthPredictor.s: src/dense_map/DepthPredictor.cc.s

.PHONY : src/dense_map/DepthPredictor.s

# target to generate assembly for a file
src/dense_map/DepthPredictor.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/DepthPredictor.cc.s
.PHONY : src/dense_map/DepthPredictor.cc.s

src/dense_map/KeyFrameQueue.o: src/dense_map/KeyFrameQueue.cc.o

.PHONY : src/dense_map/KeyFrameQueue.o

# target to build an object file
src/dense_map/KeyFrameQueue.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/KeyFrameQueue.cc.o
.PHONY : src/dense_map/KeyFrameQueue.cc.o

src/dense_map/KeyFrameQueue.i: src/dense_map/KeyFrameQueue.cc.i

.PHONY : src/dense_map/KeyFrameQueue.i

# target to preprocess a source file
src/dense_map/KeyFrameQueue.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/KeyFrameQueue.cc.i
.PHONY : src/dense_map/KeyFrameQueue.cc.i

src/dense_map/KeyFrameQueue.s: src/dense_map/KeyFrameQueue.cc.s

.PHONY : src/dense_map/KeyFrameQueue.s

# target to generate assembly for a file
src/dense_map/KeyFrameQueue.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CNN_MonoFusion.dir/build.make CMakeFiles/CNN_MonoFusion.dir/src/dense_map/KeyFrameQueue.cc.s
.PHONY : src/dense_map/KeyFrameQueue.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... CNN_MonoFusion"
	@echo "... rgbd_monodepth"
	@echo "... webcam_monodepth"
	@echo "... Examples/rgbd_monodepth/rgbd_monodepth.o"
	@echo "... Examples/rgbd_monodepth/rgbd_monodepth.i"
	@echo "... Examples/rgbd_monodepth/rgbd_monodepth.s"
	@echo "... Examples/rgbd_monodepth/webcam.o"
	@echo "... Examples/rgbd_monodepth/webcam.i"
	@echo "... Examples/rgbd_monodepth/webcam.s"
	@echo "... src/Converter.o"
	@echo "... src/Converter.i"
	@echo "... src/Converter.s"
	@echo "... src/DepthEstimation.o"
	@echo "... src/DepthEstimation.i"
	@echo "... src/DepthEstimation.s"
	@echo "... src/Frame.o"
	@echo "... src/Frame.i"
	@echo "... src/Frame.s"
	@echo "... src/FrameDrawer.o"
	@echo "... src/FrameDrawer.i"
	@echo "... src/FrameDrawer.s"
	@echo "... src/Initializer.o"
	@echo "... src/Initializer.i"
	@echo "... src/Initializer.s"
	@echo "... src/KeyFrame.o"
	@echo "... src/KeyFrame.i"
	@echo "... src/KeyFrame.s"
	@echo "... src/KeyFrameDatabase.o"
	@echo "... src/KeyFrameDatabase.i"
	@echo "... src/KeyFrameDatabase.s"
	@echo "... src/LocalMapping.o"
	@echo "... src/LocalMapping.i"
	@echo "... src/LocalMapping.s"
	@echo "... src/LoopClosing.o"
	@echo "... src/LoopClosing.i"
	@echo "... src/LoopClosing.s"
	@echo "... src/Map.o"
	@echo "... src/Map.i"
	@echo "... src/Map.s"
	@echo "... src/MapDrawer.o"
	@echo "... src/MapDrawer.i"
	@echo "... src/MapDrawer.s"
	@echo "... src/MapPoint.o"
	@echo "... src/MapPoint.i"
	@echo "... src/MapPoint.s"
	@echo "... src/ORBextractor.o"
	@echo "... src/ORBextractor.i"
	@echo "... src/ORBextractor.s"
	@echo "... src/ORBmatcher.o"
	@echo "... src/ORBmatcher.i"
	@echo "... src/ORBmatcher.s"
	@echo "... src/Optimizer.o"
	@echo "... src/Optimizer.i"
	@echo "... src/Optimizer.s"
	@echo "... src/PnPsolver.o"
	@echo "... src/PnPsolver.i"
	@echo "... src/PnPsolver.s"
	@echo "... src/Sim3Solver.o"
	@echo "... src/Sim3Solver.i"
	@echo "... src/Sim3Solver.s"
	@echo "... src/System.o"
	@echo "... src/System.i"
	@echo "... src/System.s"
	@echo "... src/Tracking.o"
	@echo "... src/Tracking.i"
	@echo "... src/Tracking.s"
	@echo "... src/Viewer.o"
	@echo "... src/Viewer.i"
	@echo "... src/Viewer.s"
	@echo "... src/dense_map/DenseMap.o"
	@echo "... src/dense_map/DenseMap.i"
	@echo "... src/dense_map/DenseMap.s"
	@echo "... src/dense_map/DenseMapDrawer.o"
	@echo "... src/dense_map/DenseMapDrawer.i"
	@echo "... src/dense_map/DenseMapDrawer.s"
	@echo "... src/dense_map/DenseMapViewer.o"
	@echo "... src/dense_map/DenseMapViewer.i"
	@echo "... src/dense_map/DenseMapViewer.s"
	@echo "... src/dense_map/DepthPredictor.o"
	@echo "... src/dense_map/DepthPredictor.i"
	@echo "... src/dense_map/DepthPredictor.s"
	@echo "... src/dense_map/KeyFrameQueue.o"
	@echo "... src/dense_map/KeyFrameQueue.i"
	@echo "... src/dense_map/KeyFrameQueue.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

