cmake_minimum_required(VERSION 3.24.2)  # CMake version check
project(polygonos)               # Create project "simple_example"
set(CMAKE_CXX_STANDARD 14)            # Enable c++14 standard

# Add main.cpp file of project root directory as source file
set(SOURCE_FILES src/runtime.cpp)

# Add executable target with source files listed in SOURCE_FILES variable
add_executable(polygonos ${SOURCE_FILES})
