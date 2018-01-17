CC=hla
CFLAGS= -lmelf_i386 

test: 
	$(CC) $(CFLAGS) ${ARGS} 

clean:
	rm -rf *~ *.out *.o hw demo
