include(FetchContent)

FetchContent_Declare(googletest
      URL https://github.com/google/googletest/archive/refs/heads/main.zip
)

# Prevent GoogleTest from overriding compiler flags
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)

add_executable(sync_tests test_sync_manager.cpp)
target_link_libraries(sync_tests
    GTest::gtest_main
    sync
)

include(GoogleTest)
gtest_discover_tests(sync_tests)