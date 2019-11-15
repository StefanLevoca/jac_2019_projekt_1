#include <stdio.h>

// dlzka pola je v premennej arrayLength, pretoze parameter pola input je iba ukazatel na toto pole
// a funkcia sizeof(input) nam nevrati dlzku pola, ale velkost ukazatela
int test_sort(int arrayLength, int input[]) {
    for (int i = 0; i < arrayLength - 1; ++i) {
        if (input[i] > input[i + 1]) {
            return 0;
        }
    }
    return 1;
}

// pracujeme s hodnotami, na ktore smeruju ukazatele a nie s ukazatelmi samotnymi
void swap(int *a, int *b) {
    int temporary = *a;
    *a = *b;
    *b = temporary;
}

// vraciame usporiadane pole
int *bubble_sort(int n, int input[]) {
    int i, j;
    for (i = 0; i < n - 1; i++) {
        // na koniec pola idu postupne najvacsie prvky, pri dalsich iteraciach
        // teda nemusime ist zakazdym az na uplny koniec pola
        for (j = 0; j < n - i - 1; j++) {
            if (input[j] > input[j + 1]) {
                swap(&input[j], &input[j + 1]);
            }
        }
    }
    return input;
}

// vypis pola
void printArray(int array[], int arrayLength) {
    int i;
    for (i = 0; i < arrayLength; i++) {
        printf("%d ", array[i]);
    }
    printf("\n");
}