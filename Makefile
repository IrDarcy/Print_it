CFLAGS=-Wall -g
clean:
        rm -f ex1
all:
        make ex1
python:
        python $(PROG)
print_it:
        make print
        ./print


