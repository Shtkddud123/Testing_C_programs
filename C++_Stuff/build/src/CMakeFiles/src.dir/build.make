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
CMAKE_SOURCE_DIR = /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/alg1.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/alg1.o: ../src/alg1.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/alg1.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/alg1.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/alg1.cxx

src/CMakeFiles/src.dir/alg1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/alg1.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/alg1.cxx > CMakeFiles/src.dir/alg1.i

src/CMakeFiles/src.dir/alg1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/alg1.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/alg1.cxx -o CMakeFiles/src.dir/alg1.s

src/CMakeFiles/src.dir/alg1.o.requires:

.PHONY : src/CMakeFiles/src.dir/alg1.o.requires

src/CMakeFiles/src.dir/alg1.o.provides: src/CMakeFiles/src.dir/alg1.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/alg1.o.provides.build
.PHONY : src/CMakeFiles/src.dir/alg1.o.provides

src/CMakeFiles/src.dir/alg1.o.provides.build: src/CMakeFiles/src.dir/alg1.o


src/CMakeFiles/src.dir/vector.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/vector.o: ../src/vector.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/vector.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/vector.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/vector.cxx

src/CMakeFiles/src.dir/vector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/vector.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/vector.cxx > CMakeFiles/src.dir/vector.i

src/CMakeFiles/src.dir/vector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/vector.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/vector.cxx -o CMakeFiles/src.dir/vector.s

src/CMakeFiles/src.dir/vector.o.requires:

.PHONY : src/CMakeFiles/src.dir/vector.o.requires

src/CMakeFiles/src.dir/vector.o.provides: src/CMakeFiles/src.dir/vector.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/vector.o.provides.build
.PHONY : src/CMakeFiles/src.dir/vector.o.provides

src/CMakeFiles/src.dir/vector.o.provides.build: src/CMakeFiles/src.dir/vector.o


src/CMakeFiles/src.dir/quadratic.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/quadratic.o: ../src/quadratic.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src.dir/quadratic.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/quadratic.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/quadratic.cxx

src/CMakeFiles/src.dir/quadratic.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/quadratic.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/quadratic.cxx > CMakeFiles/src.dir/quadratic.i

src/CMakeFiles/src.dir/quadratic.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/quadratic.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/quadratic.cxx -o CMakeFiles/src.dir/quadratic.s

src/CMakeFiles/src.dir/quadratic.o.requires:

.PHONY : src/CMakeFiles/src.dir/quadratic.o.requires

src/CMakeFiles/src.dir/quadratic.o.provides: src/CMakeFiles/src.dir/quadratic.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/quadratic.o.provides.build
.PHONY : src/CMakeFiles/src.dir/quadratic.o.provides

src/CMakeFiles/src.dir/quadratic.o.provides.build: src/CMakeFiles/src.dir/quadratic.o


src/CMakeFiles/src.dir/friendFunction.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/friendFunction.o: ../src/friendFunction.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src.dir/friendFunction.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/friendFunction.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/friendFunction.cxx

src/CMakeFiles/src.dir/friendFunction.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/friendFunction.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/friendFunction.cxx > CMakeFiles/src.dir/friendFunction.i

src/CMakeFiles/src.dir/friendFunction.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/friendFunction.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/friendFunction.cxx -o CMakeFiles/src.dir/friendFunction.s

src/CMakeFiles/src.dir/friendFunction.o.requires:

.PHONY : src/CMakeFiles/src.dir/friendFunction.o.requires

src/CMakeFiles/src.dir/friendFunction.o.provides: src/CMakeFiles/src.dir/friendFunction.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/friendFunction.o.provides.build
.PHONY : src/CMakeFiles/src.dir/friendFunction.o.provides

src/CMakeFiles/src.dir/friendFunction.o.provides.build: src/CMakeFiles/src.dir/friendFunction.o


src/CMakeFiles/src.dir/constructor.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/constructor.o: ../src/constructor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/src.dir/constructor.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/constructor.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/constructor.cxx

