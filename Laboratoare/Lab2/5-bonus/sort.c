#include <stdio.h>

int main()
{
    int vec[] = {3, 4, 2, 5, 1, 10, 9, 6, 8, 7};
    int size = sizeof(vec) / sizeof(vec[0]);

    int i = 0;
    int is_sorted = 1;
    int aux = 0;

sort:
    is_sorted = 1;
    i = 0;

check_done:
    if (i + 1 < size) {
        goto step;
    }
    if (is_sorted) {
        goto done;
    }
    goto sort;

step:
    if (vec[i] <= vec[i + 1]) {
        goto prepare_next_step;
    }

    is_sorted = 0;
    aux = vec[i];
    vec[i] = vec[i + 1];
    vec[i + 1] = aux;

prepare_next_step:
    i += 1;
    goto check_done;

done:
    for (int i = 0; i < size; i += 1) {
        printf("%d ", vec[i]);
    }

    printf("\n");
    return 0;
}
