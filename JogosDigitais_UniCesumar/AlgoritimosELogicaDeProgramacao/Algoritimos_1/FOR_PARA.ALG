Algoritmo "For_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
  i, numero, resultado, subitrair: inteiro

Inicio

      para i de 0 ate 10 faça
           escreval("Aguarde...", i)
      fimpara
      
      enquanto i < 11 faça
                escreval("Aguarde..", i)
                i <- i + 1
      fimenquanto

      escreva("Digite um numero: ")
      leia(numero)
      escreva("Digite o numero de subtração: ")
      leia(subitrair)
      
      enquanto numero > 0 faça
               numero <- numero - subitrair
               resultado <- resultado + 1
      fimenquanto
      escreva("Pode subitrair ", subitrair, " por:", resultado, "x")

Fimalgoritmo