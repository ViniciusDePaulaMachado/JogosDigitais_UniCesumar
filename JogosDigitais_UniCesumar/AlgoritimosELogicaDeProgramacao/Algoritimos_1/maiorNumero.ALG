Algoritmo "semnome"

Var
   n1, n2, n3, maiorNumero : inteiro


Inicio

      escreval("Digite tres numeros inteiros")
      escreva("Numero 1: ")
      leia(n1)
      escreva("Numero 2: ")
      leia(n2)
      escreva("Numero 3: ")
      leia(n3)
      
      se(n1 > n2 e n1 > n3)entao
          maiorNumero <- n1
      senao
           se(n2 > n3) entao
                 maiorNumero <- n2
           senao
                maiorNumero <- n3
      fimse
      
      escreva("O maior numero é: ", maiorNumero)
Fimalgoritmo