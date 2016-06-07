/* * main.c */

#include <stdio.h>

char *AnotherString = "What are you gonna do, bleed on me?";

/* * WriteMyString.c */
extern char *AnotherString;
void WriteMyString(ThisString)
char *ThisString;
{
	int i=0;
	while(i<50)
	{
		printf("%s\n", ThisString);
		printf("Global Variable = %s\n", AnotherString);
		i++;
	}
}
main()
{
	int i;
	printf("Running...\n");
	for (i=0;i<5;i++)
	WriteMyString(AnotherString);
	printf("Finished.\n");
}
