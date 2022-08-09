Algoritmo "semnome"

Var

   x, y : inteiro
   igual : logico

Inicio

   x <- 0
   y <- 0

   enquanto nao igual faca

      escreval("Digite dois numeros:")
      leia(x)
      leia(y)

      se x > y entao

         escreval("DECRESCENTE!")

         senao
         
              se y > x entao

                 escreval("CRESCENTE!")
                 
                 senao
                 
                      igual <- VERDADEIRO

              fimse
      fimse
   fimenquanto

Fimalgoritmo