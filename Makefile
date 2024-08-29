CPPFLAGS = -std=c++20 
GLFWFLAGS = -lglfw3 -framework Cocoa -framework IOKit -framework CoreFoundation -framework OpenGL
INC = -I /usr/local/include
main.o: main.cpp
	g++ $(CPPFLAGS) $(GLFWFLAGS) $(INC) -o main main.cpp glad.c 
