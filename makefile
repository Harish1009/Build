final.exe: main.o addno.o swapno.o oddno.o
	gcc -o final.exe main.o addno.o swapno.o oddno.o
main.o: main.c
	gcc -c main.c
addno.o: addno.c
	gcc -c addno.c
swapno.o: swapno.c
	gcc -c swapno.c
oddno.o: oddno.c
	gcc -c oddno.c
