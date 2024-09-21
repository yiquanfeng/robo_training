cmake_minimum_required(VERSION 3.25)

project(tutor)

add_executable(tutor main.c hw.c) 

target_include_directories(tutor PUBLIC
                            "$PROJECT_BINARY_DIR"
                            )