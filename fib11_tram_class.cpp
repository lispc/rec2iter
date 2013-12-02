#include<iostream>
#include<functional>
#include<tuple>
using namespace std;
typedef Data tuple<int,function<int(int)>> 
typedef Func function<Result(Data)>
typedef Result tuple<Func,Data>
int call
int fibonacci_cps(Data v)
{
	int n=get<0>(v);
	function<int(int)> f=get<1>(v);
	if(n<2)
	{
		return f(1);
	}
	else
	{
		return fibonacci_cps(make_tuple(n-2,[&](int x){
				return fibonacci_cps(make_tuple(n-1,[&](int y){
					return f(x+y);
					}));
				}));
	}
}
int main()
{
	for(int i=0;i<8;i++)
	cout<<fibonacci_cps(make_tuple(i,[](int x){return x;}))<<endl;
}