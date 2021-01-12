$(CC)=gcc

bubble:
	$(CC) bubblesort.c -o out 


insertion:
	$(CC) insertionsort.c -o out 


selection:
	$(CC) selectionsort.c -o out

merge:
	$(CC) mergesort.c -o out

quick:
	$(CC) quicksort.c -o out

