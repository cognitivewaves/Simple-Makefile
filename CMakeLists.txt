cmake_minimum_required (VERSION 2.6)

project (SimpleCMake)

# Compiler flags
set(CMAKE_CXX_FLAGS "-std=c++11")

# Pre-processor definitions
add_definitions()       

# Paths to include files
include_directories()

# Specify binary to be created
add_executable (app main.cpp)

# Paths to dependent libraries
link_directories()

# Specify dependent libraries
target_link_libraries(app stdc++)

