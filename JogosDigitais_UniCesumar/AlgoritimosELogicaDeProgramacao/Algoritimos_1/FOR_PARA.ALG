Algoritmo "For_Para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
  i, numero, resultado, subitrair: inteiro

Inicio

      para i de 0 ate 10 fa�a
           escreval("Aguarde...", i)
      fimpara
      
      enquanto i < 11 fa�a
                escreval("Aguarde..", i)
                i <- i + 1
      fimenquanto

      escreva("Digite um numero: ")
      leia(numero)
      escreva("Digite o numero de subtra��o: ")
      leia(subitrair)
      
      enquanto numero > 0 fa�a
               numero <- numero - subitrair
               resultado <- resultado + 1
      fimenquanto
      escreva("Pode subitrair ", subitrair, " por:", resultado, "x")

Fimalgoritmo