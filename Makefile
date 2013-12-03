run: main.o
	g++ main.o -o run
main.o: main.cxx
	g++ -c main.cxx

clean:
	rm *.o -rf
	rm run -f
