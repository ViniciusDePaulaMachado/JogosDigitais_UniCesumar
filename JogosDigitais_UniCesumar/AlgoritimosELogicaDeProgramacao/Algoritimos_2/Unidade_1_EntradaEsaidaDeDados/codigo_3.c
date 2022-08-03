#include <stdio.h>
#include <stdlib.h>

int main(){
	
	int numero, ant, suc;
	
	//entrada
	printf("Digite um numero inteiro: ");
	scanf("%d", &numero);
	
	//processamento
	ant = numero -1;
	suc = numero +1;
	
	//saida
	printf("O numero antecessor e: %d", ant);
	printf("\nO numero sucessor e: %d", suc);
	
	
	printf("\n");
	system("pause");
	return 0;
}
