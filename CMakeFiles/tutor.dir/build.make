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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yqf/code/stm32_code/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yqf/code/stm32_code/demo

# Include any dependencies generated for this target.
include CMakeFiles/tutor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutor.dir/flags.make

CMakeFiles/tutor.dir/main.c.o: CMakeFiles/tutor.dir/flags.make
CMakeFiles/tutor.dir/main.c.o: main.c
CMakeFiles/tutor.dir/main.c.o: CMakeFiles/tutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yqf/code/stm32_code/demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tutor.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tutor.dir/main.c.o -MF CMakeFiles/tutor.dir/main.c.o.d -o CMakeFiles/tutor.dir/main.c.o -c /home/yqf/code/stm32_code/demo/main.c

CMakeFiles/tutor.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tutor.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yqf/code/stm32_code/demo/main.c > CMakeFiles/tutor.dir/main.c.i

CMakeFiles/tutor.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tutor.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yqf/code/stm32_code/demo/main.c -o CMakeFiles/tutor.dir/main.c.s

CMakeFiles/tutor.dir/hw.c.o: CMakeFiles/tutor.dir/flags.make
CMakeFiles/tutor.dir/hw.c.o: hw.c
CMakeFiles/tutor.dir/hw.c.o: CMakeFiles/tutor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yqf/code/stm32_code/demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tutor.dir/hw.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tutor.dir/hw.c.o -MF CMakeFiles/tutor.dir/hw.c.o.d -o CMakeFiles/tutor.dir/hw.c.o -c /home/yqf/code/stm32_code/demo/hw.c

CMakeFiles/tutor.dir/hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tutor.dir/hw.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yqf/code/stm32_code/demo/hw.c > CMakeFiles/tutor.dir/hw.c.i

CMakeFiles/tutor.dir/hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tutor.dir/hw.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yqf/code/stm32_code/demo/hw.c -o CMakeFiles/tutor.dir/hw.c.s

# Object files for target tutor
tutor_OBJECTS = \
"CMakeFiles/tutor.dir/main.c.o" \
"CMakeFiles/tutor.dir/hw.c.o"

# External object files for target tutor
tutor_EXTERNAL_OBJECTS =

tutor: CMakeFiles/tutor.dir/main.c.o
tutor: CMakeFiles/tutor.dir/hw.c.o
tutor: CMakeFiles/tutor.dir/build.make
tutor: CMakeFiles/tutor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yqf/code/stm32_code/demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tutor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutor.dir/build: tutor
.PHONY : CMakeFiles/tutor.dir/build

CMakeFiles/tutor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutor.dir/clean

CMakeFiles/tutor.dir/depend:
	cd /home/yqf/code/stm32_code/demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yqf/code/stm32_code/demo /home/yqf/code/stm32_code/demo /home/yqf/code/stm32_code/demo /home/yqf/code/stm32_code/demo /home/yqf/code/stm32_code/demo/CMakeFiles/tutor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tutor.dir/depend

