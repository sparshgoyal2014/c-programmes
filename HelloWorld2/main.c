#include <stdio.h>

int display(){
    printf("THis is display function!");

    return 10;
}

int main() {
//    printf("Hello, World!\n");
//
//    int num;
////    scanf("%i", &num);
//
//    printf("The number num is: %i", num);
//
//    int x = &num;
//    printf("\n and the number is:  %i", (int)(&num) );
//
//    int* ptr = 4;
//
//    printf("\n++++++++++++++++++++++++++++++");
//    printf("\n%p", ptr);
//    printf("\n%p", &ptr);
//
//    int y = 3;
//
//    printf("\n%X", &y);
//
//
//    int u = 6;
//    int v = 3;
//
//
//    printf("size of: %i", sizeof('a' + 1));
//    printf("\nhello, %d", sizeof((char)(v=u)));
//
//    printf("\n%d", v);
//
//    printf(sizeof ((char)int))


//    printf("size is: %d", sizeof(display()));

//    printf("\nhello %c", 65);
//    printf("\nhello2 %s", 65.3);

    int k = 65.3f;
    printf("\nhello3 %c", k);

    int*ptr = (void*)(&k);


    return 0;
}
