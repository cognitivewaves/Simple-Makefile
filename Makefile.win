# Specify compiler
CC=gcc

# Specify linker
LINK=gcc

.PHONY : all
all : app

# Link the object files into a binary
app : main.o
	$(LINK) -o app.exe main.o -lstdc++

# Compile the source files into object files
main.o : main.cpp
	$(CC) -c main.cpp -o main.o

# Clean target
.PHONY : clean
clean :
	rm main.o app.exe

