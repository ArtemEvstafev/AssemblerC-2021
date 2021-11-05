#include <iostream>
#include <fstream>
using namespace std;
int main()
{

    ofstream outfile;
    outfile.open("D:/AssemblerC++2021/Lab5-6/data.txt");
    outfile << scientific;
    float a = 1;
    while(true)
    {
        a /= 2;
        outfile <<a<<"\n";
        if(a == 0)
            break;
    }
    outfile.close();
    return 0;
}

