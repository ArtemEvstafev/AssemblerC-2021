#include <stdio.h>
double x=1.2, y=3.4, z=5.6;
//int x=1, y=3, z=5;
int main()
{
    x = y + z;
    y = x - y;
    z = x / y;
    z = x * y;
}