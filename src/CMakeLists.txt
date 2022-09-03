project(neat_runner_implementation)

cmake_minimum_required(VERSION 3.16)

set (SOURCES main.c 
    openclsetup.c
    model.c
)

add_executable(neat_runner_ai_exe ${SOURCES})

find_package(OpenCL)

target_link_libraries(neat_runner_ai_exe OpenCL::OpenCL)