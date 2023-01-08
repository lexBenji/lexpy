start:
	clear && ./lexb hello.lexb
	clear && gcc lexb.c -o lexb.out
	clear && ./lexb.out && rm lexb.c
