DEBUG_FLAG=1

#$(CC)=gcc

if DEBUG_FLAG:
	@echo "SUCESSFUL"
else:
	@echo "FAILURE"

#$(CC)=gcc

final: main.o insertion.o selection.o quick.o merge.o bubble.o
	$(CC) main.o insertion.o selection.o quick.o merge.o bubble.o -o final

main.o: main.c
	$(CC) -c main.c

insertion.o: insertion.c
	$(CC) -c insertion.c

selection.o: selection.c
	$(CC) -c selection.c

merge.o: merge.c
	$(CC) -c merge.c

quick.o: quick.c
	$(CC) -c quick.c

bubble.o: bubble.c
	$(CC) -c bubble.c

clean:
	rm *.o final

