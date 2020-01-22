myexe.exe: main.o myfunc.o
	g++ -o myexe.exe main.o myfunc.o
main.o: main.cpp myfunc.h
	g++ -c main.cpp
myfunc.o: myfunc.cpp myfunc.h
	g++ -c myfunc.cpp

clean: 
	rm -f *.o myexe.exe
