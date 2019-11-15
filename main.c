#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include "program.h"

int main() {
    int length;
    printf("Give me a number denoting the array size \n");
    scanf("%d", &length);

    // podmienka dalsieho pokracovania v programe, maximalna hodnota pre int zavisi od systemu, pre
    // iste vstupy pod teoretickym maximom program padne, kedze skutocne maximum pre dany system bolo prekrocene
    if (length < 0 || length > INT_MAX) {
        fprintf(stderr, "Array size must be a positive number in integer range! \n");
        return 1;
    }
    int array[length];
    // naplnenie pola nahodnymi celymi kladnymi cislami v rozsahu 0 do RAND_MAX

    int i;
    for (i = 0; i < length; i++) {
        array[i] = rand();
    }
    printf("Array length is %d \n", length);
    int testResult = test_sort(length, array);
    printf("Is original array correctly sorted ? %s \n", (testResult == TRUE) ? "TRUE" : "FALSE");
    printf("Original array: \n");
    printArray(array, length);
    if (testResult == FALSE) {
        int *sortedArray = bubble_sort(length, array);
        testResult = test_sort(length, sortedArray);
        printf("Is array correctly sorted, yet ? %s \n", (testResult == TRUE) ? "TRUE" : "FALSE");
        printf("Sorted array: \n");
        printArray(sortedArray, length);
    }
    return 0;
}