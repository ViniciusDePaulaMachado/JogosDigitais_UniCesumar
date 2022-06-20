#include <stdio.h>
#include <stdlib.h>

int main(){
	
	float deposito, rendimento, taxa, total;
	
	printf("Valor do deposito: ");
	scanf("%f", &deposito);
	
	printf("Valor da taxa de jutos: ");
	scanf("%f", &taxa);
	
	rendimento = deposito * (taxa/100);
	total = deposito + rendimento;
	
	printf("O rendimento e: R$%.2f", rendimento);
	printf("\nO total e: R$%.2f", total);
	
	return 0;
}
