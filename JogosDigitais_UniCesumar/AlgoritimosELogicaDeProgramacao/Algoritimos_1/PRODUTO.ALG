Algoritmo "Produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UniCesumar
// Descri��o   : Acalcular o valor de um produto e o desconto ganho
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var

   valorDoProduto, valorDoDesconto : real
   desconto : inteiro


Inicio

escreva("Digite o valor do produto: ")
leia(valorDoProduto)

escreva("Digite a porcentagem do desconto: ")
leia(desconto)

valorDoDesconto <- valorDoProduto * (desconto/100)

valorDoProduto <- ValorDoProduto - valorDoDesconto

escreva("O valor do desconto � R$", valorDoDesconto, ". Total a pagar R$", valorDoProduto)

Fimalgoritmo