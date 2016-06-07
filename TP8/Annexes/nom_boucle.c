/* * main.c */

#include <stdio.h>

char *AnotherString = "What are you gonna do, bleed on me?";

/* * WriteMyString.c */
extern char *AnotherString;
void WriteMyString(ThisString)
char *ThisString;
{
	int i=0;
	while(i<2)
	{
		printf("%s\n", ThisString);
		printf("Global Variable = %s\n", AnotherString);
		i++;
	}
}
main()
{
	int j;
	printf("Running...\n");
	for (j=0;j<15;j++)
	WriteMyString("Bonjour Tiennou");

	printf("Finished.\n");
}
