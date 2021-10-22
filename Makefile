install:
	gcc -g -Wall -W -pedantic -D_BSD_SOURCE -std=c99 -DG=1 -DP=4 -DV=4 main.c -o main -lm

run:
	@clear
	@python -c "count=100_000;cript=['i', 'y', ' ', 'e', 'q', 's', ' ', 'x', 'e', 'r', 'x', 's', ' ', 'z', 's', 'g', 'i', 'w', ' ', 'u', 'y', 'i', ' ', 'z', 's', 'g', 'i', 'w', ' ', 'q', 'i', ' ', 'h', 'i', 'v', 'v', 'i', 'x', 'i', ' ', 'e', 'w', 'w', 'm', 'q'];alfabeto = {chr(97 + i): i for i in range(0, 25 + 1)};betoalfa = {i: chr(97 + i) for i in range(0, 25 + 1)};decript = list( map( lambda char: betoalfa[(alfabeto[char] - count) % len(alfabeto)] if ord(char) in range(97, 123) else char, cript));print(*decript, sep=\"\")"
	@sleep 5
	./main < main.c
