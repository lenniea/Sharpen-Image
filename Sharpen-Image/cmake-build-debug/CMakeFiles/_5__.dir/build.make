# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/limor/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/limor/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/limor/Desktop/תרגיל 5 מבנה מחשב"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_5__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_5__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_5__.dir/flags.make

CMakeFiles/_5__.dir/myfunction.c.o: CMakeFiles/_5__.dir/flags.make
CMakeFiles/_5__.dir/myfunction.c.o: ../myfunction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/_5__.dir/myfunction.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/_5__.dir/myfunction.c.o   -c "/home/limor/Desktop/תרגיל 5 מבנה מחשב/myfunction.c"

CMakeFiles/_5__.dir/myfunction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_5__.dir/myfunction.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/limor/Desktop/תרגיל 5 מבנה מחשב/myfunction.c" > CMakeFiles/_5__.dir/myfunction.c.i

CMakeFiles/_5__.dir/myfunction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_5__.dir/myfunction.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/limor/Desktop/תרגיל 5 מבנה מחשב/myfunction.c" -o CMakeFiles/_5__.dir/myfunction.c.s

CMakeFiles/_5__.dir/myfunction.c.o.requires:

.PHONY : CMakeFiles/_5__.dir/myfunction.c.o.requires

CMakeFiles/_5__.dir/myfunction.c.o.provides: CMakeFiles/_5__.dir/myfunction.c.o.requires
	$(MAKE) -f CMakeFiles/_5__.dir/build.make CMakeFiles/_5__.dir/myfunction.c.o.provides.build
.PHONY : CMakeFiles/_5__.dir/myfunction.c.o.provides

CMakeFiles/_5__.dir/myfunction.c.o.provides.build: CMakeFiles/_5__.dir/myfunction.c.o


CMakeFiles/_5__.dir/readBMP.c.o: CMakeFiles/_5__.dir/flags.make
CMakeFiles/_5__.dir/readBMP.c.o: ../readBMP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/_5__.dir/readBMP.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/_5__.dir/readBMP.c.o   -c "/home/limor/Desktop/תרגיל 5 מבנה מחשב/readBMP.c"

CMakeFiles/_5__.dir/readBMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_5__.dir/readBMP.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/limor/Desktop/תרגיל 5 מבנה מחשב/readBMP.c" > CMakeFiles/_5__.dir/readBMP.c.i

CMakeFiles/_5__.dir/readBMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_5__.dir/readBMP.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/limor/Desktop/תרגיל 5 מבנה מחשב/readBMP.c" -o CMakeFiles/_5__.dir/readBMP.c.s

CMakeFiles/_5__.dir/readBMP.c.o.requires:

.PHONY : CMakeFiles/_5__.dir/readBMP.c.o.requires

CMakeFiles/_5__.dir/readBMP.c.o.provides: CMakeFiles/_5__.dir/readBMP.c.o.requires
	$(MAKE) -f CMakeFiles/_5__.dir/build.make CMakeFiles/_5__.dir/readBMP.c.o.provides.build
.PHONY : CMakeFiles/_5__.dir/readBMP.c.o.provides

CMakeFiles/_5__.dir/readBMP.c.o.provides.build: CMakeFiles/_5__.dir/readBMP.c.o


CMakeFiles/_5__.dir/showBMP.c.o: CMakeFiles/_5__.dir/flags.make
CMakeFiles/_5__.dir/showBMP.c.o: ../showBMP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/_5__.dir/showBMP.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/_5__.dir/showBMP.c.o   -c "/home/limor/Desktop/תרגיל 5 מבנה מחשב/showBMP.c"

CMakeFiles/_5__.dir/showBMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_5__.dir/showBMP.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/limor/Desktop/תרגיל 5 מבנה מחשב/showBMP.c" > CMakeFiles/_5__.dir/showBMP.c.i

CMakeFiles/_5__.dir/showBMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_5__.dir/showBMP.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/limor/Desktop/תרגיל 5 מבנה מחשב/showBMP.c" -o CMakeFiles/_5__.dir/showBMP.c.s

