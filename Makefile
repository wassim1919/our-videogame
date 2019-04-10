prog:enemy.o main.o 
	gcc  enemy.o main.o -o    prog -lSDL -lSDL_image -lSDL_mixer  -lSDL_ttf -g
main.o:main.c
	gcc -c main.c  prog -lSDL -lSDL_image -lSDL_mixer  -lSDL_ttf -g
enemy.o:enemy.c
	gcc -c enemy.c prog -lSDL -lSDL_image -lSDL_mixer  -lSDL_ttf -g
