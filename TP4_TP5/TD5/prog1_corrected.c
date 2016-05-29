#include <stdio.h>

static void printarray1(int Anarray[], char c, int i)

{
	int j=0;	
	for (j=0;j<i;j++)
	printf("%d %c", Anarray[j], c);
}
static void printarray(int Anarray[])

{
	int j=0;	
	for (j=0;j<5;j++)
	printf("%d", Anarray[j]);
}

int main()
	{
	int j;
	int i=5; 
	char c='x';
	int Anarray[5];
	for (j=0;j<5;j++)
		Anarray[j]= 5;
 	
	printarray(Anarray);
	printarray1(Anarray, c, i);
	return 0;
}

