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
include CMakeFiles/tpcc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tpcc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tpcc.dir/flags.make

CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.o: ../src/benchmark/minimizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/minimizer.cpp

CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/minimizer.cpp > CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/minimizer.cpp -o CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.o: ../src/benchmark/tpcc/tpcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.o: ../src/benchmark/tpcc/tpcc_configuration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_configuration.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_configuration.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_configuration.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.o: ../src/benchmark/tpcc/tpcc_delivery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_delivery.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_delivery.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_delivery.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.o: ../src/benchmark/tpcc/tpcc_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_loader.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_loader.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_loader.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.o: ../src/benchmark/tpcc/tpcc_new_order.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_new_order.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_new_order.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_new_order.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.o: ../src/benchmark/tpcc/tpcc_order_status.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_order_status.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_order_status.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_order_status.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.o: ../src/benchmark/tpcc/tpcc_payment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_payment.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_payment.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_payment.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.o: ../src/benchmark/tpcc/tpcc_stock_level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_stock_level.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_stock_level.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_stock_level.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.s

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.o: ../src/benchmark/tpcc/tpcc_workload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_workload.cpp

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_workload.cpp > CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.i

CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/benchmark/tpcc/tpcc_workload.cpp -o CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.s

CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.o: ../misc/murmur/MurmurHash2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.o -c /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp

CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp > CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.i

CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp -o CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.s

CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.o: ../src/buf/buf_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp

CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp > CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.i

CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp -o CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.s

CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.o: ../src/buf/concur_buf_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp

CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp > CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.i

CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp -o CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.s

CMakeFiles/tpcc.dir/src/buf/logging.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/buf/logging.cpp.o: ../src/buf/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tpcc.dir/src/buf/logging.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/buf/logging.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp

CMakeFiles/tpcc.dir/src/buf/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/buf/logging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp > CMakeFiles/tpcc.dir/src/buf/logging.cpp.i

CMakeFiles/tpcc.dir/src/buf/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/buf/logging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp -o CMakeFiles/tpcc.dir/src/buf/logging.cpp.s

CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.o: ../src/buf/ssd_page_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp

CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp > CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.i

CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp -o CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.s

CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.o: ../src/engine/transaction_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp

CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp > CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.i

CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp -o CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.s

CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.o: ../src/engine/transaction_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp

CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp > CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.i

CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp -o CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.s

CMakeFiles/tpcc.dir/src/util/coding.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/util/coding.cpp.o: ../src/util/coding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/tpcc.dir/src/util/coding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/util/coding.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp

CMakeFiles/tpcc.dir/src/util/coding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/util/coding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp > CMakeFiles/tpcc.dir/src/util/coding.cpp.i

CMakeFiles/tpcc.dir/src/util/coding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/util/coding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp -o CMakeFiles/tpcc.dir/src/util/coding.cpp.s

CMakeFiles/tpcc.dir/src/util/crc32c.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/util/crc32c.cpp.o: ../src/util/crc32c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/tpcc.dir/src/util/crc32c.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/util/crc32c.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp

CMakeFiles/tpcc.dir/src/util/crc32c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/util/crc32c.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp > CMakeFiles/tpcc.dir/src/util/crc32c.cpp.i

CMakeFiles/tpcc.dir/src/util/crc32c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/util/crc32c.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp -o CMakeFiles/tpcc.dir/src/util/crc32c.cpp.s

CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.o: ../src/util/cuckoo_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp

CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp > CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.i

CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp -o CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.s

CMakeFiles/tpcc.dir/src/util/env.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/util/env.cpp.o: ../src/util/env.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/tpcc.dir/src/util/env.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/util/env.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/env.cpp

CMakeFiles/tpcc.dir/src/util/env.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/util/env.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/env.cpp > CMakeFiles/tpcc.dir/src/util/env.cpp.i

CMakeFiles/tpcc.dir/src/util/env.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/util/env.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/env.cpp -o CMakeFiles/tpcc.dir/src/util/env.cpp.s

CMakeFiles/tpcc.dir/src/util/random.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/util/random.cpp.o: ../src/util/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/tpcc.dir/src/util/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/util/random.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/random.cpp

CMakeFiles/tpcc.dir/src/util/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/util/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/random.cpp > CMakeFiles/tpcc.dir/src/util/random.cpp.i

CMakeFiles/tpcc.dir/src/util/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/util/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/random.cpp -o CMakeFiles/tpcc.dir/src/util/random.cpp.s

CMakeFiles/tpcc.dir/src/util/status.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/src/util/status.cpp.o: ../src/util/status.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/tpcc.dir/src/util/status.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/src/util/status.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/status.cpp

CMakeFiles/tpcc.dir/src/util/status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/src/util/status.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/status.cpp > CMakeFiles/tpcc.dir/src/util/status.cpp.i

CMakeFiles/tpcc.dir/src/util/status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/src/util/status.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/status.cpp -o CMakeFiles/tpcc.dir/src/util/status.cpp.s

# Object files for target tpcc
tpcc_OBJECTS = \
"CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.o" \
"CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.o" \
"CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.o" \
"CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.o" \
"CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.o" \
"CMakeFiles/tpcc.dir/src/buf/logging.cpp.o" \
"CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.o" \
"CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.o" \
"CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.o" \
"CMakeFiles/tpcc.dir/src/util/coding.cpp.o" \
"CMakeFiles/tpcc.dir/src/util/crc32c.cpp.o" \
"CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.o" \
"CMakeFiles/tpcc.dir/src/util/env.cpp.o" \
"CMakeFiles/tpcc.dir/src/util/random.cpp.o" \
"CMakeFiles/tpcc.dir/src/util/status.cpp.o"

# External object files for target tpcc
tpcc_EXTERNAL_OBJECTS =

tpcc: CMakeFiles/tpcc.dir/src/benchmark/minimizer.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_configuration.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_delivery.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_loader.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_new_order.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_order_status.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_payment.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_stock_level.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/benchmark/tpcc/tpcc_workload.cpp.o
tpcc: CMakeFiles/tpcc.dir/misc/murmur/MurmurHash2.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/buf/buf_mgr.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/buf/concur_buf_mgr.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/buf/logging.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/buf/ssd_page_mgr.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/engine/transaction_context.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/engine/transaction_manager.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/util/coding.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/util/crc32c.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/util/cuckoo_map.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/util/env.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/util/random.cpp.o
tpcc: CMakeFiles/tpcc.dir/src/util/status.cpp.o
tpcc: CMakeFiles/tpcc.dir/build.make
tpcc: CMakeFiles/tpcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Linking CXX executable tpcc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tpcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tpcc.dir/build: tpcc

.PHONY : CMakeFiles/tpcc.dir/build

CMakeFiles/tpcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tpcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tpcc.dir/clean

CMakeFiles/tpcc.dir/depend:
	cd /mnt/e/data/code/spitfire_forTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/data/code/spitfire_forTest /mnt/e/data/code/spitfire_forTest /mnt/e/data/code/spitfire_forTest/cmake-build-debug /mnt/e/data/code/spitfire_forTest/cmake-build-debug /mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles/tpcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tpcc.dir/depend

