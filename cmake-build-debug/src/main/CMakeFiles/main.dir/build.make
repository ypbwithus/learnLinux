# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /root/ProgramFiles/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/ProgramFiles/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/workProject/learnLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/workProject/learnLinux/cmake-build-debug

# Include any dependencies generated for this target.
include src/main/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/main/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/main/CMakeFiles/main.dir/flags.make

src/main/CMakeFiles/main.dir/main.cpp.o: src/main/CMakeFiles/main.dir/flags.make
src/main/CMakeFiles/main.dir/main.cpp.o: ../src/main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/workProject/learnLinux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/main/CMakeFiles/main.dir/main.cpp.o"
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /mnt/hgfs/workProject/learnLinux/src/main/main.cpp

src/main/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/workProject/learnLinux/src/main/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/main/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/workProject/learnLinux/src/main/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

install/lib/libmain.a: src/main/CMakeFiles/main.dir/main.cpp.o
install/lib/libmain.a: src/main/CMakeFiles/main.dir/build.make
install/lib/libmain.a: src/main/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/workProject/learnLinux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../install/lib/libmain.a"
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean_target.cmake
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/main/CMakeFiles/main.dir/build: install/lib/libmain.a

.PHONY : src/main/CMakeFiles/main.dir/build

src/main/CMakeFiles/main.dir/clean:
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/main/CMakeFiles/main.dir/clean

src/main/CMakeFiles/main.dir/depend:
	cd /mnt/hgfs/workProject/learnLinux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/workProject/learnLinux /mnt/hgfs/workProject/learnLinux/src/main /mnt/hgfs/workProject/learnLinux/cmake-build-debug /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main /mnt/hgfs/workProject/learnLinux/cmake-build-debug/src/main/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/main/CMakeFiles/main.dir/depend

