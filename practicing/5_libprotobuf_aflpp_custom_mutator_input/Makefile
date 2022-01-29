TARGET=lpm_aflpp_custom_mutator_input
PROTOC=../../external/bin/protoc
CC=clang
CXX=clang++
AFLCC=afl-clang-fast
INC=-I../../ -I../../external/include -I../../external/include/libprotobuf-mutator
CXXFLAGS=-O3 -fPIC $(INC)
LD=$(CXX)
#include头文件路径也是图省力

PROTOBUF_DIR=../../build/external.protobuf
PROTOBUF_LIB=../../external/lib/libprotobuf-mutator-libfuzzer.a ../../external/lib/libprotobuf-mutator.a $(PROTOBUF_DIR)/lib/libprotobuf.a
#相应的库路径，为了图省力一下子全写进来了

all: $(TARGET).so

$(TARGET).so: $(TARGET).cc test.pb.cc
	$(CXX) -fPIC -c $^ $(INC)
	$(CXX) -shared -Wall -O3 -o $@ *.o $(PROTOBUF_LIB)

test.pb.cc test.pb.h: test.proto
	$(PROTOC) --cpp_out=. $<

vuln: vuln.c
	$(AFLCC) -o $@ $<

test_proto_serializer: test_proto_serializer.cc test.pb.cc
	$(CXX) -o $@ $^ $(PROTOBUF_LIB) $(INC)

.PHONY: clean
clean:
	rm *.pb.*
	rm *.o
	rm $(TARGET).so
	rm vuln test_proto_serializer