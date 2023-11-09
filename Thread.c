#include<stdio.h>
#include<pthread.h>

void * show(void * u)
{
	printf("\nNew Thread");
}
int main()
{
	pthread_t tid;
	int j=1;
	pthread_create(&tid,NULL,&show,&j);
	printf("\nMain Thread");
	pthread_join(tid,NULL);
	return 0;
}
