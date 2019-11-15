# jac_2019_projekt_1
1. project from JAC

Implementujte v jazyku ANSI C algoritmus BubbleSort. Váš zdrojový kód musí obsahovať funkcie podľa nasl. hlavičkového súboru.
Zoradzujete čísla (int) od najmenšieho po najväčšie.

Hlavičkový súbor progam.h
#define TRUE 1
#define FALSE 0

/* Algoritmus pre overenie či sa vám podarilo správne zoradiť pole. Návratová hodnota nech je makro TRUE alebo FALSE. */
int test_sort(int n, int input[]);

/* Algoritmus bubble sort */
void swap(int *a, int *b);
int* bubbleSort(int n, int array[]);
