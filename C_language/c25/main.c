#include <stdio.h>
long long recursion(long long n)
{
    if(n==1)
        return 1;
    return n*recursion(n-1);
}
int main() {
    long long sum=0;
    for(long long i=1;i<=20;i++)
    {
        sum+=recursion(i);
    }
    printf("%lld",sum);
    return 0;
}
