void sort()
{
//    for (int i = 0; i < n; i++)
//        for (int j = 0; j < n - i - 1; j++)
//            if (a[j] > a[j + 1])
//            {
//                int sw = a[j];
//                a[j] = a[j + 1];
//                a[j + 1] = sw;
//            }
    asm(
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

            "cmpl %ecx, %edx \n"
            "jl body2 \n"

            "subl $4, %ecx \n"//стало тут_1
            "condition1: \n"
            "cmpl $0,%ecx   \n"
            "jg body1 \n"
            );
}
