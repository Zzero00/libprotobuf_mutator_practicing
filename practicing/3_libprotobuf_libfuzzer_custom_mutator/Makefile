TARGET=lpm_libfuzz_custom_mutator
PROTOC=../../external/bin/protoc
CC=clang
CXX=clang++
INC=-I../../ -I../../external/include -I../../external/include/libprotobuf-mutator
CXXFLAGS=-O3 -fPIC -std=c++11 -fsanitize=fuzzer,address $(INC)
DFUZZ=-DLLVMFuzzerTestOneInput=FuzzTEST
LD=$(CXX)
#include头文件路径也是图省力

PROTOBUF_DIR=../../build/external.protobuf
PROTOBUF_LIB=../../external/lib/libprotobuf-mutator-libfuzzer.a ../../external/lib/libprotobuf-mutator.a $(PROTOBUF_DIR)/lib/libprotobuf.a
#相应的库路径，为了图省力一下子全写进来了

all: $(TARGET)

$(TARGET): test.pb.o harness.o $(TARGET).o
	$(LD) -pthread $(CXXFLAGS) -o $@ $^ $(PROTOBUF_LIB)

test.pb.cc test.pb.h: test.proto
	$(PROTOC) --cpp_out=. $<

$(TARGET).o: $(TARGET).cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

harness.o: harness.cc
	$(CXX) $(CXXFLAGS) -c $(DFUZZ) $<

test.pb.o: test.pb.cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

%.o: %.cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

.PHONY: clean
clean:
	rm *.pb.*
	rm $(TARGET)
	rm *.o

