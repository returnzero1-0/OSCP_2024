#include<stdio.h>

void main()
{
        int i,j,k;
        int  row=10;

        for(i=1;i<=row;i++)
        {
                for(j=1;j<=(i-1);j++)
                {
                        printf(" ");
                }
                for(k=1;k<=(2*(row-i)+1);k++)
                {
                        printf("*");
                }

                printf("\n");
        }

}
