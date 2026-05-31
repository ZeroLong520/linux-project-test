CXX = g++
CXXFLAGS = -std=c++17 -Wall
TARGET = cg_project

all: $(TARGET)

$(TARGET): main.o renderer.o
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	rm -f *.o $(TARGET)
