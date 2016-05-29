#include <stdio.h>

int main()
{
	int i, j, total;

	scanf("%d",&j) ;
	total = 0;

	for (i = 0; i < j; i++)
		total += i;
	if (total == 45)
		printf ("Success\n");

	return 0;
}
