# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zeluxu/Documents/phd/deal2/github/static-parallel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zeluxu/Documents/phd/deal2/github/static-parallel

# Utility rule file for release.

# Include the progress variables for this target.
include CMakeFiles/release.dir/progress.make

CMakeFiles/release:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/zeluxu/Documents/phd/deal2/github/static-parallel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Switching CMAKE_BUILD_TYPE to Release"
	/Applications/CMake.app/Contents/bin/cmake -DCMAKE_BUILD_TYPE=Release /Users/zeluxu/Documents/phd/deal2/github/static-parallel
	/Applications/CMake.app/Contents/bin/cmake -E echo "***"
	/Applications/CMake.app/Contents/bin/cmake -E echo "*** Switched to Release mode. Now recompile with:  \$$ make"
	/Applications/CMake.app/Contents/bin/cmake -E echo "***"

release: CMakeFiles/release
release: CMakeFiles/release.dir/build.make

.PHONY : release

# Rule to build all files generated by this target.
CMakeFiles/release.dir/build: release

.PHONY : CMakeFiles/release.dir/build

CMakeFiles/release.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/release.dir/cmake_clean.cmake
.PHONY : CMakeFiles/release.dir/clean

CMakeFiles/release.dir/depend:
	cd /Users/zeluxu/Documents/phd/deal2/github/static-parallel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zeluxu/Documents/phd/deal2/github/static-parallel /Users/zeluxu/Documents/phd/deal2/github/static-parallel /Users/zeluxu/Documents/phd/deal2/github/static-parallel /Users/zeluxu/Documents/phd/deal2/github/static-parallel /Users/zeluxu/Documents/phd/deal2/github/static-parallel/CMakeFiles/release.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/release.dir/depend

