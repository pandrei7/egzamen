#include <stdio.h>

int main()
{
    char haystack[] = "Ana are mere, Maria are pere.";
    char needle[] = "are";

    int size_haystack = sizeof(haystack) / sizeof(haystack[0]) - 1;
    int size_needle = sizeof(needle) / sizeof(needle[0]) - 1;

    int i = 0;
    int matched = 0;

check_done:
    if (i >= size_haystack) {
        goto done;
    }

search_at_i:
    matched = 0;

advance_matched:
    if (matched >= size_needle) {
        goto advance_i;
    }
    if (needle[matched] != haystack[i + matched]) {
        goto advance_i;
    }
    matched += 1;

check_if_found:
    if (matched < size_needle) {
        goto advance_matched;
    }
    printf("Found at pos %d\n", i);

advance_i:
    i += 1;
    goto check_done;

done:
    return 0;
}
