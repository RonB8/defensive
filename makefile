CXX = g++

CXXFLAGS = -Wall -std=c++11

TARGET = program

SRCS = hello.cpp

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

git pull origin main

clean:
	rm -f $(TARGET)
