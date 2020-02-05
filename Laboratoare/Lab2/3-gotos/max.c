#include <stdio.h>

int main()
{
    int vec[] = {3, 4, 2, 5, 9999, 3, -2, 5, 2};
    int size = sizeof(vec) / sizeof(vec[0]);

    int max = vec[0];
    int i = 0;

check_if_done:
    if (i >= size) {
        goto found_max;
    }

    if (vec[i] <= max) {
        goto prepare_next_step;
    }
    max = vec[i];

prepare_next_step:
    i += 1;
    goto check_if_done;

found_max:
    printf("Max is %d\n", max);

    return 0;
}
