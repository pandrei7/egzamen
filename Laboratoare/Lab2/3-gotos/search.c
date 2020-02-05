#include <stdio.h>

int main()
{
    int vec[] = {10, 20, 30, 40, 50, 60, 70};
    int size = sizeof(vec) / sizeof(vec[0]);

    int wanted = 50;
    int res = -1;

    int left = 0;
    int right = size - 1;
    int mid = 0;

check_if_done:
    if (left > right) {
        goto done;
    }

    mid = left + (right - left) / 2;
    if (vec[mid] == wanted) {
        goto found;
    }
    if (vec[mid] < wanted) {
        goto keep_right;
    }

keep_left:
    right = mid - 1;
    goto check_if_done;

keep_right:
    left = mid + 1;
    goto check_if_done;

found:
    res = mid;

done:
    printf("%d is at pos %d\n", wanted, res);

    return 0;
}
