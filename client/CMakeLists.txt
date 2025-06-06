add_library(sync
    sync_manager.cpp
    sync_manager.hpp)
target_include_directories(sync PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})