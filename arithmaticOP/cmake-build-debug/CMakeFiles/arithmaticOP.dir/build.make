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
CMAKE_SOURCE_DIR = C:\Users\dieha\CLionProjects\arithmaticOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\dieha\CLionProjects\arithmaticOP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arithmaticOP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arithmaticOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arithmaticOP.dir/flags.make

CMakeFiles/arithmaticOP.dir/main.cpp.obj: CMakeFiles/arithmaticOP.dir/flags.make
CMakeFiles/arithmaticOP.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\dieha\CLionProjects\arithmaticOP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arithmaticOP.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arithmaticOP.dir\main.cpp.obj -c C:\Users\dieha\CLionProjects\arithmaticOP\main.cpp

CMakeFiles/arithmaticOP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmaticOP.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\dieha\CLionProjects\arithmaticOP\main.cpp > CMakeFiles\arithmaticOP.dir\main.cpp.i

CMakeFiles/arithmaticOP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmaticOP.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\dieha\CLionProjects\arithmaticOP\main.cpp -o CMakeFiles\arithmaticOP.dir\main.cpp.s

# Object files for target arithmaticOP
arithmaticOP_OBJECTS = \
"CMakeFiles/arithmaticOP.dir/main.cpp.obj"

# External object files for target arithmaticOP
arithmaticOP_EXTERNAL_OBJECTS =

arithmaticOP.exe: CMakeFiles/arithmaticOP.dir/main.cpp.obj
arithmaticOP.exe: CMakeFiles/arithmaticOP.dir/build.make
arithmaticOP.exe: CMakeFiles/arithmaticOP.dir/linklibs.rsp
arithmaticOP.exe: CMakeFiles/arithmaticOP.dir/objects1.rsp
arithmaticOP.exe: CMakeFiles/arithmaticOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\dieha\CLionProjects\arithmaticOP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arithmaticOP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arithmaticOP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arithmaticOP.dir/build: arithmaticOP.exe

.PHONY : CMakeFiles/arithmaticOP.dir/build

CMakeFiles/arithmaticOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arithmaticOP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arithmaticOP.dir/clean

CMakeFiles/arithmaticOP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\dieha\CLionProjects\arithmaticOP C:\Users\dieha\CLionProjects\arithmaticOP C:\Users\dieha\CLionProjects\arithmaticOP\cmake-build-debug C:\Users\dieha\CLionProjects\arithmaticOP\cmake-build-debug C:\Users\dieha\CLionProjects\arithmaticOP\cmake-build-debug\CMakeFiles\arithmaticOP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arithmaticOP.dir/depend

