CC	=gcc
INC	=$COMMINCLUDE
OBJS	=helloworld.o
PROJ	=helloworld.c

hello:$(OBJS)
	$(CC) $(OBJS) -o hello
$(OBJS):$(PROJ)
	$(CC) -c $^ -o $@
clean:
	rm -rf *.o hello
