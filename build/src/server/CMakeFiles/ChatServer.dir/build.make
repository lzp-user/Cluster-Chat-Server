# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_SOURCE_DIR = /home/rootlzp/Cluster-Chat-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rootlzp/Cluster-Chat-Server/build

# Include any dependencies generated for this target.
include src/server/CMakeFiles/ChatServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/server/CMakeFiles/ChatServer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/ChatServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/ChatServer.dir/flags.make

src/server/CMakeFiles/ChatServer.dir/codegen:
.PHONY : src/server/CMakeFiles/ChatServer.dir/codegen

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/chatserver.cpp
src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o -MF CMakeFiles/ChatServer.dir/chatserver.cpp.o.d -o CMakeFiles/ChatServer.dir/chatserver.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/chatserver.cpp

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/chatserver.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/chatserver.cpp > CMakeFiles/ChatServer.dir/chatserver.cpp.i

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/chatserver.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/chatserver.cpp -o CMakeFiles/ChatServer.dir/chatserver.cpp.s

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/chatservice.cpp
src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o -MF CMakeFiles/ChatServer.dir/chatservice.cpp.o.d -o CMakeFiles/ChatServer.dir/chatservice.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/chatservice.cpp

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/chatservice.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/chatservice.cpp > CMakeFiles/ChatServer.dir/chatservice.cpp.i

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/chatservice.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/chatservice.cpp -o CMakeFiles/ChatServer.dir/chatservice.cpp.s

src/server/CMakeFiles/ChatServer.dir/main.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/main.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/main.cpp
src/server/CMakeFiles/ChatServer.dir/main.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/ChatServer.dir/main.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/main.cpp.o -MF CMakeFiles/ChatServer.dir/main.cpp.o.d -o CMakeFiles/ChatServer.dir/main.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/main.cpp

src/server/CMakeFiles/ChatServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/main.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/main.cpp > CMakeFiles/ChatServer.dir/main.cpp.i

src/server/CMakeFiles/ChatServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/main.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/main.cpp -o CMakeFiles/ChatServer.dir/main.cpp.s

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/db/db.cpp
src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o -MF CMakeFiles/ChatServer.dir/db/db.cpp.o.d -o CMakeFiles/ChatServer.dir/db/db.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/db/db.cpp

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/db/db.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/db/db.cpp > CMakeFiles/ChatServer.dir/db/db.cpp.i

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/db/db.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/db/db.cpp -o CMakeFiles/ChatServer.dir/db/db.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/model/friendmoel.cpp
src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o -MF CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o.d -o CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/model/friendmoel.cpp

src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/friendmoel.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/model/friendmoel.cpp > CMakeFiles/ChatServer.dir/model/friendmoel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/friendmoel.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/model/friendmoel.cpp -o CMakeFiles/ChatServer.dir/model/friendmoel.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/model/groupmodel.cpp
src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o -MF CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o.d -o CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/model/groupmodel.cpp

src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/groupmodel.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/model/groupmodel.cpp > CMakeFiles/ChatServer.dir/model/groupmodel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/groupmodel.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/model/groupmodel.cpp -o CMakeFiles/ChatServer.dir/model/groupmodel.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/model/offlinemessagemodel.cpp
src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o -MF CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o.d -o CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/model/offlinemessagemodel.cpp

src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/model/offlinemessagemodel.cpp > CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/model/offlinemessagemodel.cpp -o CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/model/usermodel.cpp
src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.o -MF CMakeFiles/ChatServer.dir/model/usermodel.cpp.o.d -o CMakeFiles/ChatServer.dir/model/usermodel.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/model/usermodel.cpp

