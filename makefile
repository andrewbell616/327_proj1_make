myexe.exe: main.cpp myfunc.cpp myfunc.h
	gcc -g -Wall -o myexe.exe main.cpp myfunc.cpp myfunc.h

clean: 
	$(RM) myexe.exe
