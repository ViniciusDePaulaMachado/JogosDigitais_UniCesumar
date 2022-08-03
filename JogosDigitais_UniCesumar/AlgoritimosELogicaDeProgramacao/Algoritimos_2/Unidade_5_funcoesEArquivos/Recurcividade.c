#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int fatorial(int n){
	if(n ==0 || n ==1){
		return 1;
	}else{
		return n * fatorial(n-1);
	}
}

int main(){
	
	int numero ,fat;
	
	setlocale(LC_ALL,"");
	
	printf("Digite um número inteiro: ");
	scanf("%d", &numero);
	
	fat = fatorial(numero);
	
	printf("\nFatorial de %d é : %d\n\n", numero, fat);
	
	system("pause");
	return 0;
}
