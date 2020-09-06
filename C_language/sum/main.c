#include <stdio.h>

int main() {
//    int sum=0,j,range;
//    scanf("%d %d",&j,&range);
//    for(int i=1;i<=range;i++)
//    {
//        sum+=j;
//        j=j*10+j;
//        printf("%d\n",sum);
//    }
//    printf("%d",sum);
//    return 0;
//    2
//    24
//    266
//    2928
//    32210
    int s=0,a,n,t;
    printf("请输入 a 和 n：\n");
    scanf("%d%d",&a,&n);
    t=a;
    while(n>0)
    {
        s+=t;
        a=a*10;
        t+=a;
        n--;
        printf("%d\n",s);
    }
    printf("a+aa+...=%d\n",s);
    return 0;
}
