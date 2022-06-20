Algoritmo "TipoStruct"

tipo
    produto = registro
    
    nome, descricao : caractere
    quantidade : inteiro
    valor : real
Fimregistro
Var

   p1 : vetor[1..50] de produto
   numeroDeProdutos : inteiro

Inicio
      escreva("Digite a quantidade de produtos a serem registrado(até 50): ")
      leia(numeroDeProdutos)
      
      enquanto numeroDeProdutos > 0 faça
           escreva("Nome Produto: ")
           leia(p1[numeroDeProdutos].nome)
           escreval("")
           escreva("Descrição do Produto: ")
           leia(p1[numeroDeProdutos].descricao)
           escreval("")
           escreva("Valor unitário do Produto: ")
           leia(p1[numeroDeProdutos].valor)
           escreval("")
           escreva("Quantida em estoque: ")
           leia(p1[numeroDeProdutos].quantidade)
           escreval("")
           numeroDeProdutos <- numeroDeProdutos -1
      fimenquanto

Fimalgoritmo