cmake_minimum_required(VERSION 2.6)
project(Block2 C)

set(CMAKE_C_STANDARD 99)

add_executable(Server server.c)
add_executable(Client client.c)