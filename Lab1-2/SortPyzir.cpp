#include <iostream>
#include <cstdio>
using namespace std;
int a, b=100, c=8, max;
                // a увеличивается на 5 в for
                   // b увеличивается на 10 в loop
int arr[10];
int tmp, tmp2, N, Num;
int main()
{
    cin >> N;
    Num = (N-1)*4;
    //std::cin>>a>>b;
    for (int i = 0; i < N; i++) {
        cin >> arr[i];
    }
    asm(
//            //пробуем loop
//            "movl $0, %eax \n"
//            "movl $10, %ecx \n"
//            "looop:  \n"
//            "addl $1, %eax \n"
//            "loop looop \n"
//            "movl b(%rip), %edx  \n"
//            "addl %edx, %eax \n"
//            "movl %eax, b(%rip) \n"
//
//            //тут у нас for
//            "movl $0, c(%rip) \n"
//            "jmp condition \n"
//
//            "for_body: \n"
//            "movl a(%rip), %eax \n"
//            "addl $1,%eax \n"
//            "movl %eax, a(%rip) \n"
//            "movl c(%rip), %eax \n"
//            "addl $1,%eax \n"
//            "movl %eax, c(%rip) \n"
//
//            "condition: \n"
//            "movl c(%rip), %eax \n"
//            "cmpl $5, %eax \n"
//            "jl for_body \n"
//
//            //тут у нас if
//            "movl a(%rip), %edx \n"
//            "movl b(%rip), %eax \n"
//            "cmpl %eax, %edx \n"
//            "jle a_is_less_than_b \n"
//
//            "movl a(%rip), %eax \n"// тут a больше
//            "movl %eax, max(%rip) \n"
//            "jmp the_end \n"
//
//            "a_is_less_than_b: \n"//тут переход к случаю когда b больше
//            "movl b(%rip), %eax \n"
//            "movl %eax, max(%rip) \n"
//
//            "the_end:"
//            "movl $0, %eax"

//сортировка пузырьком

//            for (int i = 0; i < size - 1; i++) {
//                for (int j = 0; j < size - i - 1; j++) {
//                    if (arr[j] > arr[j + 1]) {
//                        // меняем элементы местами
//                        temp = arr[j];
//                        arr[j] = arr[j + 1];
//                        arr[j + 1] = temp;
//                    }
//                }
//            }

            //сортировка пузырьком
            "movl Num(%rip), %ecx \n"
            "jmp condition1 \n"

            "body1: \n"
                //было тут_1
                "movl $0, %edx \n"
                "jmp condition2 \n"

                "body2: \n"
                //было тут_2
                //if
                "movl %edx,tmp(%rip) \n"
                "movl tmp(%rip),%eax \n"
                "addl $4, %eax \n"
                "movl arr(%edx),%ebx \n"
                //"movl arr($eax),%esi \n"
                "cmpl %ebx, arr(%eax) \n"
                "jl swap \n"
                "jmp continue \n"
                "swap: \n"
                "movl arr(%eax), %ebx \n"
                "movl %ebx, tmp(%rip) \n"
                "movl arr(%edx), %ebx \n"
                "movl %ebx,arr(%eax) \n"
                "movl tmp(%rip), %ebx \n"
                "movl %ebx,arr(%edx) \n"

                "continue: \n"
                "addl $4, %edx \n"//стало тут_2
                "condition2: \n"
 //                "movl Num(%rip), %r8d \n"
 //                "cmpl %r8d, %edx \n"
                "cmpl %ecx, %edx \n"
                "jl body2 \n"

            "subl $4, %ecx \n"//стало тут_1
            "condition1: \n"
 //            "movl Num(%rip), %r8d \n"
 //            "cmpl %r8d, %ecx \n"
            "cmpl $0,%ecx   \n"
            "jg body1 \n"
        );
    //std::cout<<max;
    for (int i = 0; i < N; i++) {
        cout << arr[i] << " ";
    }
    return 0;
}
