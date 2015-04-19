main: hellomake.c hellofunc.c
	gcc -o resassist hellomake.c hellofunc.c -I .
install: resassist
	install resassist /usr/local/bin
remove: 
	rm /usr/local/bin/resassist
