#include<stdio.h>
#include "func.h" 
 
int main() 
{
   char string[100];
 
   printf("Enter a string\n");
   fgets(string,100,stdin);
 
   reverse(string);
 
   printf("Reverse of entered string is \"%s\".\n", string);
 
   return 0;
}
 
