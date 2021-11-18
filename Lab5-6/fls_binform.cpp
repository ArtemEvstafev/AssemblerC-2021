#include <iostream>
#include <cmath>
unsigned int x = -10;
float y = 2.;
int num = 9;
int binx[32];
int biny[32];
int main()
{
//    std::cout << std::fixed;
//    std::cout.precision(5);
//    float a = pow(10, 10);
//    x = a + 1 - a;
//    y = a - a + 1;
//    std::cout<<x<<"\n"<<y<<"\n";
    for(int i = 0; i < 32; i++)
    {
        asm(
                //Код работает для int на основе andq
                "movl x(%rip), %r8d \n"
                "rcl $1, %r8d \n"
                "pushf \n"
                "popq %rax \n"
                "andq $1, %rax \n"
                "movl %eax, num(%rip) \n"
                "movl %r8d, x(%rip) \n"
                //Код с помощью двух rotate
//                "xorl %eax, %eax \n"
//                "movl x(%rip), %r8d \n"
//                "rcl $1, %r8d \n"
//
//                "rcl $1, %eax \n"
//                "movl %eax, num(%rip) \n"
//                "movl %r8d, x(%rip) \n"
                );
        binx[i] = num;
    }

    for(int i = 0; i < 32; i++)
        std::cout<<binx[i]<<" ";
//    for(int i = 0; i < 32; i++)
//    {
//        asm(
//                //Код работает для int на основе andq
//                "movl y(%rip), %r8d \n"
//                "rcl $1, %r8d \n"
//                "pushf \n"
//                "popq %rax \n"
//                "andq $1, %rax \n"
//                "movl %eax, num(%rip) \n"
//                "movl %r8d, y(%rip) \n"
//                );
//        biny[i] = num;
//    }
//    std::cout<<"\n";
//    for(int i = 0; i < 32; i++)
//        std::cout<<biny[i]<<" ";
    return 0;
}



