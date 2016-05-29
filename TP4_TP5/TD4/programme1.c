#include <stdio.h>

int main()
{
	int i, j, total;
	printf("Entrer une valeur pour j : \n");
	scanf("%d",&j) ;
	total = 0;
	for (i = 0; i < j; i++)
		total += i;
	if (total != 45)
		printf ("Failure\n");
	else
		printf ("Success\n");
	return 0; 
}
