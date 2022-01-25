# CMake generated Testfile for 
# Source directory: /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src
# Build directory: /home/ubuntu/afl-libprotobuf-mutator/build/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test.protobuf_mutator_test_0 "mutator_test" "--gtest_color=yes" "AUTO")
set_tests_properties(test.protobuf_mutator_test_0 PROPERTIES  ENVIRONMENT "GTEST_SHARD_INDEX=0;GTEST_TOTAL_SHARDS=4" _BACKTRACE_TRIPLES "/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;51;add_test;/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;0;")
add_test(test.protobuf_mutator_test_1 "mutator_test" "--gtest_color=yes" "AUTO")
set_tests_properties(test.protobuf_mutator_test_1 PROPERTIES  ENVIRONMENT "GTEST_SHARD_INDEX=1;GTEST_TOTAL_SHARDS=4" _BACKTRACE_TRIPLES "/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;51;add_test;/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;0;")
add_test(test.protobuf_mutator_test_2 "mutator_test" "--gtest_color=yes" "AUTO")
set_tests_properties(test.protobuf_mutator_test_2 PROPERTIES  ENVIRONMENT "GTEST_SHARD_INDEX=2;GTEST_TOTAL_SHARDS=4" _BACKTRACE_TRIPLES "/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;51;add_test;/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;0;")
add_test(test.protobuf_mutator_test_3 "mutator_test" "--gtest_color=yes" "AUTO")
set_tests_properties(test.protobuf_mutator_test_3 PROPERTIES  ENVIRONMENT "GTEST_SHARD_INDEX=3;GTEST_TOTAL_SHARDS=4" _BACKTRACE_TRIPLES "/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;51;add_test;/home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/CMakeLists.txt;0;")
subdirs("libfuzzer")
