hello: hello.o
	 g++ -o hello hello.o

hello.o: hello.cpp
	 g++ -c hello.cpp
	 
test: hello
	./hello
     
clean:
	 rm hello.o hello
