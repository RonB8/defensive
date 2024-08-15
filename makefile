CXX = g++

CXXFLAGS = -Wall -std=c++11

TARGET = program

SRCS = main.cpp

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)
