main: main.c modules.c
	gcc -o resassist main.c modules.c -I .
install: resassist
	install resassist /usr/local/bin
remove: 
	rm /usr/local/bin/resassist
