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
CMAKE_SOURCE_DIR = /home/srdjan/Work/LimeSuite/dpd_test2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srdjan/Work/LimeSuite/dpd_test2/build

# Include any dependencies generated for this target.
include CMakeFiles/LimeUtil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LimeUtil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LimeUtil.dir/flags.make

CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/LimeUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/LimeUtil.cpp

CMakeFiles/LimeUtil.dir/LimeUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/LimeUtil.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/LimeUtil.cpp > CMakeFiles/LimeUtil.dir/LimeUtil.cpp.i

CMakeFiles/LimeUtil.dir/LimeUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/LimeUtil.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/LimeUtil.cpp -o CMakeFiles/LimeUtil.dir/LimeUtil.cpp.s

CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.requires

CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.provides: CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.provides

CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp > CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp -o CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COM.cpp

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COM.cpp > CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionEVB7COM/ConnectionEVB7COM.cpp -o CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMEntry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMEntry.cpp

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMEntry.cpp > CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMEntry.cpp -o CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAM.cpp

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAM.cpp > CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAM.cpp -o CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMing.cpp

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMing.cpp > CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionSTREAM/ConnectionSTREAMing.cpp -o CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp > CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp -o CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o


CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o: /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp > CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.i

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/src/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp -o CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.s

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.requires

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.provides: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.provides

CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o


CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o: CMakeFiles/LimeUtil.dir/flags.make
CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o: BuiltinConnections.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o -c /home/srdjan/Work/LimeSuite/dpd_test2/build/BuiltinConnections.cpp

CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srdjan/Work/LimeSuite/dpd_test2/build/BuiltinConnections.cpp > CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.i

CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srdjan/Work/LimeSuite/dpd_test2/build/BuiltinConnections.cpp -o CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.s

CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.requires:

.PHONY : CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.requires

CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.provides: CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.requires
	$(MAKE) -f CMakeFiles/LimeUtil.dir/build.make CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.provides.build
.PHONY : CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.provides

CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.provides.build: CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o


# Object files for target LimeUtil
LimeUtil_OBJECTS = \
"CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o" \
"CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o" \
"CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o"

# External object files for target LimeUtil
LimeUtil_EXTERNAL_OBJECTS =

LimeUtil: CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o
LimeUtil: CMakeFiles/LimeUtil.dir/build.make
LimeUtil: libLimeSuite.a
LimeUtil: /usr/lib/x86_64-linux-gnu/libsqlite3.so
LimeUtil: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
LimeUtil: CMakeFiles/LimeUtil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable LimeUtil"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LimeUtil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LimeUtil.dir/build: LimeUtil

.PHONY : CMakeFiles/LimeUtil.dir/build

CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/LimeUtil.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COMEntry.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionEVB7COM/ConnectionEVB7COM.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMEntry.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAM.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionSTREAM/ConnectionSTREAMing.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7Entry.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/ConnectionNovenaRF7/ConnectionNovenaRF7.cpp.o.requires
CMakeFiles/LimeUtil.dir/requires: CMakeFiles/LimeUtil.dir/BuiltinConnections.cpp.o.requires

.PHONY : CMakeFiles/LimeUtil.dir/requires

CMakeFiles/LimeUtil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LimeUtil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LimeUtil.dir/clean

CMakeFiles/LimeUtil.dir/depend:
	cd /home/srdjan/Work/LimeSuite/dpd_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srdjan/Work/LimeSuite/dpd_test2/src /home/srdjan/Work/LimeSuite/dpd_test2/src /home/srdjan/Work/LimeSuite/dpd_test2/build /home/srdjan/Work/LimeSuite/dpd_test2/build /home/srdjan/Work/LimeSuite/dpd_test2/build/CMakeFiles/LimeUtil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LimeUtil.dir/depend

