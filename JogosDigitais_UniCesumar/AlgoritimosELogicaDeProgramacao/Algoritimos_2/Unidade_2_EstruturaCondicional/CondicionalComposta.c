#include <stdio.h>
#include <math.h>
#include <locale.h>

/*calcular a raiz quadrado ou elevar ao quadrado se for impar*/
int main(){
	
	int valor;
	float resultado;
	
	setlocale(LC_ALL,"");
	
	printf("Informe um número inteiro: ");
	scanf("%d", &valor);
	
	if(valor % 2 == 0){
		
		resultado = sqrt(valor);
		printf("O número é par \n");
		printf("Raiz quadrada: %.3f \n", resultado);
		
	}else{
		
		resultado = valor * valor;
		printf("O número é impar \n");
		printf("%d ao quadrada é: %.0f \n", valor, resultado);
	}
	
	printf("\n");
	system("pause");
	return 0;
}
