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
CMAKE_SOURCE_DIR = /home/e66/git_work/linux_app_ins_arm_prj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/e66/git_work/linux_app_ins_arm_prj/build

# Include any dependencies generated for this target.
include flib/CMakeFiles/flib_static.dir/depend.make

# Include the progress variables for this target.
include flib/CMakeFiles/flib_static.dir/progress.make

# Include the compile flags for this target's objects.
include flib/CMakeFiles/flib_static.dir/flags.make

flib/CMakeFiles/flib_static.dir/src/thread_common.c.o: flib/CMakeFiles/flib_static.dir/flags.make
flib/CMakeFiles/flib_static.dir/src/thread_common.c.o: ../flib/src/thread_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/e66/git_work/linux_app_ins_arm_prj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object flib/CMakeFiles/flib_static.dir/src/thread_common.c.o"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && /home/e66/imx/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flib_static.dir/src/thread_common.c.o   -c /home/e66/git_work/linux_app_ins_arm_prj/flib/src/thread_common.c

flib/CMakeFiles/flib_static.dir/src/thread_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flib_static.dir/src/thread_common.c.i"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && /home/e66/imx/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/e66/git_work/linux_app_ins_arm_prj/flib/src/thread_common.c > CMakeFiles/flib_static.dir/src/thread_common.c.i

flib/CMakeFiles/flib_static.dir/src/thread_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flib_static.dir/src/thread_common.c.s"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && /home/e66/imx/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/e66/git_work/linux_app_ins_arm_prj/flib/src/thread_common.c -o CMakeFiles/flib_static.dir/src/thread_common.c.s

flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.requires:

.PHONY : flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.requires

flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.provides: flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.requires
	$(MAKE) -f flib/CMakeFiles/flib_static.dir/build.make flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.provides.build
.PHONY : flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.provides

flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.provides.build: flib/CMakeFiles/flib_static.dir/src/thread_common.c.o


flib/CMakeFiles/flib_static.dir/src/delay.c.o: flib/CMakeFiles/flib_static.dir/flags.make
flib/CMakeFiles/flib_static.dir/src/delay.c.o: ../flib/src/delay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/e66/git_work/linux_app_ins_arm_prj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object flib/CMakeFiles/flib_static.dir/src/delay.c.o"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && /home/e66/imx/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flib_static.dir/src/delay.c.o   -c /home/e66/git_work/linux_app_ins_arm_prj/flib/src/delay.c

flib/CMakeFiles/flib_static.dir/src/delay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flib_static.dir/src/delay.c.i"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && /home/e66/imx/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/e66/git_work/linux_app_ins_arm_prj/flib/src/delay.c > CMakeFiles/flib_static.dir/src/delay.c.i

flib/CMakeFiles/flib_static.dir/src/delay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flib_static.dir/src/delay.c.s"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && /home/e66/imx/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/e66/git_work/linux_app_ins_arm_prj/flib/src/delay.c -o CMakeFiles/flib_static.dir/src/delay.c.s

flib/CMakeFiles/flib_static.dir/src/delay.c.o.requires:

.PHONY : flib/CMakeFiles/flib_static.dir/src/delay.c.o.requires

flib/CMakeFiles/flib_static.dir/src/delay.c.o.provides: flib/CMakeFiles/flib_static.dir/src/delay.c.o.requires
	$(MAKE) -f flib/CMakeFiles/flib_static.dir/build.make flib/CMakeFiles/flib_static.dir/src/delay.c.o.provides.build
.PHONY : flib/CMakeFiles/flib_static.dir/src/delay.c.o.provides

flib/CMakeFiles/flib_static.dir/src/delay.c.o.provides.build: flib/CMakeFiles/flib_static.dir/src/delay.c.o


# Object files for target flib_static
flib_static_OBJECTS = \
"CMakeFiles/flib_static.dir/src/thread_common.c.o" \
"CMakeFiles/flib_static.dir/src/delay.c.o"

# External object files for target flib_static
flib_static_EXTERNAL_OBJECTS =

lib/libflib_static.a: flib/CMakeFiles/flib_static.dir/src/thread_common.c.o
lib/libflib_static.a: flib/CMakeFiles/flib_static.dir/src/delay.c.o
lib/libflib_static.a: flib/CMakeFiles/flib_static.dir/build.make
lib/libflib_static.a: flib/CMakeFiles/flib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/e66/git_work/linux_app_ins_arm_prj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../lib/libflib_static.a"
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && $(CMAKE_COMMAND) -P CMakeFiles/flib_static.dir/cmake_clean_target.cmake
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flib/CMakeFiles/flib_static.dir/build: lib/libflib_static.a

.PHONY : flib/CMakeFiles/flib_static.dir/build

flib/CMakeFiles/flib_static.dir/requires: flib/CMakeFiles/flib_static.dir/src/thread_common.c.o.requires
flib/CMakeFiles/flib_static.dir/requires: flib/CMakeFiles/flib_static.dir/src/delay.c.o.requires

.PHONY : flib/CMakeFiles/flib_static.dir/requires

flib/CMakeFiles/flib_static.dir/clean:
	cd /home/e66/git_work/linux_app_ins_arm_prj/build/flib && $(CMAKE_COMMAND) -P CMakeFiles/flib_static.dir/cmake_clean.cmake
.PHONY : flib/CMakeFiles/flib_static.dir/clean

flib/CMakeFiles/flib_static.dir/depend:
	cd /home/e66/git_work/linux_app_ins_arm_prj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/e66/git_work/linux_app_ins_arm_prj /home/e66/git_work/linux_app_ins_arm_prj/flib /home/e66/git_work/linux_app_ins_arm_prj/build /home/e66/git_work/linux_app_ins_arm_prj/build/flib /home/e66/git_work/linux_app_ins_arm_prj/build/flib/CMakeFiles/flib_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flib/CMakeFiles/flib_static.dir/depend

