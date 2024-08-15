CXX = g++

CXXFLAGS = -Wall -std=c++11

TARGET = program

SRCS = hello.cpp

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)
