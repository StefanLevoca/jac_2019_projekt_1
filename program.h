#define TRUE 1
#define FALSE 0

// algoritmus pre overenie, ci sa podarilo spravne zoradit pole, navratova hodnota je makro TRUE alebo FALSE
int test_sort(int n, int input[]);

// prehadzovanie hodnot a, b
void swap(int *a, int *b);

// triedenie pola algoritmom Bubble sort
int *bubble_sort(int n, int array[]);

// vypis pola
void printArray(int array[], int arrayLength);