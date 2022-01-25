Chinese description in my blog: https://zzero00.github.io

# From

Environment from: https://github.com/eternalsakura/afl-libprotobuf-mutator

Practicing from: https://github.com/bruce30262/libprotobuf-mutator_fuzzing_learning

# Environment

The environment of libprotobuf-mutator has been built, test on Ubuntu 20.04.

You just need to install clang && libfuzzer:

```
sudo apt-get install clang-11 libfuzzer-11-dev
```

If you want to rebuild it:

```
./rebuild.sh
```

# Practicing

All examples are in practicing/ directory.

Just:

```
make
```

Don't forget to change CC and CXX in Makefile if needed.For example, change CC from `clang` to `clang-11`.