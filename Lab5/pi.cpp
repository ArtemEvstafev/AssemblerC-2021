#include <iostream>
#include <fstream>
#include <cmath>
using namespace std;

int N = 1000000;
int main()
{
    ofstream outfile;
    outfile.open("D:/AssemblerC++2021/Lab5/data.txt");
    float pi1=0;
    float pi2=1;
    float pi3=0;
    float pi4=3;
    outfile << fixed;
    outfile.precision(20);
    for(int i=0; i<N; i++)
    {
        if(i % 2 == 0) //ЧЕТНЫЕ
        {
            pi1 += 1/(2*float(i)+1);
            pi2 *= (float(i)+2)/(float(i)+1);
            pi4 += 4/(2*float(i)+2)/(2*float(i)+3)/(2*float(i)+4);
        }
        else //НЕЧЕНТНЫЕ
        {
            pi1 -= 1/(2*float(i)+1);
            pi2 *= (float(i)+1)/(float(i)+2);
            pi4 -= 4/(2*float(i)+2)/(2*float(i)+3)/(2*float(i)+4);
        }

        pi3 += pow(-1, i)/(pow(3, i)*(2*float(i)+1));

        outfile<<i<<" "<<pi1*4<<" "<<pi2*2<<" "<<""<<pi3*2*sqrt(3)<<" "<<pi4<<"\n";

    }
    outfile.close();
    cout << fixed;
    cout.precision(20);
    cout<<M_PI<<"\n"<<pi1*4<<"\n"<<pi2*2<<"\n"<<pi3*2*sqrt(3)<<"\n"<<pi4<<"\n";
    return 0;
}
