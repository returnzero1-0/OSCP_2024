#include<stdio.h>

void main()
{
int i,j,k;
int row=4;

for(i=1;i<=row;i++)
{
        for(j=1;j<=(row-i);j++)
        {
                printf(" ");
        }
        for(k=1;k<=i;k++)
        {
                printf("*");
        }
printf("\n");
}

}
