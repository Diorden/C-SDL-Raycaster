raycaster: main.c
	gcc -Wall -Wextra -O2 main.c -o raycaster $(shell pkg-config --cflags --libs SDL2_gfx) -lm

run: raycaster
	./raycaster

clean:
	rm -f raycaster
