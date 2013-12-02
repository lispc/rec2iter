#include<iostream>
#include<functional>
#include<utility>
#include<typeinfo>
using namespace std;
#define DC //cout<<typeid(*this).name()<<endl;
class Func;
class Fibarg
{
	public:
	int x;
	Func* f;
	Fibarg(int x,Func* f);//:x(x),f(f){DC cout<<"x:"<<x<<" f:"<<typeid(*f).name()<<endl;}
};
template<typename Arg>
class Unit
{
	public:
	Arg arg;
	Unit<Arg> (*nextf) (Arg);
	bool finished;
	Unit(Arg arg,Unit<Arg> (*nextf) (Arg),bool finished):arg(arg),nextf(nextf),finished(finished){DC}
};
template<typename Arg>
Arg trampoline(Unit<Arg> t)
{
	int cnt=0;
	auto pp = t;
	while(1)
	{
		//cout<<"loop count:"<<++cnt<<"t.arg.x:"<<t.arg.x<<endl;
		if(pp.finished)
			return pp.arg;
		pp = pp.nextf(pp.arg);
	}
}
Unit<Fibarg> exec(Fibarg);
Unit<Fibarg> fibonacci_cps(Fibarg);
class Func
{
	public:
	virtual Unit<Fibarg> eval(int x){return Unit<Fibarg>((Fibarg(x,this)),exec,true);}
};
class Simadd : public Func
{
	public:
		Fibarg arg;
	Simadd(Fibarg arg):arg(arg){DC}
	Unit<Fibarg> eval(int y)
	{
		return Unit<Fibarg>(Fibarg(arg.x+y,arg.f),exec,false);
	}
};
class Cls : public Func
{
	public:
		Fibarg arg;
	Cls(Fibarg arg):arg(arg){DC}
	Unit<Fibarg> eval(int y)
	{
		return Unit<Fibarg>(Fibarg(arg.x,new Simadd(Fibarg(y,arg.f))),fibonacci_cps,false);
	}
};
Unit<Fibarg> fibonacci_cps(Fibarg arg)
{
	//cout<<"fib: arg.x:"<<arg.x<<endl;
	auto res = arg.x<2?\
		Unit<Fibarg>(Fibarg(1,arg.f),exec,false):\
		Unit<Fibarg>(Fibarg(arg.x-2,new Cls(Fibarg(arg.x-1,arg.f))),fibonacci_cps,false);
	//cout<<"res.arg.x:"<<res.arg.x<<endl;
	return res;
}
Unit<Fibarg> exec(Fibarg arg)
{
	return arg.f->eval(arg.x);
}
Fibarg::Fibarg(int x,Func* f):x(x),f(f){DC /*cout<<"x:"<<x<<" f:"<<typeid(*f).name()<<endl;*/}
int main()
{
	Func i2i;
	for(int i=0;i<30;i++)
	//int i=4;
		cout<<trampoline(Unit<Fibarg>(Fibarg(i,&i2i),fibonacci_cps,false)).x<<endl;
}
