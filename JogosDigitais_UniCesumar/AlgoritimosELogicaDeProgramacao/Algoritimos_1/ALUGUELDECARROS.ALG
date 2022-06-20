Algoritmo "AluguelDeCarros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreva("O faturamento mensal obtido é de: R$", valorMensalObtidos)
escreva(". O faturamento anual obtidos considerando a locação de 80% dos carros é de: R$", valorAnualObtidos)

Fimalgoritmo