#include <gtest/gtest.h>
#include "../client/sync_manager.hpp"

TEST(SyncTest, BasicEquality) {
    int result = 2 + 2;
    EXPECT_EQ(result, 4);
}
TEST(SyncTest, Subtraction) {
    int result = 2 - 2;
    EXPECT_EQ(result, 0);
}