src/CMakeFiles/src.dir/constructor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/constructor.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/constructor.cxx > CMakeFiles/src.dir/constructor.i

src/CMakeFiles/src.dir/constructor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/constructor.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/constructor.cxx -o CMakeFiles/src.dir/constructor.s

src/CMakeFiles/src.dir/constructor.o.requires:

.PHONY : src/CMakeFiles/src.dir/constructor.o.requires

src/CMakeFiles/src.dir/constructor.o.provides: src/CMakeFiles/src.dir/constructor.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/constructor.o.provides.build
.PHONY : src/CMakeFiles/src.dir/constructor.o.provides

src/CMakeFiles/src.dir/constructor.o.provides.build: src/CMakeFiles/src.dir/constructor.o


src/CMakeFiles/src.dir/matrix.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/matrix.o: ../src/matrix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/src.dir/matrix.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/matrix.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/matrix.cxx

src/CMakeFiles/src.dir/matrix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/matrix.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/matrix.cxx > CMakeFiles/src.dir/matrix.i

src/CMakeFiles/src.dir/matrix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/matrix.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/matrix.cxx -o CMakeFiles/src.dir/matrix.s

src/CMakeFiles/src.dir/matrix.o.requires:

.PHONY : src/CMakeFiles/src.dir/matrix.o.requires

src/CMakeFiles/src.dir/matrix.o.provides: src/CMakeFiles/src.dir/matrix.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/matrix.o.provides.build
.PHONY : src/CMakeFiles/src.dir/matrix.o.provides

src/CMakeFiles/src.dir/matrix.o.provides.build: src/CMakeFiles/src.dir/matrix.o


src/CMakeFiles/src.dir/sedgewick.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/sedgewick.o: ../src/sedgewick.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/src.dir/sedgewick.o"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/sedgewick.o -c /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/sedgewick.cxx

src/CMakeFiles/src.dir/sedgewick.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/sedgewick.i"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/sedgewick.cxx > CMakeFiles/src.dir/sedgewick.i

src/CMakeFiles/src.dir/sedgewick.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/sedgewick.s"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src/sedgewick.cxx -o CMakeFiles/src.dir/sedgewick.s

src/CMakeFiles/src.dir/sedgewick.o.requires:

.PHONY : src/CMakeFiles/src.dir/sedgewick.o.requires

src/CMakeFiles/src.dir/sedgewick.o.provides: src/CMakeFiles/src.dir/sedgewick.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/sedgewick.o.provides.build
.PHONY : src/CMakeFiles/src.dir/sedgewick.o.provides

src/CMakeFiles/src.dir/sedgewick.o.provides.build: src/CMakeFiles/src.dir/sedgewick.o


# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/alg1.o" \
"CMakeFiles/src.dir/vector.o" \
"CMakeFiles/src.dir/quadratic.o" \
"CMakeFiles/src.dir/friendFunction.o" \
"CMakeFiles/src.dir/constructor.o" \
"CMakeFiles/src.dir/matrix.o" \
"CMakeFiles/src.dir/sedgewick.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/alg1.o
src/libsrc.a: src/CMakeFiles/src.dir/vector.o
src/libsrc.a: src/CMakeFiles/src.dir/quadratic.o
src/libsrc.a: src/CMakeFiles/src.dir/friendFunction.o
src/libsrc.a: src/CMakeFiles/src.dir/constructor.o
src/libsrc.a: src/CMakeFiles/src.dir/matrix.o
src/libsrc.a: src/CMakeFiles/src.dir/sedgewick.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libsrc.a"
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/alg1.o.requires
src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/vector.o.requires
src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/quadratic.o.requires
src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/friendFunction.o.requires
src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/constructor.o.requires
src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/matrix.o.requires
src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/sedgewick.o.requires

.PHONY : src/CMakeFiles/src.dir/requires

src/CMakeFiles/src.dir/clean:
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/src /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src /home/noh/Desktop/Program/GIT/Testing_C_programs/C++_Stuff/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

