#include<iostream>
#include<functional>
#include<utility>
#include<typeinfo>
#define DC if(debug)cout<<typeid(*this).name()<<endl;
using namespace std;
bool debug=false;//\true;
class I2I
{
	public:
	virtual int eval (int x){DC return x;}
	virtual tuple<int,I2I*,bool,bool> tri(int x){return make_tuple(x,this,true,true);}
};
int tram(tuple<int,I2I*,bool,bool>);
tuple<int,I2I*,bool,bool> fibonacci_cps(int n,I2I* f);
/*
typedef tuple<int,I2I*,bool> Tiib
typedef Arg Tiib
class Ut;
typedef Ut (*Callable ) (arg)
*/
/*
template <typename Res>
class Ut
{
	Ut (*cb)();
	Res res;
	bool finished;
}
template<typename Res>
Res bigt(Ut<Res> u)
{
	auto i = u;
	while(!i.finished)
		i = i.cb();
	return i.res;
}
*/
class Simadd : public I2I
{
	public:
		int x;
		I2I* f;
	Simadd(int x, I2I* f):x(x),f(f){}
	int eval (int y)
	{
		DC
		return f->eval(x+y);
	}
	tuple<int,I2I*,bool,bool> tri(int y)
	{
		return make_tuple(x+y,f,true,false);
	}
};
class Cls : public I2I
{
	public:
		int n;
		I2I* f;
	Cls(int n, I2I* f):n(n),f(f){}
	int eval (int x)
	{
		DC
		return tram(make_tuple(n,new Simadd(x,f),false,false));
	}
	tuple<int,I2I*,bool,bool> tri(int x)
	{
		return make_tuple(n,new Simadd(x,f),false,false);
	}
};
tuple<int,I2I*,bool,bool> fibonacci_cps(int n,I2I* f)
{
	if(n<2)
	{
		return make_tuple(1,f,true,false);
	}
	else
	{
		return make_tuple(n-2,new Cls(n-1,f),false,false);
	}
}

int tram(tuple<int,I2I*,bool,bool> t)
{
	auto pp = t;
	while(1)
	{
		auto finished = get<3>(pp);
		auto nofib = get<2>(pp);
		auto f = get<1>(pp);
		auto arg = get<0>(pp);
		if(finished)
			return arg;
		if(nofib)
			pp = f->tri(arg);
		else
			pp = fibonacci_cps(arg,f);
	}
}

int main()
{
	I2I i2i;
	for(int i=0;i<50;i++)
	//int i=5;
	cout<<tram(make_tuple(i,&i2i,false,false))<<endl;
	//cout<<fibonacci_cps(i,&i2i)<<endl;
}
