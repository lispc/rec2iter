#include"string.h"
#include"stdio.h"
#include"stdlib.h"
int malloctime=0;
int freetime=0;
int mallocsize=0;
int id(int x)
{
	return x;
}
struct fac_unit
{
	void* fcall;
	int cls;
	struct fac_unit* next;
};
int call(void* f, int v)
{
	void* p=((struct fac_unit*)f)->fcall;
	int (*pf)(void*,int)=(int(*)(void*,int))p;
	return pf(f,v);
}
int fcall(struct fac_unit* f, int v)
{
	int tmp=f->cls*v;
	void* p = (void*)f->next;
	free(f);freetime++;
	return call(p,tmp);
}
int fac_cps(int v, void* f)
{
	if(v==0)
		return call(f,1);
	else
	{
		struct fac_unit* newf = (struct fac_unit*)malloc(sizeof(struct fac_unit));
		malloctime++;
		mallocsize+=sizeof(struct fac_unit);
		newf->fcall=(void*)fcall;
		newf->cls=v;
		newf->next=(struct fac_unit*)f;
		return fac_cps(v-1,newf);
	}
}
int idcall(void* p,int v)
{
	return v;
}
int fac(int i)
{
	struct fac_unit* sid=(struct fac_unit*)malloc(sizeof(struct fac_unit));
	sid->fcall=(void*)idcall;
	return fac_cps(i,sid);
}
int main(int argc,char** argv)
{
	int num=20;
	if(argc!=1)
	{
		char* p = argv[1];
		num=atoi(p);
	}
	int i;
	int sum=0;
	for(i=num;i<=num;i++)
	{
		int t=fac(i);
		sum+=t;
		//printf("%d\n",fac(i));
	}
	printf("%d\n",sum);
	printf("freetime malloctime mallocsize %d %d %d\n",freetime,malloctime,mallocsize);
}
