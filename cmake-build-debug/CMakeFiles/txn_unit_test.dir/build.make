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
include CMakeFiles/txn_unit_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/txn_unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/txn_unit_test.dir/flags.make

CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.o: ../test/txn_unit_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.o -c /mnt/e/data/code/spitfire_forTest/test/txn_unit_test.cpp

CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/test/txn_unit_test.cpp > CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.i

CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/test/txn_unit_test.cpp -o CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.s

CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.o: ../test/testing_transaction_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.o -c /mnt/e/data/code/spitfire_forTest/test/testing_transaction_util.cpp

CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/test/testing_transaction_util.cpp > CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.i

CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/test/testing_transaction_util.cpp -o CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.s

CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.o: ../misc/murmur/MurmurHash2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.o -c /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp

CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp > CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.i

CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/misc/murmur/MurmurHash2.cpp -o CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.s

CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.o: ../src/buf/buf_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp

CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp > CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.i

CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/buf_mgr.cpp -o CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.s

CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.o: ../src/buf/concur_buf_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp

CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp > CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.i

CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/concur_buf_mgr.cpp -o CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.s

CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.o: ../src/buf/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp

CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp > CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.i

CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/logging.cpp -o CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.s

CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.o: ../src/buf/ssd_page_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp

CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp > CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.i

CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/buf/ssd_page_mgr.cpp -o CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.s

CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.o: ../src/engine/transaction_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp

CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp > CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.i

CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/engine/transaction_context.cpp -o CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.s

CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.o: ../src/engine/transaction_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp

CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp > CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.i

CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/engine/transaction_manager.cpp -o CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.s

CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.o: ../src/util/coding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp

CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp > CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.i

CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/coding.cpp -o CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.s

CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.o: ../src/util/crc32c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp

CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp > CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.i

CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/crc32c.cpp -o CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.s

CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.o: ../src/util/cuckoo_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp

CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp > CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.i

CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/cuckoo_map.cpp -o CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.s

CMakeFiles/txn_unit_test.dir/src/util/env.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/util/env.cpp.o: ../src/util/env.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/txn_unit_test.dir/src/util/env.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/util/env.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/env.cpp

CMakeFiles/txn_unit_test.dir/src/util/env.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/util/env.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/env.cpp > CMakeFiles/txn_unit_test.dir/src/util/env.cpp.i

CMakeFiles/txn_unit_test.dir/src/util/env.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/util/env.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/env.cpp -o CMakeFiles/txn_unit_test.dir/src/util/env.cpp.s

CMakeFiles/txn_unit_test.dir/src/util/random.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/util/random.cpp.o: ../src/util/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/txn_unit_test.dir/src/util/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/util/random.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/random.cpp

CMakeFiles/txn_unit_test.dir/src/util/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/util/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/random.cpp > CMakeFiles/txn_unit_test.dir/src/util/random.cpp.i

CMakeFiles/txn_unit_test.dir/src/util/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/util/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/random.cpp -o CMakeFiles/txn_unit_test.dir/src/util/random.cpp.s

CMakeFiles/txn_unit_test.dir/src/util/status.cpp.o: CMakeFiles/txn_unit_test.dir/flags.make
CMakeFiles/txn_unit_test.dir/src/util/status.cpp.o: ../src/util/status.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/txn_unit_test.dir/src/util/status.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txn_unit_test.dir/src/util/status.cpp.o -c /mnt/e/data/code/spitfire_forTest/src/util/status.cpp

CMakeFiles/txn_unit_test.dir/src/util/status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_unit_test.dir/src/util/status.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/data/code/spitfire_forTest/src/util/status.cpp > CMakeFiles/txn_unit_test.dir/src/util/status.cpp.i

CMakeFiles/txn_unit_test.dir/src/util/status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_unit_test.dir/src/util/status.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/data/code/spitfire_forTest/src/util/status.cpp -o CMakeFiles/txn_unit_test.dir/src/util/status.cpp.s

# Object files for target txn_unit_test
txn_unit_test_OBJECTS = \
"CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.o" \
"CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.o" \
"CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/util/env.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/util/random.cpp.o" \
"CMakeFiles/txn_unit_test.dir/src/util/status.cpp.o"

# External object files for target txn_unit_test
txn_unit_test_EXTERNAL_OBJECTS =

txn_unit_test: CMakeFiles/txn_unit_test.dir/test/txn_unit_test.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/test/testing_transaction_util.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/misc/murmur/MurmurHash2.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/buf/buf_mgr.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/buf/concur_buf_mgr.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/buf/logging.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/buf/ssd_page_mgr.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/engine/transaction_context.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/engine/transaction_manager.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/util/coding.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/util/crc32c.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/util/cuckoo_map.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/util/env.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/util/random.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/src/util/status.cpp.o
txn_unit_test: CMakeFiles/txn_unit_test.dir/build.make
txn_unit_test: CMakeFiles/txn_unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable txn_unit_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txn_unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/txn_unit_test.dir/build: txn_unit_test

.PHONY : CMakeFiles/txn_unit_test.dir/build

CMakeFiles/txn_unit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/txn_unit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/txn_unit_test.dir/clean

CMakeFiles/txn_unit_test.dir/depend:
	cd /mnt/e/data/code/spitfire_forTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/data/code/spitfire_forTest /mnt/e/data/code/spitfire_forTest /mnt/e/data/code/spitfire_forTest/cmake-build-debug /mnt/e/data/code/spitfire_forTest/cmake-build-debug /mnt/e/data/code/spitfire_forTest/cmake-build-debug/CMakeFiles/txn_unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/txn_unit_test.dir/depend

