# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/limes/Projects/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/limes/Projects/calamares/build

# Include any dependencies generated for this target.
include src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresnetworktest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o -c /home/limes/Projects/calamares/build/src/libcalamares/libcalamaresnetworktest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.i"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/build/src/libcalamares/libcalamaresnetworktest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.s"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/build/src/libcalamares/libcalamaresnetworktest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o: ../src/libcalamares/network/Tests.cpp
src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o -MF CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o.d -o CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o -c /home/limes/Projects/calamares/src/libcalamares/network/Tests.cpp

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.i"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/src/libcalamares/network/Tests.cpp > CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.s"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/src/libcalamares/network/Tests.cpp -o CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.s

# Object files for target libcalamaresnetworktest
libcalamaresnetworktest_OBJECTS = \
"CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o"

# External object files for target libcalamaresnetworktest
libcalamaresnetworktest_EXTERNAL_OBJECTS =

libcalamaresnetworktest: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/libcalamaresnetworktest_autogen/mocs_compilation.cpp.o
libcalamaresnetworktest: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/network/Tests.cpp.o
libcalamaresnetworktest: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/build.make
libcalamaresnetworktest: libcalamares.so.3.2.40
libcalamaresnetworktest: /usr/lib/libQt5Test.so.5.15.2
libcalamaresnetworktest: /usr/lib/libyaml-cpp.so
libcalamaresnetworktest: /usr/lib/libQt5Network.so.5.15.2
libcalamaresnetworktest: /usr/lib/libQt5Xml.so.5.15.2
libcalamaresnetworktest: /usr/lib/libKF5CoreAddons.so.5.91.0
libcalamaresnetworktest: /usr/lib/libQt5Core.so.5.15.2
libcalamaresnetworktest: src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamaresnetworktest"
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresnetworktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/build: libcalamaresnetworktest
.PHONY : src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/build

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/clean:
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresnetworktest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/depend:
	cd /home/limes/Projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limes/Projects/calamares /home/limes/Projects/calamares/src/libcalamares /home/limes/Projects/calamares/build /home/limes/Projects/calamares/build/src/libcalamares /home/limes/Projects/calamares/build/src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresnetworktest.dir/depend

