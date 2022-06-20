Algoritmo "OrdenarSequenciaNumeria"

Var
   numeros : vetor[1..5] de inteiro
   i,j, auxiliar, x : inteiro

Inicio
      
      x <- 0
      escreval("===========================")
      escreval("Digite 5 numeros inteiros")
      escreval("===========================")
      
      para i de 1 ate 5 faça
           escreva("Numero ",i , ": ")
           leia(numeros[i])
      fimpara
      
      escreval("===========================")
      escreval("Seus numeros são")
      escreval("===========================")
      
      para i de 1 ate 5 faça
           escreval("Numero ", i, ": ", numeros[i])
      fimpara
      
      escreval("===========================")
      escreval("Os numeros ordenados são")
      escreval("===========================")
      
      para i de 1 ate 5 faça
           para j de 1 ate 5 faça
                se numeros[i] < numeros[j] entao
                   auxiliar <- numeros[i]
                   numeros[i] <- numeros[j]
                   numeros[j] <- auxiliar
                   x <- x + 1
                fimse
           fimpara
      fimpara
      
      para i de 1 ate 5 faça
           escreval("Numero ", i, ": ", numeros[i])
      fimpara
      
      escreva("Vezes testado: ", x)

Fimalgoritmo