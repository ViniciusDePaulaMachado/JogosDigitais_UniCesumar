Algoritmo "conta"
Var
num, cont: inteiro
Inicio
   cont <- 0
   Repita
         Escreva("Digite um número:")
         Leia(num)
         Se (num >= 100) e (num <= 300) então
            cont <- cont +1
            Fimse
   Até (num = 0)
   
   Escreva("A quantidade de números entre 100 e 300 é:", cont)
Fimalgoritmo