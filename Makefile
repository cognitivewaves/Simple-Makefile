# Specify compiler
CC=gcc

# Specify linker
LINK=gcc

.PHONY : all
all : test

# Link the object files into a binary
test : test.o
	$(LINK) -o test test.o -lstdc++ 

# Compile the source files into object files
test.o : test.cpp
	$(CC) -c test.cpp -o test.o

# Clean target
.PHONY : clean
clean :
	rm test.o test

 
