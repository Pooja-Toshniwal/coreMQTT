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

# Include any dependencies generated for this target.
include unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/compiler_depend.make

# Include the progress variables for this target.
include unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/progress.make

# Include the compile flags for this target's objects.
include unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/flags.make

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/flags.make
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o: source/core_mqtt.c
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/coreMQTT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o -MF CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o.d -o CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o -c /home/ubuntu/coreMQTT/source/core_mqtt.c

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.i"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/coreMQTT/source/core_mqtt.c > CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.i

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.s"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/coreMQTT/source/core_mqtt.c -o CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.s

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/flags.make
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o: source/core_mqtt_state.c
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/coreMQTT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o -MF CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o.d -o CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o -c /home/ubuntu/coreMQTT/source/core_mqtt_state.c

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.i"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/coreMQTT/source/core_mqtt_state.c > CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.i

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.s"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/coreMQTT/source/core_mqtt_state.c -o CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.s

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/flags.make
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o: source/core_mqtt_serializer.c
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/coreMQTT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o -MF CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o.d -o CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o -c /home/ubuntu/coreMQTT/source/core_mqtt_serializer.c

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.i"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/coreMQTT/source/core_mqtt_serializer.c > CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.i

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.s"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/coreMQTT/source/core_mqtt_serializer.c -o CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.s

# Object files for target core_mqtt_real
core_mqtt_real_OBJECTS = \
"CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o" \
"CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o" \
"CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o"

# External object files for target core_mqtt_real
core_mqtt_real_EXTERNAL_OBJECTS =

unit-test/MQTT/lib/libcore_mqtt_real.a: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt.c.o
unit-test/MQTT/lib/libcore_mqtt_real.a: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_state.c.o
unit-test/MQTT/lib/libcore_mqtt_real.a: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/__/__/source/core_mqtt_serializer.c.o
unit-test/MQTT/lib/libcore_mqtt_real.a: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/build.make
unit-test/MQTT/lib/libcore_mqtt_real.a: unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/coreMQTT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library lib/libcore_mqtt_real.a"
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && $(CMAKE_COMMAND) -P CMakeFiles/core_mqtt_real.dir/cmake_clean_target.cmake
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_mqtt_real.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/build: unit-test/MQTT/lib/libcore_mqtt_real.a
.PHONY : unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/build

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/clean:
	cd /home/ubuntu/coreMQTT/unit-test/MQTT && $(CMAKE_COMMAND) -P CMakeFiles/core_mqtt_real.dir/cmake_clean.cmake
.PHONY : unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/clean

unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/depend:
	cd /home/ubuntu/coreMQTT && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/coreMQTT/test /home/ubuntu/coreMQTT/test/unit-test/MQTT /home/ubuntu/coreMQTT /home/ubuntu/coreMQTT/unit-test/MQTT /home/ubuntu/coreMQTT/unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unit-test/MQTT/CMakeFiles/core_mqtt_real.dir/depend

