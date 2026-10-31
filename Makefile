

all:main run


main:main

run:
	./main

watch:
	@ls *.c | entr -c make --no-print-directory run

clean:
	rm main *.o


