# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admir/CLionProjects/Lab_Lista_Spesa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab_Lista_Spesa.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Lab_Lista_Spesa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_Lista_Spesa.dir/flags.make

CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.o: CMakeFiles/Lab_Lista_Spesa.dir/flags.make
CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.o -c /home/admir/CLionProjects/Lab_Lista_Spesa/main.cpp

CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admir/CLionProjects/Lab_Lista_Spesa/main.cpp > CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.i

CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admir/CLionProjects/Lab_Lista_Spesa/main.cpp -o CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.s

# Object files for target Lab_Lista_Spesa
Lab_Lista_Spesa_OBJECTS = \
"CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.o"

# External object files for target Lab_Lista_Spesa
Lab_Lista_Spesa_EXTERNAL_OBJECTS =

Lab_Lista_Spesa: CMakeFiles/Lab_Lista_Spesa.dir/main.cpp.o
Lab_Lista_Spesa: CMakeFiles/Lab_Lista_Spesa.dir/build.make
Lab_Lista_Spesa: libcore.a
Lab_Lista_Spesa: CMakeFiles/Lab_Lista_Spesa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab_Lista_Spesa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_Lista_Spesa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_Lista_Spesa.dir/build: Lab_Lista_Spesa
.PHONY : CMakeFiles/Lab_Lista_Spesa.dir/build

CMakeFiles/Lab_Lista_Spesa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_Lista_Spesa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_Lista_Spesa.dir/clean

CMakeFiles/Lab_Lista_Spesa.dir/depend:
	cd /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admir/CLionProjects/Lab_Lista_Spesa /home/admir/CLionProjects/Lab_Lista_Spesa /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles/Lab_Lista_Spesa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab_Lista_Spesa.dir/depend

