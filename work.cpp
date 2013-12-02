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
//class 
class Toeval
{
	public:
		AF f;
		AD d;
		bool finished;
		int result;
		Toeval(){}
		Toeval(AF ff, AD dd):f(ff),d(dd),finished(false){}
};
class Tram
{
	public:
		Toeval seed;
		Tram(){}
		Tram(Toeval ss):seed(ss){}
		exec()
		{
			while(seed.needeval())
			{
				seed=seed.eval();
			}
			return seed.result;
		}
}
Toeval fibonacci_cps(Fibinput v)
{
	int n=v.i;
	Fibf2 f=v.f;
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
