PROTOC=../../external/bin/protoc
CC=clang
CXX=clang++
INC=-I. -I../../external/include
CXXFLAGS=-O3 -fPIC -std=c++11 $(INC)
LD=$(CXX)

PROTOBUF_DIR=../../build/external.protobuf
PROTOBUF_LIB=../../external/lib/libprotobuf-mutator-libfuzzer.a ../../external/lib/libprotobuf-mutator.a $(PROTOBUF_DIR)/lib/libprotobuf.a

test_proto: test.pb.o test_proto.o
	$(LD) -pthread $(CXXFLAGS) -o $@ $^ $(PROTOBUF_LIB)

test.pb.cc test.pb.h: test.proto
	$(PROTOC) --cpp_out=. $<

test.pb.o: test.pb.cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

%.o: %.cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

.PHONY: clean
clean:
	rm *.pb.*
	rm test_proto
	rm *.o

