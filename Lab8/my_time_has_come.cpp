#include <iostream>
#include <fstream>
#include <ctime>
#include <random>
#include <chrono>
#include <memory>
using namespace std;

//Рандом - это весело
//random_device rd;
//mt19937 mt(time(0)); //rd()
//uniform_real_distribution<float> dist(1.0, 10.0);

int main()
{


    cout << scientific;
    cout.precision(20);
    double time = 0;
    //cout<<c<<"\n";
       for(int i = 0; i<100000000; ++i)
       {
           unique_ptr<int> data = unique_ptr<int>(new int);
           auto start = chrono::high_resolution_clock::now();

           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;
           *data = 1337;

           auto end = chrono::high_resolution_clock::now();
           chrono::duration<double> diff = end - start;
           time += diff.count();
       }

       cout<<time/100000000<<"\n";
    return 0;
}

