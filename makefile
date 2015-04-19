main: hellomake.c hellofunc.c
	gcc -o resassist main.c modules.c -I .
install: resassist
	install resassist /usr/local/bin
remove: 
	rm /usr/local/bin/resassist
