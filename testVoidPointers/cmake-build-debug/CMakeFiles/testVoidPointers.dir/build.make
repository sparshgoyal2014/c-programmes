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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\CProgrammes\testVoidPointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\CProgrammes\testVoidPointers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testVoidPointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testVoidPointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testVoidPointers.dir/flags.make

CMakeFiles/testVoidPointers.dir/main.c.obj: CMakeFiles/testVoidPointers.dir/flags.make
CMakeFiles/testVoidPointers.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CProgrammes\testVoidPointers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testVoidPointers.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\testVoidPointers.dir\main.c.obj   -c F:\CProgrammes\testVoidPointers\main.c

CMakeFiles/testVoidPointers.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testVoidPointers.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CProgrammes\testVoidPointers\main.c > CMakeFiles\testVoidPointers.dir\main.c.i

CMakeFiles/testVoidPointers.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testVoidPointers.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CProgrammes\testVoidPointers\main.c -o CMakeFiles\testVoidPointers.dir\main.c.s

# Object files for target testVoidPointers
testVoidPointers_OBJECTS = \
"CMakeFiles/testVoidPointers.dir/main.c.obj"

# External object files for target testVoidPointers
testVoidPointers_EXTERNAL_OBJECTS =

testVoidPointers.exe: CMakeFiles/testVoidPointers.dir/main.c.obj
testVoidPointers.exe: CMakeFiles/testVoidPointers.dir/build.make
testVoidPointers.exe: CMakeFiles/testVoidPointers.dir/linklibs.rsp
testVoidPointers.exe: CMakeFiles/testVoidPointers.dir/objects1.rsp
testVoidPointers.exe: CMakeFiles/testVoidPointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\CProgrammes\testVoidPointers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testVoidPointers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testVoidPointers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testVoidPointers.dir/build: testVoidPointers.exe

.PHONY : CMakeFiles/testVoidPointers.dir/build

CMakeFiles/testVoidPointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testVoidPointers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testVoidPointers.dir/clean

CMakeFiles/testVoidPointers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\CProgrammes\testVoidPointers F:\CProgrammes\testVoidPointers F:\CProgrammes\testVoidPointers\cmake-build-debug F:\CProgrammes\testVoidPointers\cmake-build-debug F:\CProgrammes\testVoidPointers\cmake-build-debug\CMakeFiles\testVoidPointers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testVoidPointers.dir/depend

