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
include src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o -c /home/limes/Projects/calamares/build/src/libcalamares/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.i"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/build/src/libcalamares/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.s"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/build/src/libcalamares/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o: ../src/libcalamares/partition/KPMTests.cpp
src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o -MF CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o.d -o CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o -c /home/limes/Projects/calamares/src/libcalamares/partition/KPMTests.cpp

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.i"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/src/libcalamares/partition/KPMTests.cpp > CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.i

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.s"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/src/libcalamares/partition/KPMTests.cpp -o CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.s

# Object files for target libcalamarespartitionkpmtest
libcalamarespartitionkpmtest_OBJECTS = \
"CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o"

# External object files for target libcalamarespartitionkpmtest
libcalamarespartitionkpmtest_EXTERNAL_OBJECTS =

libcalamarespartitionkpmtest: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/libcalamarespartitionkpmtest_autogen/mocs_compilation.cpp.o
libcalamarespartitionkpmtest: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/partition/KPMTests.cpp.o
libcalamarespartitionkpmtest: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/build.make
libcalamarespartitionkpmtest: libcalamares.so.3.2.40
libcalamarespartitionkpmtest: /usr/lib/libpython3.10.so
libcalamarespartitionkpmtest: /usr/lib/libboost_python3.so
libcalamarespartitionkpmtest: /usr/lib/libkpmcore.so.21.12.3
libcalamarespartitionkpmtest: /usr/lib/libQt5Test.so.5.15.2
libcalamarespartitionkpmtest: /usr/lib/libQt5DBus.so.5.15.2
libcalamarespartitionkpmtest: /usr/lib/libyaml-cpp.so
libcalamarespartitionkpmtest: /usr/lib/libKF5CoreAddons.so.5.91.0
libcalamarespartitionkpmtest: /usr/lib/libQt5Network.so.5.15.2
libcalamarespartitionkpmtest: /usr/lib/libQt5Xml.so.5.15.2
libcalamarespartitionkpmtest: /usr/lib/libQt5Core.so.5.15.2
libcalamarespartitionkpmtest: src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamarespartitionkpmtest"
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamarespartitionkpmtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/build: libcalamarespartitionkpmtest
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/build

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/clean:
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamarespartitionkpmtest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/clean

src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/depend:
	cd /home/limes/Projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limes/Projects/calamares /home/limes/Projects/calamares/src/libcalamares /home/limes/Projects/calamares/build /home/limes/Projects/calamares/build/src/libcalamares /home/limes/Projects/calamares/build/src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitionkpmtest.dir/depend

