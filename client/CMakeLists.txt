cmake_minimum_required(VERSION 3.22)

project(chat_client)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_PREFIX_PATH "C:\\Qt\\6.4.0\\mingw_64")

find_package(Qt6 COMPONENTS Quick REQUIRED)

qt_add_executable(chat_client src/main.cpp)

qt_add_qml_module(chat_client
    URI chat_client
    VERSION 1.0
    QML_FILES
        qml/main.qml
)

target_link_libraries(chat_client PRIVATE Qt6::Quick)