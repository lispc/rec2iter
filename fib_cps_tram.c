#include "stdio.h"
#include "assert.h"
#include "stdlib.h"
struct Func
{
	void* f;
}
struct Tram
{
	Func* f;
	void* d;
}
struct Tram id(int v)
{
	struct Tram res;
	res.f=0;
	resd
}
void* makecls(int n, void* c)
{

}
void* exec(struct Tram seed)
{
	//assert(seed);
	while(seed.f)
	{
		seed=seed.f(seed.d);
	}
	return seed.d;
}
struct Tram fib_unit(struct Fibdata* p)
{
	int n=p->n;
	void* c=p->c;
	if(n<=1)
	{
		struct Tram res;
		res.f=c;
		res.d=1;
		return res;
	}
	else
	{
		struct Tram res;

	}
}
struct Fibdata
{
	int n;
	void* c;
}
int fib(int v)
{
	struct Fibdata* initdata = malloc(sizeof(struct Fibdata));
	fibdata->v=v;
	fibdata->callback=id;
	struct Tram* itram = malloc(sizeof(struct Tram));
	itram->f=fibunit;
	itram->d=fibdata;
	void* res=exec(itram);
	return res;
}
int main()
{
	int res=fib(5);
	printf("%d\n",res);
}
