#include<stdio.h>

int main()
{
	FILE *fp = fopen("C:\\users\\saurav sinha\\desktop\\file.txt","r");
	
	char ch;
	ch=getc(fp);
	while(ch!=EOF)
	{
		printf("%c",ch);
		ch=getc(fp);
	}
	fclose(fp);
	return 0;
}
