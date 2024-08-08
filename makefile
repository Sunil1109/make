any: clean build run

clean:
        @echo "cleaning out files"
        @rm output.out

build:
        @echo "building .c files"
        @gcc hello.c -o output.out

run:
        @echo "geenrating output"
        @./output.out
