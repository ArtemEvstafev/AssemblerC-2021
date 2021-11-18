#include <iostream>
#include <typeinfo>
using namespace std;
class KolbasaSosiska
        {
protected:
            int protection = 88;
            void increment_protection()
            {
                private_big_boy();
                protection += 100;
            }
            void decrement_protection()
            {
                private_little_boy();
                protection -= 100;
            }
private:
            int privacy = 999;
            void private_big_boy()
            {
                privacy += 1;
            }
            void private_little_boy()
            {
                privacy -= 1;
            }

        public:
            int val = 1;

            KolbasaSosiska(int a)
            {
                this->val = a;
            }
            KolbasaSosiska()
            {
            }
            KolbasaSosiska(char c)
            {
                this->val = int(c);
            }
            ~KolbasaSosiska()
            {}

            void increment()
            {
                val += 100;
            };
            void decrement(int a)
            {
                val -=a;
            }
            void this_changer()
            {
//                cout<<this<<"\n"<<typeid(*this).name();
                KolbasaSosiska* A;
                A = this;
            }
            void protected_getting()
            {
                increment_protection();
                decrement_protection();
                //return protection;
            }
        };
class Animal
        {
        public:
            int body;
            int head;
            Animal()
            {
                body = 200;
                head = 100;
            }
            ~Animal(){}
            void growing()
            {
                body+=100;
                head+=50;
            }
        };
class Predator: public Animal
        {
        public:
            int fangs;
            int claws;
            Predator()
            {
                fangs = 40;
                claws = 20;
            }
            ~Predator(){}
            void hunting()
            {
                fangs += 3;
                claws += 5;
            }
        };
class Cat: public Predator
        {
        public:
            int tail;
            int mustache;
            Cat()
            {
                tail = 70;
                mustache = 30;
            }
            ~Cat(){}
            void meow()
            {
                tail += 10;
                mustache += 7;
            }
        };
int doubling(int a)
{
    return 2*a;
}
int doubling(char a)
{
    return 0;
}
int main()
{
    int a;
    a = doubling(7);
    a = doubling('a');
//    Cat kitty;
//    kitty.growing();
//    kitty.hunting();
//    kitty.meow();

    return 0;
}