# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/e/data/code/spitfire_forTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/data/code/spitfire_forTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ycsb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ycsb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ycsb.dir/flags.make

CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.o: ../src/benchmark/minimizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/minimizer.cpp

CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/minimizer.cpp > CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.i

CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/minimizer.cpp -o CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.s

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.o: ../src/benchmark/ycsb/ycsb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb.cpp

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb.cpp > CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.i

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb.cpp -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.s

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.o: ../src/benchmark/ycsb/ycsb_configuration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_configuration.cpp

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_configuration.cpp > CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.i

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_configuration.cpp -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.s

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.o: ../src/benchmark/ycsb/ycsb_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_loader.cpp

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_loader.cpp > CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.i

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_loader.cpp -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.s

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.o: ../src/benchmark/ycsb/ycsb_mixed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_mixed.cpp

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_mixed.cpp > CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.i

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_mixed.cpp -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.s

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.o: ../src/benchmark/ycsb/ycsb_workload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_workload.cpp

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_workload.cpp > CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.i

CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/ycsb/ycsb_workload.cpp -o CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.s

CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.o: ../misc/murmur/MurmurHash2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.o -c /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp

CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp > CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.i

CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp -o CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.s

CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.o: ../src/buf/buf_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp

CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp > CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.i

CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp -o CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.s

CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.o: ../src/buf/concur_buf_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp

CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp > CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.i

CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp -o CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.s

CMakeFiles/ycsb.dir/src/buf/logging.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/buf/logging.cpp.o: ../src/buf/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ycsb.dir/src/buf/logging.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/buf/logging.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp

CMakeFiles/ycsb.dir/src/buf/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/buf/logging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp > CMakeFiles/ycsb.dir/src/buf/logging.cpp.i

CMakeFiles/ycsb.dir/src/buf/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/buf/logging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp -o CMakeFiles/ycsb.dir/src/buf/logging.cpp.s

CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.o: ../src/buf/ssd_page_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp

CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp > CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.i

CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp -o CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.s

CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.o: ../src/engine/transaction_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp

CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp > CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.i

CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp -o CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.s

CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.o: ../src/engine/transaction_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp

CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp > CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.i

CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp -o CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.s

CMakeFiles/ycsb.dir/src/util/coding.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/util/coding.cpp.o: ../src/util/coding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ycsb.dir/src/util/coding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/util/coding.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp

CMakeFiles/ycsb.dir/src/util/coding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/util/coding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp > CMakeFiles/ycsb.dir/src/util/coding.cpp.i

CMakeFiles/ycsb.dir/src/util/coding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/util/coding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp -o CMakeFiles/ycsb.dir/src/util/coding.cpp.s

CMakeFiles/ycsb.dir/src/util/crc32c.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/util/crc32c.cpp.o: ../src/util/crc32c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ycsb.dir/src/util/crc32c.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/util/crc32c.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp

CMakeFiles/ycsb.dir/src/util/crc32c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/util/crc32c.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp > CMakeFiles/ycsb.dir/src/util/crc32c.cpp.i

CMakeFiles/ycsb.dir/src/util/crc32c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/util/crc32c.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp -o CMakeFiles/ycsb.dir/src/util/crc32c.cpp.s

CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.o: ../src/util/cuckoo_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp

CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp > CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.i

CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp -o CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.s

CMakeFiles/ycsb.dir/src/util/env.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/util/env.cpp.o: ../src/util/env.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/ycsb.dir/src/util/env.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/util/env.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/env.cpp

CMakeFiles/ycsb.dir/src/util/env.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/util/env.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/env.cpp > CMakeFiles/ycsb.dir/src/util/env.cpp.i

CMakeFiles/ycsb.dir/src/util/env.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/util/env.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/env.cpp -o CMakeFiles/ycsb.dir/src/util/env.cpp.s

CMakeFiles/ycsb.dir/src/util/random.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/util/random.cpp.o: ../src/util/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/ycsb.dir/src/util/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/util/random.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/random.cpp

CMakeFiles/ycsb.dir/src/util/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/util/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/random.cpp > CMakeFiles/ycsb.dir/src/util/random.cpp.i

CMakeFiles/ycsb.dir/src/util/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/util/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/random.cpp -o CMakeFiles/ycsb.dir/src/util/random.cpp.s

CMakeFiles/ycsb.dir/src/util/status.cpp.o: CMakeFiles/ycsb.dir/flags.make
CMakeFiles/ycsb.dir/src/util/status.cpp.o: ../src/util/status.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/ycsb.dir/src/util/status.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ycsb.dir/src/util/status.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/status.cpp

CMakeFiles/ycsb.dir/src/util/status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ycsb.dir/src/util/status.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/status.cpp > CMakeFiles/ycsb.dir/src/util/status.cpp.i

CMakeFiles/ycsb.dir/src/util/status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ycsb.dir/src/util/status.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/status.cpp -o CMakeFiles/ycsb.dir/src/util/status.cpp.s

# Object files for target ycsb
ycsb_OBJECTS = \
"CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.o" \
"CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.o" \
"CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.o" \
"CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.o" \
"CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.o" \
"CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.o" \
"CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.o" \
"CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.o" \
"CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.o" \
"CMakeFiles/ycsb.dir/src/buf/logging.cpp.o" \
"CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.o" \
"CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.o" \
"CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.o" \
"CMakeFiles/ycsb.dir/src/util/coding.cpp.o" \
"CMakeFiles/ycsb.dir/src/util/crc32c.cpp.o" \
"CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.o" \
"CMakeFiles/ycsb.dir/src/util/env.cpp.o" \
"CMakeFiles/ycsb.dir/src/util/random.cpp.o" \
"CMakeFiles/ycsb.dir/src/util/status.cpp.o"

# External object files for target ycsb
ycsb_EXTERNAL_OBJECTS =

ycsb: CMakeFiles/ycsb.dir/src/benchmark/minimizer.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_configuration.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_loader.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_mixed.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/benchmark/ycsb/ycsb_workload.cpp.o
ycsb: CMakeFiles/ycsb.dir/misc/murmur/MurmurHash2.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/buf/buf_mgr.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/buf/concur_buf_mgr.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/buf/logging.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/buf/ssd_page_mgr.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/engine/transaction_context.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/engine/transaction_manager.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/util/coding.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/util/crc32c.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/util/cuckoo_map.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/util/env.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/util/random.cpp.o
ycsb: CMakeFiles/ycsb.dir/src/util/status.cpp.o
ycsb: CMakeFiles/ycsb.dir/build.make
ycsb: CMakeFiles/ycsb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable ycsb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ycsb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ycsb.dir/build: ycsb

.PHONY : CMakeFiles/ycsb.dir/build

CMakeFiles/ycsb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ycsb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ycsb.dir/clean

CMakeFiles/ycsb.dir/depend:
	cd /mnt/e/data/code/spitfire_forTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/data/code/spitfire_forTest /mnt/e/data/code/spitfire_forTest /mnt/e/data/code/spitfire_forTest/cmake-build-debug /mnt/e/data/code/spitfire_forTest/cmake-build-debug /mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles/ycsb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ycsb.dir/depend

