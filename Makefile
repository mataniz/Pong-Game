
output: pong_sp.o
	gcc pong_sp.o -lcurses -o output
	
pong_sp.o: pong_sp.c 
	gcc -c pong_sp.c 
	

clean:
	rm *.o output