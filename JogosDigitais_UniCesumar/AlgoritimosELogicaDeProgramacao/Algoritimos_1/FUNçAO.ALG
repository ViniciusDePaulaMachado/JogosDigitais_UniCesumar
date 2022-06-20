Algoritmo "funçao"

    funcao convertePeso(peso : real) : real
    var
       grama : real
    inicio
    
        grama <- peso * 1000
        retorne grama
        
    fimfuncao
Var

   peso, gramas : real

Inicio

    escreval("Conveção' de quilo em gramas")
    escreva("Digite o peso: ")
    leia(peso)
    gramas <- convertePeso(peso)
    escreva(gramas, " gramas")
    
Fimalgoritmo