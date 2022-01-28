#!/bin/sh
export AFL_CUSTOM_MUTATOR_ONLY=1
export AFL_CUSTOM_MUTATOR_LIBRARY=/home/ubuntu/afl-libprotobuf-mutator/practicing/4_libprotobuf_aflpp_custom_mutator/lpm_aflpp_custom_mutator.so

afl-fuzz -i ./in -o ./out ./vuln