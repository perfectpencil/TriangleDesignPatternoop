# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp

# Include any dependencies generated for this target.
include CMakeFiles/Test_Triangles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test_Triangles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test_Triangles.dir/flags.make

CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o: CMakeFiles/Test_Triangles.dir/flags.make
CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o: ../src/Test_Triangles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o -c /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Test_Triangles.cpp

CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Test_Triangles.cpp > CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.i

CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Test_Triangles.cpp -o CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.s

CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.requires:

.PHONY : CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.requires

CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.provides: CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test_Triangles.dir/build.make CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.provides.build
.PHONY : CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.provides

CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.provides.build: CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o


CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o: CMakeFiles/Test_Triangles.dir/flags.make
CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o: ../src/Test_Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o -c /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Test_Main.cpp

CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Test_Main.cpp > CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.i

CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Test_Main.cpp -o CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.s

CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.requires:

.PHONY : CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.requires

CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.provides: CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test_Triangles.dir/build.make CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.provides.build
.PHONY : CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.provides

CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.provides.build: CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o


CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o: CMakeFiles/Test_Triangles.dir/flags.make
CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o: ../src/Triangles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o -c /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Triangles.cpp

CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Triangles.cpp > CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.i

CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Triangles.cpp -o CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.s

CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.requires:

.PHONY : CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.requires

CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.provides: CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test_Triangles.dir/build.make CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.provides.build
.PHONY : CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.provides

CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.provides.build: CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o


CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o: CMakeFiles/Test_Triangles.dir/flags.make
CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o: ../src/Distance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o -c /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Distance.cpp

CMakeFiles/Test_Triangles.dir/src/Distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Triangles.dir/src/Distance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Distance.cpp > CMakeFiles/Test_Triangles.dir/src/Distance.cpp.i

CMakeFiles/Test_Triangles.dir/src/Distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Triangles.dir/src/Distance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/Distance.cpp -o CMakeFiles/Test_Triangles.dir/src/Distance.cpp.s

CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.requires:

.PHONY : CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.requires

CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.provides: CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test_Triangles.dir/build.make CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.provides.build
.PHONY : CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.provides

CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.provides.build: CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o


CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o: CMakeFiles/Test_Triangles.dir/flags.make
CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o: ../src/BubbleSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o -c /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/BubbleSort.cpp

CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/BubbleSort.cpp > CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.i

CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/src/BubbleSort.cpp -o CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.s

CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.requires:

.PHONY : CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.requires

CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.provides: CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test_Triangles.dir/build.make CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.provides.build
.PHONY : CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.provides

CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.provides.build: CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o


# Object files for target Test_Triangles
Test_Triangles_OBJECTS = \
"CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o" \
"CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o" \
"CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o" \
"CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o" \
"CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o"

# External object files for target Test_Triangles
Test_Triangles_EXTERNAL_OBJECTS =

../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o
../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o
../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o
../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o
../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o
../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/build.make
../bin/Test_Triangles: ../lib/libgtest.a
../bin/Test_Triangles: ../lib/libsources.a
../bin/Test_Triangles: CMakeFiles/Test_Triangles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/Test_Triangles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_Triangles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test_Triangles.dir/build: ../bin/Test_Triangles

.PHONY : CMakeFiles/Test_Triangles.dir/build

CMakeFiles/Test_Triangles.dir/requires: CMakeFiles/Test_Triangles.dir/src/Test_Triangles.cpp.o.requires
CMakeFiles/Test_Triangles.dir/requires: CMakeFiles/Test_Triangles.dir/src/Test_Main.cpp.o.requires
CMakeFiles/Test_Triangles.dir/requires: CMakeFiles/Test_Triangles.dir/src/Triangles.cpp.o.requires
CMakeFiles/Test_Triangles.dir/requires: CMakeFiles/Test_Triangles.dir/src/Distance.cpp.o.requires
CMakeFiles/Test_Triangles.dir/requires: CMakeFiles/Test_Triangles.dir/src/BubbleSort.cpp.o.requires

.PHONY : CMakeFiles/Test_Triangles.dir/requires

CMakeFiles/Test_Triangles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test_Triangles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test_Triangles.dir/clean

CMakeFiles/Test_Triangles.dir/depend:
	cd /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp /mnt/c/Users/Candy/projects/TrianglesDesignPatternoop/tmp/CMakeFiles/Test_Triangles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test_Triangles.dir/depend
