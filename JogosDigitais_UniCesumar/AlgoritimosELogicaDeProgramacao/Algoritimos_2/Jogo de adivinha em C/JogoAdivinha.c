#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

void Tutorial();
int GerarNumeroAleatorio(int maxNum);
int SelecionarDificuldade();
void LogicaDoJogo();
void IniciarJogo();

int main(){
	
	setlocale(LC_ALL,"");
	Tutorial();
	IniciarJogo();
	system("pause");
	return (0);
}

void Tutorial(){
	int tutorial = 0;
		
	printf("Jogo de adivinhar números aleatórios: \n\n");
	printf("Deseja ver o Tutorial? 1 para (Sim) 0 para (Não): ");
	scanf("%d", &tutorial);
	system("cls");
		
		if(tutorial == 1){
			
			printf("Escolha uma dificuldade.\nApós isso você terá que digitar um número e aperter (Enter) até acertar o que o computador escolheu.");
			printf("\nMuito quente significa que você está a 3 números de distancia,");
			printf(" quente 7, frio 10 e muito frio maior que 10 números,\npara mais ou para menos doque o número escolhido pelo computador\n");
			printf("\nDigite 1 para terminar o tutorial: ");
			scanf("%d");
			system("cls");
		}
}

int GerarNumeroAleatorio(int maxNum){
	srand(time(NULL));
	return rand() & maxNum;
}

int SelecionarDificuldade(int dificuldade){
	
	int numeroSortido;
	
	switch(dificuldade){
		
		case 1 :
			numeroSortido = GerarNumeroAleatorio(10);
			printf("Dificuldade fácil selecionada\n");
			break;
		case 2 :
			numeroSortido = GerarNumeroAleatorio(20);
			printf("Dificuldade média selecionada\n");
			break;
		case 3 :
			numeroSortido = GerarNumeroAleatorio(50);
			printf("Dificuldade difícil selecionada\n");
			break;
		default :
			printf("\nDificuldade não encontrada \nDificuldade fácil selecionada\n");
			numeroSortido = GerarNumeroAleatorio(10);
			break;
	}
	
	return numeroSortido;
}

void LogicaDoJogo(){
	
	int numero, numSortido, dificuldade, palpites;
	
	palpites = 0;
	
	printf("Jogo de adivinhar números aleatórios: \n\n");
	printf("Escolha a dificuldade. \n 1-facil   (Entre 0 e 10 números) \n 2-médio   (Entre 0 e 20 números) \n 3-difícil (Entre 0 e 50 números) \n");
	printf("Dificuldade : ");
	scanf(" %d", &dificuldade);
	
	numSortido = SelecionarDificuldade(dificuldade);
	
	do
	{
		printf("\nDigite um número: ");
		scanf("%d", &numero);
		 
		if(numero > numSortido - 3 &&  numero < numSortido + 3){
			
			if(numero != numSortido){
				printf("Muito quente\n");
			}
		}else if(numero > numSortido - 7 &&  numero < numSortido + 7 && dificuldade > 1){
			
			if(numero != numSortido ){
				printf("Quente\n");
			}
		}else if(numero > numSortido - 10 &&  numero < numSortido + 10 && dificuldade > 1){
			
			if(numero != numSortido){
				printf("Frio\n");
			}
		}else{
			if(numero != numSortido){
				printf("Muito frio\n");
			}
		}
		
		palpites++;
		
	}while (numero != numSortido);
	 
	system("cls");
	printf("Você acertou! \nNúmeros de palpites: %d \n\n", palpites);
}

void IniciarJogo(){
	
	int jogarNovamente = 0;
	
	do{
		LogicaDoJogo();
		printf("Digite 1 para Novo jogo ou 0 para Sair: ");
		scanf("%d", &jogarNovamente);
		system("cls");
		
	} while(jogarNovamente != 0);
}
