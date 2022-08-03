#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <locale.h>
/*calcular a raiz quadrada*/
int main()
{ 
	int num;
	float raiz;
	
	setlocale(LC_ALL,"");
	
	printf("Digite um número inteiro: ");
	scanf ("%d", &num);
	
	if (num % 2 == 0 )
	{
		raiz = sqrt(num);
		printf ("A raiz quadrada é: %.3f", raiz);
	}
	
	printf("\n");
	system("pause");
	return (0); 
}
