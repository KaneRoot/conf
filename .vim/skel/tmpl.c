#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void quitter(char * error)
{
	perror(error);
	exit(EXIT_FAILURE);
}

int main(int argc, char * argv[])
{
	return EXIT_SUCCESS;
}
