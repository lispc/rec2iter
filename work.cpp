#include<iostream>
#include<functional>
#include<utility>
using namespace std;
class I2I
{
	public:
	virtual tuple<int,I2I*,bool,bool> tri(int x){return make_tuple(x,this,true,true);}
};
class Simadd : public I2I
{
	public:
		int x;
		I2I* f;
	Simadd(int x, I2I* f):x(x),f(f){}
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
	tuple<int,I2I*,bool,bool> tri(int x)
	{
		return make_tuple(n,new Simadd(x,f),false,false);
	}
};
tuple<int,I2I*,bool,bool> fibonacci_cps(int n,I2I* f)
{
	return n<2?make_tuple(1,f,true,false):make_tuple(n-2,new Cls(n-1,f),false,false);
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
		pp = nofib?f->tri(arg):fibonacci_cps(arg,f);
	}
}
int main()
{
	I2I i2i;
	for(int i=0;i<50;i++)
		cout<<tram(make_tuple(i,&i2i,false,false))<<endl;
}
