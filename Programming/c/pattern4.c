#include<stdio.h>

void main()
{

int i,j;
int row=5;

        for(i=1;i<=row;i++)
        {
                for(j=1;j<=(row-i);j++)
                {
                        printf("*");
                }
                printf("\n");
        }

}
