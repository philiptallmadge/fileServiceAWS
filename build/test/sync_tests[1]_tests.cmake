add_test([=[SyncTest.BasicEquality]=]  /Users/philip_tallmadge/Desktop/git-repos/fileServiceAWS/build/test/sync_tests [==[--gtest_filter=SyncTest.BasicEquality]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[SyncTest.BasicEquality]=]  PROPERTIES WORKING_DIRECTORY /Users/philip_tallmadge/Desktop/git-repos/fileServiceAWS/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  sync_tests_TESTS SyncTest.BasicEquality)
