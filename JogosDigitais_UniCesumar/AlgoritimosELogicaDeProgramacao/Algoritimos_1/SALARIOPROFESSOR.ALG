Algoritmo "SalarioProfessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : UniCesumar
// Descrição   : Acalcular o salário líquido e o salário bruto de um professor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var

   valorHoraAula, quantidadeHorasDadas, salarioLiquido, salarioBruto  : real
   valorDeDescontoInss : inteiro

Inicio

escreva("Digite a quantidade de horas de aulas dadas: ")
leia(quantidadeHorasDadas)

escreva("Digite o valor da hora de aula: ")
leia(valorHoraAula)

escreva("Digite o percentual de desconto do INSS: ")
leia(valorDeDescontoInss)

salarioBruto <- quantidadeHorasDadas *  valorHoraAula
salarioLiquido <-  salarioBruto - (salarioBruto * (valorDeDescontoInss/100))

escreva("Salario sem desconto: R$", salarioBruto)
escreva(". Salario com desconto: R$", salarioLiquido)

Fimalgoritmo