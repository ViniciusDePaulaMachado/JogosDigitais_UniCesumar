Algoritmo "Vinicius_de_Paula_Machado_RA9"
Var

   ra : vetor[1..8] de inteiro
   posi, numero, limiteDeRepeticao : inteiro

Inicio

      ra[1] <- 2
      ra[2] <- 2
      ra[3] <- 0
      ra[4] <- 0
      ra[5] <- 6
      ra[6] <- 9
      ra[7] <- 9
      ra[8] <- 1
      
      limiteDeRepeticao <- 0

      repita
            escreva("Digite um numero de 0 A 9: ")

            leia(numero)

            posi <- posi + 1

            se numero = ra[posi] entao
            
                  se posi = 8 entao
                      escreval("Porta Aberta !!")
                  fimse
            senao
               escreval("Digito Errado! Tente novamente")
               limiteDeRepeticao <- limiteDeRepeticao + 1
               
               se limiteDeRepeticao >= 5 entao
                  escreva("Conta bloqueada. Tente novamente em algumas horas")
                  posi <- 100
               senao
                    posi <- 0
               fimse
            fimse

      ate posi >= 8

Fimalgoritmo