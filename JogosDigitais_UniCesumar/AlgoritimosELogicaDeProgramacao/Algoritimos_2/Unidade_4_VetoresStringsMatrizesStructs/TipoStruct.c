#include <stdio.h>

struct Pessoa{
	
	char nome[30];
	int idade;
	float altura, peso;
}; 

int main(){
	
	struct Pessoa ficha[3];
	int i = 0;
	
	for(i = 0; i < 3; i++){
	
		printf("\nDigite os dados da pessoa: %d\n", i+1);
		printf("Digite o nome: ");
		scanf("%s", ficha[i].nome);
		printf("Digite a idade: ");
		scanf("%d", & ficha[i].idade);
		printf("Digite a altura: " );
		scanf("%f", &ficha[i].altura);
		printf("Digite o peso: ");
		scanf("%f", &ficha[i].peso);
		printf("\nNome %s. Idade %d. Altura %.2f. Peso %.1f \n", ficha[i].nome, ficha[i].idade, ficha[i].altura, ficha[i].peso);
	}
	
	return 0;
}
