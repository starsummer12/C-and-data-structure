#include <iostream>

int main() {
    int m,n,t,sum,remain;
    scanf("%d %d",&m,&n);
    if(m<n)
    {
        t=m;
        m=n;
        n=t;
    }
    sum=m*n;
    remain=m%n;
    while (remain!=0)
    {
        m=n;
        n=remain;
        remain=m%n;
    }
    printf("%d %d",n,sum/n);
}
