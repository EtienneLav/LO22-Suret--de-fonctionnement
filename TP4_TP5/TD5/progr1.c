#include <stdio.h>

printarray(Anarray)

int Anarray;
{
	printf("%d",Anarray);
}

main()
	{
	int Anarray[5]; int i; char c;
	printarray(Anarray);
	printarray(Anarray, c, i);
}

