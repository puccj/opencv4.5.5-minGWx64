# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Daniele\Desktop\opencv-4.8.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv

# Include any dependencies generated for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/flags.make

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/includes_C.rsp
3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj: C:/Users/Daniele/Desktop/opencv-4.8.0/3rdparty/libjpeg-turbo/src/jsimd_none.c
3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\opencv\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj"
	cd /d C:\opencv\3rdparty\libjpeg-turbo && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj -MF CMakeFiles\jsimd.dir\src\jsimd_none.c.obj.d -o CMakeFiles\jsimd.dir\src\jsimd_none.c.obj -c C:\Users\Daniele\Desktop\opencv-4.8.0\3rdparty\libjpeg-turbo\src\jsimd_none.c

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jsimd.dir/src/jsimd_none.c.i"
	cd /d C:\opencv\3rdparty\libjpeg-turbo && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Daniele\Desktop\opencv-4.8.0\3rdparty\libjpeg-turbo\src\jsimd_none.c > CMakeFiles\jsimd.dir\src\jsimd_none.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jsimd.dir/src/jsimd_none.c.s"
	cd /d C:\opencv\3rdparty\libjpeg-turbo && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Daniele\Desktop\opencv-4.8.0\3rdparty\libjpeg-turbo\src\jsimd_none.c -o CMakeFiles\jsimd.dir\src\jsimd_none.c.s

jsimd: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.obj
jsimd: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/build.make
.PHONY : jsimd

# Rule to build all files generated by this target.
3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/build: jsimd
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/build

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/clean:
	cd /d C:\opencv\3rdparty\libjpeg-turbo && $(CMAKE_COMMAND) -P CMakeFiles\jsimd.dir\cmake_clean.cmake
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/clean

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Daniele\Desktop\opencv-4.8.0 C:\Users\Daniele\Desktop\opencv-4.8.0\3rdparty\libjpeg-turbo C:\opencv C:\opencv\3rdparty\libjpeg-turbo C:\opencv\3rdparty\libjpeg-turbo\CMakeFiles\jsimd.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/depend

