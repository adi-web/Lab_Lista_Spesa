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
include CMakeFiles/core.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/Utente.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Utente.cpp.o: ../Utente.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/Utente.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Utente.cpp.o -c /home/admir/CLionProjects/Lab_Lista_Spesa/Utente.cpp

CMakeFiles/core.dir/Utente.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Utente.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admir/CLionProjects/Lab_Lista_Spesa/Utente.cpp > CMakeFiles/core.dir/Utente.cpp.i

CMakeFiles/core.dir/Utente.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Utente.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admir/CLionProjects/Lab_Lista_Spesa/Utente.cpp -o CMakeFiles/core.dir/Utente.cpp.s

CMakeFiles/core.dir/Articolo.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Articolo.cpp.o: ../Articolo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/Articolo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Articolo.cpp.o -c /home/admir/CLionProjects/Lab_Lista_Spesa/Articolo.cpp

CMakeFiles/core.dir/Articolo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Articolo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admir/CLionProjects/Lab_Lista_Spesa/Articolo.cpp > CMakeFiles/core.dir/Articolo.cpp.i

CMakeFiles/core.dir/Articolo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Articolo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admir/CLionProjects/Lab_Lista_Spesa/Articolo.cpp -o CMakeFiles/core.dir/Articolo.cpp.s

CMakeFiles/core.dir/Spesa.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Spesa.cpp.o: ../Spesa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/Spesa.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Spesa.cpp.o -c /home/admir/CLionProjects/Lab_Lista_Spesa/Spesa.cpp

CMakeFiles/core.dir/Spesa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Spesa.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admir/CLionProjects/Lab_Lista_Spesa/Spesa.cpp > CMakeFiles/core.dir/Spesa.cpp.i

CMakeFiles/core.dir/Spesa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Spesa.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admir/CLionProjects/Lab_Lista_Spesa/Spesa.cpp -o CMakeFiles/core.dir/Spesa.cpp.s

CMakeFiles/core.dir/Categoria.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Categoria.cpp.o: ../Categoria.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/core.dir/Categoria.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Categoria.cpp.o -c /home/admir/CLionProjects/Lab_Lista_Spesa/Categoria.cpp

CMakeFiles/core.dir/Categoria.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Categoria.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admir/CLionProjects/Lab_Lista_Spesa/Categoria.cpp > CMakeFiles/core.dir/Categoria.cpp.i

CMakeFiles/core.dir/Categoria.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Categoria.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admir/CLionProjects/Lab_Lista_Spesa/Categoria.cpp -o CMakeFiles/core.dir/Categoria.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/Utente.cpp.o" \
"CMakeFiles/core.dir/Articolo.cpp.o" \
"CMakeFiles/core.dir/Spesa.cpp.o" \
"CMakeFiles/core.dir/Categoria.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/Utente.cpp.o
libcore.a: CMakeFiles/core.dir/Articolo.cpp.o
libcore.a: CMakeFiles/core.dir/Spesa.cpp.o
libcore.a: CMakeFiles/core.dir/Categoria.cpp.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a
.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admir/CLionProjects/Lab_Lista_Spesa /home/admir/CLionProjects/Lab_Lista_Spesa /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug /home/admir/CLionProjects/Lab_Lista_Spesa/cmake-build-debug/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend

