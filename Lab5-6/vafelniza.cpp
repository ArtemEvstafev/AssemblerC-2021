#include <iostream>
#include <fstream>
#include <ctime>
#include <random>
#include <chrono>
using namespace std;
int N = 16;
float suma[4] = {0.0};
float tmp[4];
float sum=0;

int main()
{
    cout << fixed;
    //cout.precision(10);
    ofstream outfile;
    outfile.open("D:/AssemblerC++2021/Lab5/data.txt");
    outfile << fixed;
    //outfile.precision(100);

    for(int n=N; n < 34000000; n*=2)
    {
        float* arr = new float[n];

        //Заполнение массива
        random_device rd;
        mt19937 mt(time(0)); //rd()
        uniform_real_distribution<float> dist(0.0, 1000.0);
        for(int i=0; i<n; ++i)
            arr[i] = dist(mt);

        auto start = chrono::high_resolution_clock::now();
        //Сумма элементов
//        for(int i=0; i<n; ++i)
//           sum+=arr[i];
        for(int i=0; i<n/4-1; i+=4)
        {
            arr[i] = tmp[0];
            arr[i+1] = tmp[1];
            arr[i+2] = tmp[2];
            arr[i+3] = tmp[3];
            asm(
                "movups tmp, %xmm0 \n"
                "movups suma, %xmm1 \n"
                "addps %xmm0, %xmm1 \n"
                "movups %xmm1, suma \n"
                    );
        }
        sum = suma[0]+suma[1]+suma[2]+suma[3];
        sum = sum / float(n);
        auto end = chrono::high_resolution_clock::now();

        chrono::duration<double> diff = end - start;
        //outfile << n << "          " << diff.count() << endl;
        cout << diff.count() << endl;
        delete [] arr;
    }
    outfile.close();



    return 0;
}

