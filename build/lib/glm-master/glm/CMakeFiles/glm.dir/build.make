# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bsho5/projects/openGlProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bsho5/projects/openGlProject/build

# Include any dependencies generated for this target.
include lib/glm-master/glm/CMakeFiles/glm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glm-master/glm/CMakeFiles/glm.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glm-master/glm/CMakeFiles/glm.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glm-master/glm/CMakeFiles/glm.dir/flags.make

lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.o: lib/glm-master/glm/CMakeFiles/glm.dir/flags.make
lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.o: /Users/bsho5/projects/openGlProject/lib/glm-master/glm/detail/glm.cpp
lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.o: lib/glm-master/glm/CMakeFiles/glm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bsho5/projects/openGlProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.o"
	cd /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.o -MF CMakeFiles/glm.dir/detail/glm.cpp.o.d -o CMakeFiles/glm.dir/detail/glm.cpp.o -c /Users/bsho5/projects/openGlProject/lib/glm-master/glm/detail/glm.cpp

lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/glm.dir/detail/glm.cpp.i"
	cd /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bsho5/projects/openGlProject/lib/glm-master/glm/detail/glm.cpp > CMakeFiles/glm.dir/detail/glm.cpp.i

lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/glm.dir/detail/glm.cpp.s"
	cd /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bsho5/projects/openGlProject/lib/glm-master/glm/detail/glm.cpp -o CMakeFiles/glm.dir/detail/glm.cpp.s

# Object files for target glm
glm_OBJECTS = \
"CMakeFiles/glm.dir/detail/glm.cpp.o"

# External object files for target glm
glm_EXTERNAL_OBJECTS =

lib/glm-master/glm/libglm.a: lib/glm-master/glm/CMakeFiles/glm.dir/detail/glm.cpp.o
lib/glm-master/glm/libglm.a: lib/glm-master/glm/CMakeFiles/glm.dir/build.make
lib/glm-master/glm/libglm.a: lib/glm-master/glm/CMakeFiles/glm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/bsho5/projects/openGlProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglm.a"
	cd /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm.dir/cmake_clean_target.cmake
	cd /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glm-master/glm/CMakeFiles/glm.dir/build: lib/glm-master/glm/libglm.a
.PHONY : lib/glm-master/glm/CMakeFiles/glm.dir/build

lib/glm-master/glm/CMakeFiles/glm.dir/clean:
	cd /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm.dir/cmake_clean.cmake
.PHONY : lib/glm-master/glm/CMakeFiles/glm.dir/clean

lib/glm-master/glm/CMakeFiles/glm.dir/depend:
	cd /Users/bsho5/projects/openGlProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bsho5/projects/openGlProject /Users/bsho5/projects/openGlProject/lib/glm-master/glm /Users/bsho5/projects/openGlProject/build /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm /Users/bsho5/projects/openGlProject/build/lib/glm-master/glm/CMakeFiles/glm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/glm-master/glm/CMakeFiles/glm.dir/depend