src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/usermodel.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/model/usermodel.cpp > CMakeFiles/ChatServer.dir/model/usermodel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/usermodel.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/model/usermodel.cpp -o CMakeFiles/ChatServer.dir/model/usermodel.cpp.s

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/redis/redis.cpp
src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o -MF CMakeFiles/ChatServer.dir/redis/redis.cpp.o.d -o CMakeFiles/ChatServer.dir/redis/redis.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/redis/redis.cpp

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/redis/redis.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/redis/redis.cpp > CMakeFiles/ChatServer.dir/redis/redis.cpp.i

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/redis/redis.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/redis/redis.cpp -o CMakeFiles/ChatServer.dir/redis/redis.cpp.s

src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/common/iniconfig.cpp
src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o -MF CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o.d -o CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/common/iniconfig.cpp

src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/common/iniconfig.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/common/iniconfig.cpp > CMakeFiles/ChatServer.dir/common/iniconfig.cpp.i

src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/common/iniconfig.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/common/iniconfig.cpp -o CMakeFiles/ChatServer.dir/common/iniconfig.cpp.s

src/server/CMakeFiles/ChatServer.dir/common/log.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/common/log.cpp.o: /home/rootlzp/Cluster-Chat-Server/src/server/common/log.cpp
src/server/CMakeFiles/ChatServer.dir/common/log.cpp.o: src/server/CMakeFiles/ChatServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/server/CMakeFiles/ChatServer.dir/common/log.cpp.o"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/ChatServer.dir/common/log.cpp.o -MF CMakeFiles/ChatServer.dir/common/log.cpp.o.d -o CMakeFiles/ChatServer.dir/common/log.cpp.o -c /home/rootlzp/Cluster-Chat-Server/src/server/common/log.cpp

src/server/CMakeFiles/ChatServer.dir/common/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/common/log.cpp.i"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rootlzp/Cluster-Chat-Server/src/server/common/log.cpp > CMakeFiles/ChatServer.dir/common/log.cpp.i

src/server/CMakeFiles/ChatServer.dir/common/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/common/log.cpp.s"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rootlzp/Cluster-Chat-Server/src/server/common/log.cpp -o CMakeFiles/ChatServer.dir/common/log.cpp.s

# Object files for target ChatServer
ChatServer_OBJECTS = \
"CMakeFiles/ChatServer.dir/chatserver.cpp.o" \
"CMakeFiles/ChatServer.dir/chatservice.cpp.o" \
"CMakeFiles/ChatServer.dir/main.cpp.o" \
"CMakeFiles/ChatServer.dir/db/db.cpp.o" \
"CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o" \
"CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o" \
"CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o" \
"CMakeFiles/ChatServer.dir/model/usermodel.cpp.o" \
"CMakeFiles/ChatServer.dir/redis/redis.cpp.o" \
"CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o" \
"CMakeFiles/ChatServer.dir/common/log.cpp.o"

# External object files for target ChatServer
ChatServer_EXTERNAL_OBJECTS =

/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/main.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/friendmoel.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/groupmodel.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/offlinemessagemodel.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/usermodel.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/common/iniconfig.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/common/log.cpp.o
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/build.make
/home/rootlzp/Cluster-Chat-Server/bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rootlzp/Cluster-Chat-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable /home/rootlzp/Cluster-Chat-Server/bin/ChatServer"
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/ChatServer.dir/build: /home/rootlzp/Cluster-Chat-Server/bin/ChatServer
.PHONY : src/server/CMakeFiles/ChatServer.dir/build

src/server/CMakeFiles/ChatServer.dir/clean:
	cd /home/rootlzp/Cluster-Chat-Server/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/ChatServer.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/ChatServer.dir/clean

src/server/CMakeFiles/ChatServer.dir/depend:
	cd /home/rootlzp/Cluster-Chat-Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rootlzp/Cluster-Chat-Server /home/rootlzp/Cluster-Chat-Server/src/server /home/rootlzp/Cluster-Chat-Server/build /home/rootlzp/Cluster-Chat-Server/build/src/server /home/rootlzp/Cluster-Chat-Server/build/src/server/CMakeFiles/ChatServer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/server/CMakeFiles/ChatServer.dir/depend

