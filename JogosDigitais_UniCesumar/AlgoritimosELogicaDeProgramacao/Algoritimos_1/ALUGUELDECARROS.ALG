Algoritmo "AluguelDeCarros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var

   quantidadeDeCarros : inteiro
   valorMensalObtidos, valorAnualObtidos, valorDoAluguel : real


Inicio

escreva("quantidade de carros alugados: ")
leia(quantidadeDeCarros)

escreva("Valor mensal dos carros: ")
leia(valorDoAluguel)

valorMensalObtidos <- quantidadeDeCarros * valorDoAluguel
valorAnualObtidos <- ((quantidadeDeCarros * (80/100)) * valorDoAluguel) * 12

escreva("O faturamento mensal obtido � de: R$", valorMensalObtidos)
escreva(". O faturamento anual obtidos considerando a loca��o de 80% dos carros � de: R$", valorAnualObtidos)

Fimalgoritmo