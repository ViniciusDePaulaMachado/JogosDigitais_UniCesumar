#include <stdio.h>
#include <stdlib.h>

int main(){
	
	float baseM, basem, altura, resultado;
	
	printf("Digite a base maior: ");
	scanf("%f", &baseM);
	
	printf("Digite a base menor: ");
	scanf("%f", &basem);
	
	printf("Digite a altura: ");
	scanf("%f", &altura);
	
	resultado = ((baseM + basem) * altura) / 2;
	
	printf("\nA base e: %.2f", resultado);
	
	return 0;
	
}
