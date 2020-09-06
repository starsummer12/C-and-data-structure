#include <stdio.h>
int main() {
    int a[55]={1},row=1,lineid=0;
//    for(int i=1;i<=10;i++)
//    {
//        a[i*(i-1)/2]=1;
//        a[i*(i+3)/2]=1;
//    }
    for(int i=0;i<55;i++)
    {
        lineid+=1;
        if(lineid==row) {
            a[i]=1;
            row++;
            lineid = 0;
        } else if (lineid==1)
        {
            a[i]=1;
        }
        else{
            a[i]=a[i-row]+a[i-row+1];
        }
    }
    for(int i=0;i<55;i++)
    {
        printf("%d ",a[i]);
    }
    return 0;
//    4=1+2,
//    7=3+4,
//    8=4+5,
//    11=6+7
//    12        78
//      13      89
//
//    1
//    11
//    121
//    1331
//    14641
}