CMakeFiles/_5__.dir/showBMP.c.o.requires:

.PHONY : CMakeFiles/_5__.dir/showBMP.c.o.requires

CMakeFiles/_5__.dir/showBMP.c.o.provides: CMakeFiles/_5__.dir/showBMP.c.o.requires
	$(MAKE) -f CMakeFiles/_5__.dir/build.make CMakeFiles/_5__.dir/showBMP.c.o.provides.build
.PHONY : CMakeFiles/_5__.dir/showBMP.c.o.provides

CMakeFiles/_5__.dir/showBMP.c.o.provides.build: CMakeFiles/_5__.dir/showBMP.c.o


CMakeFiles/_5__.dir/writeBMP.c.o: CMakeFiles/_5__.dir/flags.make
CMakeFiles/_5__.dir/writeBMP.c.o: ../writeBMP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/_5__.dir/writeBMP.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/_5__.dir/writeBMP.c.o   -c "/home/limor/Desktop/תרגיל 5 מבנה מחשב/writeBMP.c"

CMakeFiles/_5__.dir/writeBMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_5__.dir/writeBMP.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/limor/Desktop/תרגיל 5 מבנה מחשב/writeBMP.c" > CMakeFiles/_5__.dir/writeBMP.c.i

CMakeFiles/_5__.dir/writeBMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_5__.dir/writeBMP.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/limor/Desktop/תרגיל 5 מבנה מחשב/writeBMP.c" -o CMakeFiles/_5__.dir/writeBMP.c.s

CMakeFiles/_5__.dir/writeBMP.c.o.requires:

.PHONY : CMakeFiles/_5__.dir/writeBMP.c.o.requires

CMakeFiles/_5__.dir/writeBMP.c.o.provides: CMakeFiles/_5__.dir/writeBMP.c.o.requires
	$(MAKE) -f CMakeFiles/_5__.dir/build.make CMakeFiles/_5__.dir/writeBMP.c.o.provides.build
.PHONY : CMakeFiles/_5__.dir/writeBMP.c.o.provides

CMakeFiles/_5__.dir/writeBMP.c.o.provides.build: CMakeFiles/_5__.dir/writeBMP.c.o


# Object files for target _5__
_5___OBJECTS = \
"CMakeFiles/_5__.dir/myfunction.c.o" \
"CMakeFiles/_5__.dir/readBMP.c.o" \
"CMakeFiles/_5__.dir/showBMP.c.o" \
"CMakeFiles/_5__.dir/writeBMP.c.o"

# External object files for target _5__
_5___EXTERNAL_OBJECTS =

_5__: CMakeFiles/_5__.dir/myfunction.c.o
_5__: CMakeFiles/_5__.dir/readBMP.c.o
_5__: CMakeFiles/_5__.dir/showBMP.c.o
_5__: CMakeFiles/_5__.dir/writeBMP.c.o
_5__: CMakeFiles/_5__.dir/build.make
_5__: CMakeFiles/_5__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable _5__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_5__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_5__.dir/build: _5__

.PHONY : CMakeFiles/_5__.dir/build

CMakeFiles/_5__.dir/requires: CMakeFiles/_5__.dir/myfunction.c.o.requires
CMakeFiles/_5__.dir/requires: CMakeFiles/_5__.dir/readBMP.c.o.requires
CMakeFiles/_5__.dir/requires: CMakeFiles/_5__.dir/showBMP.c.o.requires
CMakeFiles/_5__.dir/requires: CMakeFiles/_5__.dir/writeBMP.c.o.requires

.PHONY : CMakeFiles/_5__.dir/requires

CMakeFiles/_5__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_5__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_5__.dir/clean

CMakeFiles/_5__.dir/depend:
	cd "/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/limor/Desktop/תרגיל 5 מבנה מחשב" "/home/limor/Desktop/תרגיל 5 מבנה מחשב" "/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug" "/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug" "/home/limor/Desktop/תרגיל 5 מבנה מחשב/cmake-build-debug/CMakeFiles/_5__.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_5__.dir/depend

