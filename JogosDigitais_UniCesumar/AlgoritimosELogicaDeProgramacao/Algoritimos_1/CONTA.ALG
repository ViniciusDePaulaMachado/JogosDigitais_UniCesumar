Algoritmo "conta"
Var
num, cont: inteiro
Inicio
   cont <- 0
   Repita
         Escreva("Digite um n�mero:")
         Leia(num)
         Se (num >= 100) e (num <= 300) ent�o
            cont <- cont +1
            Fimse
   At� (num = 0)
   
   Escreva("A quantidade de n�meros entre 100 e 300 �:", cont)
Fimalgoritmo