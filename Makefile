ABC.exe: rev.o len.o func.o
	gcc -o ABC.exe rev.o len.o func.o -I.

rev.o: rev.c
	gcc -c rev.c -I.

len.o: len.c
	gcc -c len.c -I.

func.o: func.c
	gcc -c func.c -I.
clean:
	rm -rf *.o ABC.exe
