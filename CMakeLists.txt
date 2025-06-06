cmake_minimum_required(VERSION 3.14)
project(DistributedSync)

set(CMAKE_CXX_STANDARD 17)
enable_testing()

#Add subdirectories
add_subdirectory(client)
add_subdirectory(test)
