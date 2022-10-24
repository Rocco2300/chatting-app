cmake_minimum_required(VERSION 3.22)

project(chat_server)

include_directories(
        "${CMAKE_SOURCE_DIR}/include"
)

add_executable(chat_server src/main.cpp)