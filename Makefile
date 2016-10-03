Lab06_2: Lab06_1.o
	gcc -o Lab06 Lab06.c
	gcc -o server server.c
Lab06_1.o: 
	gcc -c Lab06.c
	gcc -c server.c
clean:
	rm *.o Lab06
	rm *.o server
