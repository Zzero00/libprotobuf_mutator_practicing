#!/bin/sh
export AFL_DISABLE_TRIM=1
export AFL_CUSTOM_MUTATOR_ONLY=1
export AFL_CUSTOM_MUTATOR_LIBRARY=/home/ubuntu/afl-libprotobuf-mutator/practicing/5_libprotobuf_aflpp_custom_mutator_input/lpm_aflpp_custom_mutator_input.so
export AFL_SKIP_CPUFREQ=1

afl-fuzz -i ./in -o ./out ./vuln