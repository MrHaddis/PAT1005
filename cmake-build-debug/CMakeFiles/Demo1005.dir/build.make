# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\work_space\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\work_space\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\work_space\c_work\PAT1005

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\work_space\c_work\PAT1005\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Demo1005.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo1005.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo1005.dir/flags.make

CMakeFiles/Demo1005.dir/main.c.obj: CMakeFiles/Demo1005.dir/flags.make
CMakeFiles/Demo1005.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\work_space\c_work\PAT1005\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Demo1005.dir/main.c.obj"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Demo1005.dir\main.c.obj   -c D:\work_space\c_work\PAT1005\main.c

CMakeFiles/Demo1005.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Demo1005.dir/main.c.i"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\work_space\c_work\PAT1005\main.c > CMakeFiles\Demo1005.dir\main.c.i

CMakeFiles/Demo1005.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Demo1005.dir/main.c.s"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\work_space\c_work\PAT1005\main.c -o CMakeFiles\Demo1005.dir\main.c.s

CMakeFiles/Demo1005.dir/test.c.obj: CMakeFiles/Demo1005.dir/flags.make
CMakeFiles/Demo1005.dir/test.c.obj: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\work_space\c_work\PAT1005\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Demo1005.dir/test.c.obj"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Demo1005.dir\test.c.obj   -c D:\work_space\c_work\PAT1005\test.c

CMakeFiles/Demo1005.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Demo1005.dir/test.c.i"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\work_space\c_work\PAT1005\test.c > CMakeFiles\Demo1005.dir\test.c.i

CMakeFiles/Demo1005.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Demo1005.dir/test.c.s"
	D:\work_space\MinGw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\work_space\c_work\PAT1005\test.c -o CMakeFiles\Demo1005.dir\test.c.s

# Object files for target Demo1005
Demo1005_OBJECTS = \
"CMakeFiles/Demo1005.dir/main.c.obj" \
"CMakeFiles/Demo1005.dir/test.c.obj"

# External object files for target Demo1005
Demo1005_EXTERNAL_OBJECTS =

Demo1005.exe: CMakeFiles/Demo1005.dir/main.c.obj
Demo1005.exe: CMakeFiles/Demo1005.dir/test.c.obj
Demo1005.exe: CMakeFiles/Demo1005.dir/build.make
Demo1005.exe: CMakeFiles/Demo1005.dir/linklibs.rsp
Demo1005.exe: CMakeFiles/Demo1005.dir/objects1.rsp
Demo1005.exe: CMakeFiles/Demo1005.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\work_space\c_work\PAT1005\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Demo1005.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Demo1005.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo1005.dir/build: Demo1005.exe

.PHONY : CMakeFiles/Demo1005.dir/build

CMakeFiles/Demo1005.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Demo1005.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Demo1005.dir/clean

CMakeFiles/Demo1005.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\work_space\c_work\PAT1005 D:\work_space\c_work\PAT1005 D:\work_space\c_work\PAT1005\cmake-build-debug D:\work_space\c_work\PAT1005\cmake-build-debug D:\work_space\c_work\PAT1005\cmake-build-debug\CMakeFiles\Demo1005.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo1005.dir/depend
