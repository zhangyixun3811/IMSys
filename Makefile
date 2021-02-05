main.exe:main.o User.o Info.o
	g++ main.o User.o Info.o -o main.exe
main.o:main.cpp
	g++ -c main.cpp
User.o:User.cpp
	g++ -c User.cpp
Info.o:Info.cpp
	g++ -c Info.cpp