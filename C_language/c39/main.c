#include <stdio.h>

int main() {
    int a[11]={1,4,6,9,13,16,19,28,40,100};
    int temp,temp1,end=a[9],num;
//    end=a[9];
    scanf("%d",&num);
    if(num>end)
        a[10]=num;
    else{
        for(int i=0;i<10;i++)
        {
            if(a[i]>num)
            {
                temp=a[i];
                a[i]=num;
                for(int j=i+1;j<11;j++)
                {
                    temp1=a[j];
                    a[j]=temp;
                    temp=temp1;
                }
                break;
            }
        }
    }
    for(int i=0;i<11;i++)
    {
        printf("%d ",a[i]);
    }
    return 0;
}
