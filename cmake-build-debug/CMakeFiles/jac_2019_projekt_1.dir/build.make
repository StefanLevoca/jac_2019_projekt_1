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
CMAKE_COMMAND = C:\Users\stefa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\stefa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\stefa\CLionProjects\jac-2019-projekt-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jac_2019_projekt_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jac_2019_projekt_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jac_2019_projekt_1.dir/flags.make

CMakeFiles/jac_2019_projekt_1.dir/main.c.obj: CMakeFiles/jac_2019_projekt_1.dir/flags.make
CMakeFiles/jac_2019_projekt_1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jac_2019_projekt_1.dir/main.c.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\jac_2019_projekt_1.dir\main.c.obj   -c C:\Users\stefa\CLionProjects\jac-2019-projekt-1\main.c

CMakeFiles/jac_2019_projekt_1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jac_2019_projekt_1.dir/main.c.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\stefa\CLionProjects\jac-2019-projekt-1\main.c > CMakeFiles\jac_2019_projekt_1.dir\main.c.i

CMakeFiles/jac_2019_projekt_1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jac_2019_projekt_1.dir/main.c.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\stefa\CLionProjects\jac-2019-projekt-1\main.c -o CMakeFiles\jac_2019_projekt_1.dir\main.c.s

CMakeFiles/jac_2019_projekt_1.dir/program.c.obj: CMakeFiles/jac_2019_projekt_1.dir/flags.make
CMakeFiles/jac_2019_projekt_1.dir/program.c.obj: ../program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/jac_2019_projekt_1.dir/program.c.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\jac_2019_projekt_1.dir\program.c.obj   -c C:\Users\stefa\CLionProjects\jac-2019-projekt-1\program.c

CMakeFiles/jac_2019_projekt_1.dir/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jac_2019_projekt_1.dir/program.c.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\stefa\CLionProjects\jac-2019-projekt-1\program.c > CMakeFiles\jac_2019_projekt_1.dir\program.c.i

CMakeFiles/jac_2019_projekt_1.dir/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jac_2019_projekt_1.dir/program.c.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\stefa\CLionProjects\jac-2019-projekt-1\program.c -o CMakeFiles\jac_2019_projekt_1.dir\program.c.s

# Object files for target jac_2019_projekt_1
jac_2019_projekt_1_OBJECTS = \
"CMakeFiles/jac_2019_projekt_1.dir/main.c.obj" \
"CMakeFiles/jac_2019_projekt_1.dir/program.c.obj"

# External object files for target jac_2019_projekt_1
jac_2019_projekt_1_EXTERNAL_OBJECTS =

jac_2019_projekt_1.exe: CMakeFiles/jac_2019_projekt_1.dir/main.c.obj
jac_2019_projekt_1.exe: CMakeFiles/jac_2019_projekt_1.dir/program.c.obj
jac_2019_projekt_1.exe: CMakeFiles/jac_2019_projekt_1.dir/build.make
jac_2019_projekt_1.exe: CMakeFiles/jac_2019_projekt_1.dir/linklibs.rsp
jac_2019_projekt_1.exe: CMakeFiles/jac_2019_projekt_1.dir/objects1.rsp
jac_2019_projekt_1.exe: CMakeFiles/jac_2019_projekt_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable jac_2019_projekt_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\jac_2019_projekt_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jac_2019_projekt_1.dir/build: jac_2019_projekt_1.exe

.PHONY : CMakeFiles/jac_2019_projekt_1.dir/build

CMakeFiles/jac_2019_projekt_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\jac_2019_projekt_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/jac_2019_projekt_1.dir/clean

CMakeFiles/jac_2019_projekt_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\stefa\CLionProjects\jac-2019-projekt-1 C:\Users\stefa\CLionProjects\jac-2019-projekt-1 C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug C:\Users\stefa\CLionProjects\jac-2019-projekt-1\cmake-build-debug\CMakeFiles\jac_2019_projekt_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jac_2019_projekt_1.dir/depend
