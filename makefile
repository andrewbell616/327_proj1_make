all: main.cpp myfunc.cpp myfunc.h
	g++ -g -Wall -o myexe.exe main.cpp myfunc.cpp myfunc.h

clean: 
	$(RM) myexe.exe
