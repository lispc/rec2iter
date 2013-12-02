#include<iostream>
#include<functional>
#include<tuple>
#include<cassert>
#include<vector>
using namespace std;
class Toeval;//a function and its argument
//class Func;
class Fibinput;//fib arguments
typedef function<Toeval(Fibinput)> Fib;//sig of fib
typedef function<Toeval(int)> Fibf2;//second argument of Func
class Fibinput
{
	public:
		int i;
		Fibf2 f;
		Fibinput(){}
		Fibinput(int ii,Fibf2 ff):i(ii),f(ff){}
};
class Toeval
{
	public:
		Func f;
		Data d;
		bool finished;
		int result;
		Unit(){}
		Unit(Func ff, Data dd):f(ff),d(dd),finished(false){}
};
int call(Unit u)
{
	while(!u.finished)
	{
		u=u.f(u.d);
	}
	return u.result;
}
Unit id(Data d)
{
	Unit u;
	u.finished=true;
	u.result=d.i;
	return u;
}
Unit nul(Data i)
{
	assert(1==0);
}
Unit fibonacci_cps(Data v)
{
	int n=v.i;
	Func f=v.f;
	if(n<2)
	{
		Unit u(f,Data(n,nul));
		//u.finished=true;
		//u.result=f(1).result;
		return u;
	}
	else
	{
		Func f = [&](Data x){
					Func f0=[&](Data d){}
					Unit u0(fibonacci_cps,(Data(n-1,[&](Data y){
					Unit u(x.i+y.i,f);
					return u;
					})))
					return u0;
				};
		Data data(n-2,f);
		return Unit(fibonacci_cps,data);
	}
}
int main()
{
	for(int i=0;i<8;i++)
	{
		Data seed(i,id);
		cout<<call(Unit(fibonacci_cps,seed))<<endl;
	}
}
