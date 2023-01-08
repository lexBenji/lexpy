start:
	clear && ./lexb hello.lexb
	clear && gcc lexb.c -o lexb.out
	clear && ./lexb.out && rm lexb.c

windows:
	cls
	./lexb hello.lexb
	cls
	gcc lexb.c -o lexb.out
	cls
	./lexb.out
	rm lexb.c
	cls
