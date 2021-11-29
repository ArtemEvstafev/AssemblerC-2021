#include "iostream"
#include <memory>
using namespace std;

//int* a = new int;
unique_ptr<int> a = unique_ptr<int>(new int);
int main()
{
    //    int* a = new int;
    //    delete a;
    //    a = new int;
    //    delete a;
    //cout<<a<<" "<<*a<<"\n";
    *a = 1777;
    //cout<<a<<" "<<*a<<"\n";

    cout<<*a<<"\n";
    //delete a;
    //cout<<a<<" "<<*a<<"\n";
    return 0;
}