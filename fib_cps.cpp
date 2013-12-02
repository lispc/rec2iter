#include<iostream>
using namespace std;
class fac_Cls
{
	public:
		fac_Cls(){}
		fac_Cls(int _innervalue,fac_Cls* _next_cls)
		{
			innervalue=_innervalue;
			next_cls=_next_cls;
		}
		int innervalue;
		fac_Cls* next_cls;
		virtual int lbd(int x)
		{
			//if(innervalue==)
			next_cls->lbd(x*innervalue);
		};
};
class Id:public fac_Cls
{
	public:
	Id(){}
	int lbd(int x)
	{
		return x;
	};
};/*
Cls makecls(int v,Cls c)
{
	
}*//*
int id(int x)
{
	return x;
}*/
int fib(int v, fac_Cls* c)
{
	if(v<=1)
		return c->lbd(1);
	else
		return fac(v-2,new fac_Cls(v,c));//
}
int main()
{
	cout<<fib(5,new Id)<<endl;
}
