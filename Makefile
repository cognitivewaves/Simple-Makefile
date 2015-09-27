.PHONY : all
all : test

# Link the object files into a binary
test : test.o
	gcc -o test test.o -lstdc++ 

# Compile the source files into object files
test.o : test.cpp
	gcc -c test.cpp -o test.o

# Clean target
.PHONY : clean
clean :
	rm test.o test

 
