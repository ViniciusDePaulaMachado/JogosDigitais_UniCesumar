#include <stdio.h>
#include <stdlib.h>
/*calcular dois valores*/
int main(){
	
	int opcao;
	float n1,n2, resultado;
	
	printf("Digite o primeiro valor: ");
	scanf("%f", &n1);
	printf("Digite o segundo valor 2: ");
	scanf("%f", &n2);
	printf("Escolha uma opcao");
	printf("\n Opcao 1: soma \n Opcao 2: subtracao \n Opcao 3: divisao \n Opcao 4: multplicacao \nOpcao: ");
	scanf("%d", &opcao);
	
	switch(opcao){
		
		case 1:
			resultado = n1 + n2;
			printf("\nResultado da soma: %f", resultado);
			break;
		case 2:
			resultado = n1 - n2;
			printf("\nResultado da subtracao: %f", resultado);
			break;
		case 3:
			if(n2 != 0){
				resultado = n1 / n2;
				printf("\nResultado da divisao: %f", resultado);	
			}else{
				printf("Impossivel dividir por zero!\n");
			}
			break;
		case 4:
			resultado = n1 * n2;
			printf("\nResultado da multiplicacao: %f", resultado);
			break;
		default:
			printf("\nOpcao Invalida");
			break;
	}
	
	printf("\n");
	system("pause");
	return 0;
}
