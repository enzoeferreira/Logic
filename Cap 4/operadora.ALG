Algoritmo "semnome"

Var

   min : inteiro
   val : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(min)
   
   se min <= 100 entao
   
      val <- 50.00

      senao
      
           val <- 50 + ((min - 100) * 2)
           
   fimse
   
   escreval("Valor a pagar: R$ ", val:3:2)

Fimalgoritmo