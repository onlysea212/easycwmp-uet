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
CMAKE_COMMAND = /mnt/DATA/SETUP/Clion/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /mnt/DATA/SETUP/Clion/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sea/Downloads/easycwmp-1.6.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/easycwmp_1_6_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/easycwmp_1_6_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/easycwmp_1_6_2.dir/flags.make

CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o: ../src/backup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/backup.c

CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/backup.c > CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/backup.c -o CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o: ../src/config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/config.c

CMakeFiles/easycwmp_1_6_2.dir/src/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/config.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/config.c > CMakeFiles/easycwmp_1_6_2.dir/src/config.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/config.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/config.c -o CMakeFiles/easycwmp_1_6_2.dir/src/config.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o: ../src/cwmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/cwmp.c

CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/cwmp.c > CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/cwmp.c -o CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o: ../src/digestauth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/digestauth.c

CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/digestauth.c > CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/digestauth.c -o CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o: ../src/easycwmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/easycwmp.c

CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/easycwmp.c > CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/easycwmp.c -o CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o: ../src/external.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/external.c

CMakeFiles/easycwmp_1_6_2.dir/src/external.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/external.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/external.c > CMakeFiles/easycwmp_1_6_2.dir/src/external.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/external.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/external.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/external.c -o CMakeFiles/easycwmp_1_6_2.dir/src/external.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o: ../src/http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/http.c

CMakeFiles/easycwmp_1_6_2.dir/src/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/http.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/http.c > CMakeFiles/easycwmp_1_6_2.dir/src/http.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/http.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/http.c -o CMakeFiles/easycwmp_1_6_2.dir/src/http.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o: ../src/json.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/json.c

CMakeFiles/easycwmp_1_6_2.dir/src/json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/json.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/json.c > CMakeFiles/easycwmp_1_6_2.dir/src/json.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/json.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/json.c -o CMakeFiles/easycwmp_1_6_2.dir/src/json.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o: ../src/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/log.c

CMakeFiles/easycwmp_1_6_2.dir/src/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/log.c > CMakeFiles/easycwmp_1_6_2.dir/src/log.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/log.c -o CMakeFiles/easycwmp_1_6_2.dir/src/log.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o: ../src/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/md5.c

CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/md5.c > CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/md5.c -o CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o: ../src/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/time.c

CMakeFiles/easycwmp_1_6_2.dir/src/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/time.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/time.c > CMakeFiles/easycwmp_1_6_2.dir/src/time.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/time.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/time.c -o CMakeFiles/easycwmp_1_6_2.dir/src/time.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o: ../src/ubus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/ubus.c

CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/ubus.c > CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/ubus.c -o CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o


CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o: CMakeFiles/easycwmp_1_6_2.dir/flags.make
CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o: ../src/xml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o   -c /home/sea/Downloads/easycwmp-1.6.2/src/xml.c

CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sea/Downloads/easycwmp-1.6.2/src/xml.c > CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.i

CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sea/Downloads/easycwmp-1.6.2/src/xml.c -o CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.s

CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.requires:

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.requires

CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.provides: CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.requires
	$(MAKE) -f CMakeFiles/easycwmp_1_6_2.dir/build.make CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.provides.build
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.provides

CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.provides.build: CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o


# Object files for target easycwmp_1_6_2
easycwmp_1_6_2_OBJECTS = \
"CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o" \
"CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o"

# External object files for target easycwmp_1_6_2
easycwmp_1_6_2_EXTERNAL_OBJECTS =

easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/build.make
easycwmp_1_6_2: CMakeFiles/easycwmp_1_6_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable easycwmp_1_6_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easycwmp_1_6_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/easycwmp_1_6_2.dir/build: easycwmp_1_6_2

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/build

CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/backup.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/config.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/cwmp.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/digestauth.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/easycwmp.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/external.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/http.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/json.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/log.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/md5.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/time.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/ubus.c.o.requires
CMakeFiles/easycwmp_1_6_2.dir/requires: CMakeFiles/easycwmp_1_6_2.dir/src/xml.c.o.requires

.PHONY : CMakeFiles/easycwmp_1_6_2.dir/requires

CMakeFiles/easycwmp_1_6_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/easycwmp_1_6_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/clean

CMakeFiles/easycwmp_1_6_2.dir/depend:
	cd /home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sea/Downloads/easycwmp-1.6.2 /home/sea/Downloads/easycwmp-1.6.2 /home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug /home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug /home/sea/Downloads/easycwmp-1.6.2/cmake-build-debug/CMakeFiles/easycwmp_1_6_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/easycwmp_1_6_2.dir/depend

