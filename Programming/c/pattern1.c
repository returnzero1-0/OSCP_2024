include<stdio.h>

void main()
{
int row,col;

for(row=1;row<=4;row++)
{
        for(col=1;col<=row;col++)
        {
                printf("*");
        }
        printf("\n");
}
}
