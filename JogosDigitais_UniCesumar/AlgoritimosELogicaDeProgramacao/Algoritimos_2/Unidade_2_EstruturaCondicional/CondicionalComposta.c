#include <stdio.h>
#include <math.h>
#include <locale.h>

/*calcular a raiz quadrado ou elevar ao quadrado se for impar*/
int main(){
	
	int valor;
	float resultado;
	
	setlocale(LC_ALL,"");
	
	printf("Informe um n�mero inteiro: ");
	scanf("%d", &valor);
	
	if(valor % 2 == 0){
		
		resultado = sqrt(valor);
		printf("O n�mero � par \n");
		printf("Raiz quadrada: %.3f \n", resultado);
		
	}else{
		
		resultado = valor * valor;
		printf("O n�mero � impar \n");
		printf("%d ao quadrada �: %.0f \n", valor, resultado);
	}
	
	printf("\n");
	system("pause");
	return 0;
}
