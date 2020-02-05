#include <stdio.h>

void check_endianess(void)
{
  int a = 1;
  char *p = (char *)&a;

  if (*p)
    printf("Little endian\n");
  else
    printf("Big endian\n");
}

int main()
{
    check_endianess();
    return 0;
}
