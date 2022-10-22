cmake_minimum_required(VERSION 3.5)
project(PolygonOS)

#GLOBING
file(GLOB_RECURSE SOURCE_FILES src/*.cpp)
add_executable(PolygonOS src/polygon.cpp ${SOURCE_FILES})

#Target
#add_executable(PolygonOS main.cpp src/dog.cpp src/operations.cpp)


target_compile_features(PolygonOS PRIVATE cxx_std_20)
target_include_directories(PolygonOS PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)