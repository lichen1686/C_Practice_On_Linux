#include <stdio.h>

void switch_num(int *a, int *b)
{
    int num;
    num = *b;
    *b = *a;
    *a = num;
}

int main() {
    int a = 10;
    int b = 20;
    printf("a = %d, b = %d\n", a, b);
    switch_num(&a, &b);
    printf("a = %d, b = %d", a, b);
    return 0;
}
