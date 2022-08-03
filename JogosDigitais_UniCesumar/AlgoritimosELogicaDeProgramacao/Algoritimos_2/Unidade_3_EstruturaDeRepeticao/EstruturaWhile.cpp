#include <stdio.h>

int main(){
	
	 int tentativas, numero, numSortido;
	 
	 tentativas = 0;
	 numSortido = 12;
	 do
	 {
		 printf("\nAdivinhe um numero que esta entre 1 e 20: ");
		 scanf("%d", &numero);
		 if(numero > numSortido - 3 && numero < numSortido + 3){
		 	printf("\nquante\n");
		 }else{
		 	printf("\nFrio\n");
		 }
		 tentativas++;
		 
	 }while (numero != numSortido);
	 
	 printf("Voce acertou!\n");
	 printf("Numero e tentativas: %d", tentativas);

	 return (0);
	}
