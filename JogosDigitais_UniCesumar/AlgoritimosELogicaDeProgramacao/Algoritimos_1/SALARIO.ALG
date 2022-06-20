Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : apresentar o valor do salário bruto, do salário líquido, do INSS e FGTS.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   htrabalhadas, hextra, vhora, sbruto, inss, fgts, sliquido : real

Inicio

escreva("Informe as horas trabalhadas: ")
leia(htrabalhadas)

escreva("Informe a quantidade de horas extras trabalhadas: ")
leia(hextra)

escreva("Valor da hora trabalhada: ")
leia(vhora)

sbruto <- htrabalhadas * vhora + hextra * (vhora + vhora * 100/100)

inss <- sbruto * (9/100)
fgts <- sbruto * (8/100)

sliquido <- sbruto - inss

escreva("salario bruto: ", sbruto, ", salario liquido: ", sliquido, ", inss: ", inss, ", fgts: ", fgts)

Fimalgoritmo