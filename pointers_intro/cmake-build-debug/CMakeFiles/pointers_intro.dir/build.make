# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\dieha\CLionProjects\pointers_intro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\dieha\CLionProjects\pointers_intro\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pointers_intro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointers_intro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointers_intro.dir/flags.make

CMakeFiles/pointers_intro.dir/main.cpp.obj: CMakeFiles/pointers_intro.dir/flags.make
CMakeFiles/pointers_intro.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\dieha\CLionProjects\pointers_intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pointers_intro.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pointers_intro.dir\main.cpp.obj -c C:\Users\dieha\CLionProjects\pointers_intro\main.cpp

CMakeFiles/pointers_intro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointers_intro.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\dieha\CLionProjects\pointers_intro\main.cpp > CMakeFiles\pointers_intro.dir\main.cpp.i

CMakeFiles/pointers_intro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointers_intro.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\dieha\CLionProjects\pointers_intro\main.cpp -o CMakeFiles\pointers_intro.dir\main.cpp.s

# Object files for target pointers_intro
pointers_intro_OBJECTS = \
"CMakeFiles/pointers_intro.dir/main.cpp.obj"

# External object files for target pointers_intro
pointers_intro_EXTERNAL_OBJECTS =

pointers_intro.exe: CMakeFiles/pointers_intro.dir/main.cpp.obj
pointers_intro.exe: CMakeFiles/pointers_intro.dir/build.make
pointers_intro.exe: CMakeFiles/pointers_intro.dir/linklibs.rsp
pointers_intro.exe: CMakeFiles/pointers_intro.dir/objects1.rsp
pointers_intro.exe: CMakeFiles/pointers_intro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\dieha\CLionProjects\pointers_intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pointers_intro.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pointers_intro.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointers_intro.dir/build: pointers_intro.exe

.PHONY : CMakeFiles/pointers_intro.dir/build

CMakeFiles/pointers_intro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pointers_intro.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pointers_intro.dir/clean

CMakeFiles/pointers_intro.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\dieha\CLionProjects\pointers_intro C:\Users\dieha\CLionProjects\pointers_intro C:\Users\dieha\CLionProjects\pointers_intro\cmake-build-debug C:\Users\dieha\CLionProjects\pointers_intro\cmake-build-debug C:\Users\dieha\CLionProjects\pointers_intro\cmake-build-debug\CMakeFiles\pointers_intro.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointers_intro.dir/depend

