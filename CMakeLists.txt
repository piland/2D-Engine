cmake_minimum_required(VERSION 3.29)
project(2DEngine)

include(FetchContent)
FetchContent_Declare(
        GLFW
        GIT_REPOSITORY https://github.com/glfw/glfw.git
)
FetchContent_MakeAvailable(GLFW)

set(CMAKE_CXX_STANDARD 20)

add_executable(2DEngine
        main.cpp
        Circle.h
        Circle.cpp
)

target_link_libraries(2DEngine glfw)