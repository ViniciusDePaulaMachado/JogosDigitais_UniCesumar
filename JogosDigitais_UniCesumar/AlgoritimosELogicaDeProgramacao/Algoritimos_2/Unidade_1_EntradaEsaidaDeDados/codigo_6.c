#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(){
	
	float valor1, valor2, resultado;
	
	printf("Digite um numero: ");
	scanf("%f", &valor1);
	
	printf("Digite o valor do expoente: ");
	scanf("%f", &valor2);
	
	resultado = pow(valor1, valor2);
	
	printf("Resultado: %.2f", resultado);
	
	printf("\n");
	system("pause");
	return 0;
}
