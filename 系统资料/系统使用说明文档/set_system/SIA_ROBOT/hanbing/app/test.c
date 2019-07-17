#include "stdio.h"
#include "stdlib.h"

int main()
{
   int i=0;
   while(1)
   {
      printf("-------%d\n",i);
      i++;
      if (i==10)
      {
         break;
      }
      sleep(1);
   }
   exit(1);
}