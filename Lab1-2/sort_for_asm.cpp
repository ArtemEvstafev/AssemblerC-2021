#include <iostream>
#include <chrono>
using namespace std;

int n, arr[1000000], Num, tmp;
void sort();
int main()
{
    cout << fixed;
    cout.precision(6);
    for (n = 10; n < 1000000; n *= 2)
    {
        for (int i = 0; i < n; i++)
            arr[n - 1 - i] = i;
        Num = 4*(n-1);
        auto start = chrono::high_resolution_clock::now();
        sort();
        auto end = chrono::high_resolution_clock::now();
        for (int i = 0; i < n; i++)
            if (arr[i] != i)
            {
                cout << "Not sorted, lol." << endl;
                return 0;
            }
        chrono::duration<double> diff = end - start;
        cout << n << " " << diff.count() << endl;
    }
    return 0;
}

#include "sort.h"
