#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/* run this program using the console pauser or add your own getch, system("pause") or input loop */
int main(int argc, char *argv[]) {
	
	setlocale(LC_ALL,"");
	printf("Estou aprendendo a programar em C. \n");
	printf("Estou lendo a %d° unidade do livro. \n", 1);
	printf("%s é uma disciplina importante do curso. \n", "Esta");
	printf("%f \n", 2.5);
	return 0;
}
