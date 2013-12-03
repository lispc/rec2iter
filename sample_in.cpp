#include<iostream>
#include<functional>
using namespace std;
int fib_cps(int x,function<int(int)> f)
{
	if(x<2)
		return f(x);
	else
		return fib_cps(x-2,[=](int a){
				return fib_cps(x-1,[=](int b){return f(a+b);});
				});
}
int main()
{
	for(int i=0;i<50;i++)
	{
		cout<<fib_cps(i,[](int x){return x;})<<endl;
	}
}
