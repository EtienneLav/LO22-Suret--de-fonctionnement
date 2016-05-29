/* WARNING if type checker is not performed, translation could contain errors ! */

#include "HelloWorldMain.h"

/* Clause IMPORTS */
#include "BASIC_IO.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

/* Clause INITIALISATION */
void HelloWorldMain__INITIALISATION(void)
{
    
    BASIC_IO__INITIALISATION();
}

/* Clause OPERATIONS */

void HelloWorldMain__afficher(void)
{
    BASIC_IO__STRING_WRITE("Hello world\n");
}

