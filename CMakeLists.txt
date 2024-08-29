cmake_minimum_required(VERSION 3.29 FATAL_ERROR)

project( learnOpenGL )

add_executable( program main.cpp glfw3.h glad.h )

find_package( OpenGL REQUIRED )

target_link_libraries( program "-framework Cocoa" "-framework IOKit" "-framework CoreFoundation" "-framework OpenGL" )
