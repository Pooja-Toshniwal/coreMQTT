# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ubuntu/cmake-3.30.0-rc3-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/cmake-3.30.0-rc3-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/coreMQTT/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/coreMQTT

# Utility rule file for NightlyBuild.

# Include any custom commands dependencies for this target.
include unit-test/MQTT/CMakeFiles/NightlyBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include unit-test/MQTT/CMakeFiles/NightlyBuild.dir/progress.make

unit-test/MQTT/CMakeFiles/NightlyBuild:
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /home/ubuntu/cmake-3.30.0-rc3-linux-x86_64/bin/ctest -D NightlyBuild

NightlyBuild: unit-test/MQTT/CMakeFiles/NightlyBuild
NightlyBuild: unit-test/MQTT/CMakeFiles/NightlyBuild.dir/build.make
.PHONY : NightlyBuild

# Rule to build all files generated by this target.
unit-test/MQTT/CMakeFiles/NightlyBuild.dir/build: NightlyBuild
.PHONY : unit-test/MQTT/CMakeFiles/NightlyBuild.dir/build

unit-test/MQTT/CMakeFiles/NightlyBuild.dir/clean:
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : unit-test/MQTT/CMakeFiles/NightlyBuild.dir/clean

unit-test/MQTT/CMakeFiles/NightlyBuild.dir/depend:
	cd /home/ubuntu/coreMQTT && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/coreMQTT/test /home/ubuntu/coreMQTT/test/unit-test/MQTT /home/ubuntu/coreMQTT /home/ubuntu/coreMQTT/unit-test/MQTT /home/ubuntu/coreMQTT/unit-test/MQTT/CMakeFiles/NightlyBuild.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unit-test/MQTT/CMakeFiles/NightlyBuild.dir/depend

