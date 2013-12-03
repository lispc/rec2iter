#include<iostream>
using namespace std;
class UtilFunc;
class FibArg
{
	public:
	int x;
	UtilFunc* f;
	FibArg(int x,UtilFunc* f):x(x),f(f){}
};
template<typename Arg>
class Unit
{
	public:
	Arg arg;
	Unit<Arg> (*nextf) (Arg);
	bool finished;
	Unit(Arg arg,Unit<Arg> (*nextf) (Arg),bool finished):arg(arg),nextf(nextf),finished(finished){}
};
template<typename Arg>
Arg trampoline(Unit<Arg> t)
{
	auto pp = t;
	while(1)
	{
		if(pp.finished)
			return pp.arg;
		pp = pp.nextf(pp.arg);
	}
}
Unit<FibArg> advance(FibArg);
Unit<FibArg> fib_rec_cps(FibArg);
class UtilFunc
{
	public:
	virtual Unit<FibArg> eval(int x){return Unit<FibArg>((FibArg(x,this)),advance,true);}
};
class AddClosure : public UtilFunc
{
	public:
		FibArg arg;
	AddClosure(FibArg arg):arg(arg){}
	Unit<FibArg> eval(int y)
	{
		return Unit<FibArg>(FibArg(arg.x+y,arg.f),advance,false);
	}
};
class FibClosure : public UtilFunc
{
	public:
		FibArg arg;
	FibClosure(FibArg arg):arg(arg){}
	Unit<FibArg> eval(int y)
	{
		return Unit<FibArg>(FibArg(arg.x,new AddClosure(FibArg(y,arg.f))),fib_rec_cps,false);
	}
};
Unit<FibArg> fib_rec_cps(FibArg arg)
{
	return arg.x<2?\
		Unit<FibArg>(FibArg(1,arg.f),advance,false):\
		Unit<FibArg>(FibArg(arg.x-2,new FibClosure(FibArg(arg.x-1,arg.f))),fib_rec_cps,false);
}
Unit<FibArg> advance(FibArg arg)
{
	auto res = arg.f->eval(arg.x); 
	delete arg.f;
	return res;
}
int main()
{
	for(int i=0;i<50;i++)
	{
		cout<<trampoline(Unit<FibArg>(FibArg(i,new UtilFunc()),fib_rec_cps,false)).x<<endl;
	}
}
