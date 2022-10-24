cmake_minimum_required(VERSION 3.22)

project(chat_client)

include_directories(
        "${CMAKE_SOURCE_DIR}/include"
)

add_executable(chat_client src/main.cpp)