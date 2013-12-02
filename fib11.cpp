#include<iostream>
#include<functional>
#include<utility>
#include<typeinfo>
#define DC cout<<typeid(*this).name()<<endl;
using namespace std;
bool debug=true;
class I2I
{
	public:
	virtual int eval (int x){DC return x;}
};
int tram(tuple<int,I2I*,bool>);
tuple<int,I2I*,bool> fibonacci_cps(int n,I2I* f);
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
		return tram(make_tuple(n,new Simadd(x,f),false));
	}
};
tuple<int,I2I*,bool> fibonacci_cps(int n,I2I* f)
{
	if(n<2)
	{
		return make_tuple(f->eval(1),f,true);
	}
	else
	{
		return make_tuple(n-2,new Cls(n-1,f),false);
	}
}

int tram(tuple<int,I2I*,bool> t)
{
	auto pp = t;
	while(1)
	{
		auto ready = get<2>(pp);
		if(ready)
			return get<0>(pp);
		pp = fibonacci_cps(get<0>(pp),get<1>(pp));
	}
}

int main()
{
	I2I i2i;
	//for(int i=0;i<30;i++)
	int i=5;
	cout<<tram(make_tuple(i,&i2i,false))<<endl;
	//cout<<fibonacci_cps(i,&i2i)<<endl;
}
