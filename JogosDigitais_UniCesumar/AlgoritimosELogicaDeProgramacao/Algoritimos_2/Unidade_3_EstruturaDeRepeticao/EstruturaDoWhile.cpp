#include <stdio.h>

int main(){
	
	char nome[30];
	int i = 0;
	
	printf("Digite seu nome: ");
	scanf("%s", &nome);
	
	do{
		printf("%d %s\n", i+1, nome);
		i++;
	}while(i < 5);
	
	return 0;
}
