all: push $(TARGET)

push:
	git add hello.cpp
	git commit -m "-"
	git push origin main

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)
