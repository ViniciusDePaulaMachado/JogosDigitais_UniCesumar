#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (int argc, char *argv[]){
	
	char nome[50];
	int idade, ano;
	float altura;
	
	setlocale(LC_ALL,"");
	//entrada
	printf("Informe os seguntes dados \nNome: ");
	scanf("%s", &nome);    
	printf("Idade: ");
	scanf("%d", &idade);
	printf("Altura: ");
	scanf("%f", &altura);
	//processamento
	ano = 2022 - idade;
	//saida
	printf("\n Seu nome �: %s", nome);
	printf("\n Sua idade �: %d", idade);
	printf("\n Sua altura �: %.2f", altura);
	printf("\n voc� nasceu aproximadamente em: %d", ano);

	return 0;
}
