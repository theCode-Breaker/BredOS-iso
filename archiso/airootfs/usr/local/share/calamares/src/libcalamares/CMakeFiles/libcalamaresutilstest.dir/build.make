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
include src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresutilstest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o -c /home/limes/Projects/calamares/build/src/libcalamares/libcalamaresutilstest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.i"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/build/src/libcalamares/libcalamaresutilstest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.s"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/build/src/libcalamares/libcalamaresutilstest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o: ../src/libcalamares/utils/Tests.cpp
src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o -MF CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o.d -o CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o -c /home/limes/Projects/calamares/src/libcalamares/utils/Tests.cpp

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.i"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/src/libcalamares/utils/Tests.cpp > CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.s"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/src/libcalamares/utils/Tests.cpp -o CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.s

# Object files for target libcalamaresutilstest
libcalamaresutilstest_OBJECTS = \
"CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o"

# External object files for target libcalamaresutilstest
libcalamaresutilstest_EXTERNAL_OBJECTS =

libcalamaresutilstest: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/libcalamaresutilstest_autogen/mocs_compilation.cpp.o
libcalamaresutilstest: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/utils/Tests.cpp.o
libcalamaresutilstest: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/build.make
libcalamaresutilstest: libcalamares.so.3.2.40
libcalamaresutilstest: /usr/lib/libQt5Test.so.5.15.2
libcalamaresutilstest: /usr/lib/libyaml-cpp.so
libcalamaresutilstest: /usr/lib/libQt5Network.so.5.15.2
libcalamaresutilstest: /usr/lib/libQt5Xml.so.5.15.2
libcalamaresutilstest: /usr/lib/libKF5CoreAddons.so.5.91.0
libcalamaresutilstest: /usr/lib/libQt5Core.so.5.15.2
libcalamaresutilstest: src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamaresutilstest"
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresutilstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/build: libcalamaresutilstest
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/build

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/clean:
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresutilstest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/depend:
	cd /home/limes/Projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limes/Projects/calamares /home/limes/Projects/calamares/src/libcalamares /home/limes/Projects/calamares/build /home/limes/Projects/calamares/build/src/libcalamares /home/limes/Projects/calamares/build/src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilstest.dir/depend

