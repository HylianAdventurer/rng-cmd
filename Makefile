CC	= gcc

run:
	sudo $(CC) rng.c -o /usr/bin/rng

clean:
	sudo rm /usr/bin/rng