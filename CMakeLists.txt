# Set the minimum CMake version required to build the project
cmake_minimum_required(VERSION 3.10)

# Name your project
project(MyCMakeProject)

# Set the C++ standard (optional, but recommended)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add an executable to be built from main.cpp
add_executable(MyCMakeProject main.cpp)
