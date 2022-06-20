Algoritmo "matrizEpara"

Var
   numeros : vetor[1..3,1..3] de inteiro
   i, j, soma : inteiro

Inicio

      numeros[1,1] <- 1
      numeros[1,2] <- 2
      numeros[1,3] <- 3
      numeros[2,1] <- 4
      numeros[2,2] <- 5
      numeros[2,3] <- 6
      numeros[3,1] <- 7
      numeros[3,2] <- 8
      numeros[3,3] <- 9

      para i de 1 ate 3 faça
           para j de 1 ate 3 faca
              soma <- soma + numeros[i,j]
           fimpara
      fimpara

      escreva("A soma é: ", soma)

Fimalgoritmo