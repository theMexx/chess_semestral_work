# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\simon\Documents\Workspace\chess_semestral_work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\simon\Documents\Workspace\chess_semestral_work\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vavrasim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vavrasim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vavrasim.dir/flags.make

CMakeFiles/vavrasim.dir/main.cpp.obj: CMakeFiles/vavrasim.dir/flags.make
CMakeFiles/vavrasim.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\simon\Documents\Workspace\chess_semestral_work\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vavrasim.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vavrasim.dir\main.cpp.obj -c C:\Users\simon\Documents\Workspace\chess_semestral_work\main.cpp

CMakeFiles/vavrasim.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vavrasim.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\simon\Documents\Workspace\chess_semestral_work\main.cpp > CMakeFiles\vavrasim.dir\main.cpp.i

CMakeFiles/vavrasim.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vavrasim.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\simon\Documents\Workspace\chess_semestral_work\main.cpp -o CMakeFiles\vavrasim.dir\main.cpp.s

# Object files for target vavrasim
vavrasim_OBJECTS = \
"CMakeFiles/vavrasim.dir/main.cpp.obj"

# External object files for target vavrasim
vavrasim_EXTERNAL_OBJECTS =

vavrasim.exe: CMakeFiles/vavrasim.dir/main.cpp.obj
vavrasim.exe: CMakeFiles/vavrasim.dir/build.make
vavrasim.exe: CMakeFiles/vavrasim.dir/linklibs.rsp
vavrasim.exe: CMakeFiles/vavrasim.dir/objects1.rsp
vavrasim.exe: CMakeFiles/vavrasim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\simon\Documents\Workspace\chess_semestral_work\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vavrasim.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vavrasim.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vavrasim.dir/build: vavrasim.exe

.PHONY : CMakeFiles/vavrasim.dir/build

CMakeFiles/vavrasim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vavrasim.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vavrasim.dir/clean

CMakeFiles/vavrasim.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\simon\Documents\Workspace\chess_semestral_work C:\Users\simon\Documents\Workspace\chess_semestral_work C:\Users\simon\Documents\Workspace\chess_semestral_work\cmake-build-debug C:\Users\simon\Documents\Workspace\chess_semestral_work\cmake-build-debug C:\Users\simon\Documents\Workspace\chess_semestral_work\cmake-build-debug\CMakeFiles\vavrasim.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vavrasim.dir/depend

