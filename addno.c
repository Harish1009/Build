#include <stdio.h>
void addno(){
//int main() {    

    int number1, number2, sum;
    
    printf("Enter two numbres: ");
    scanf("%d %d", &number1, &number2 );

    // calculating sum
    sum = number1 + number2;      
    
    printf("%d + %d = %d", number1, number2, sum );
   // return 0;
}

