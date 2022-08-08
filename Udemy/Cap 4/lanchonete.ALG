Algoritmo "semnome"

Var

   codigo, quantidade : inteiro
   val1, val2, val3, val4, val5, total : real

Inicio

   val1 <- 5.00
   val2 <- 3.50
   val3 <- 4.80
   val4 <- 8.90
   val5 <- 7.32
   
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Valor a pagar: R$ ")
   
   se codigo = 1 entao

      total <- quantidade * val1

      senao
      
           se codigo = 2 entao
           
              total <- quantidade * val2
           
              senao

                   se codigo = 3 entao
                   
                      total <- quantidade * val3
                      
                      senao
                      
                           se codigo = 4 entao
                           
                              total <- quantidade * val4
                              
                              senao
                              
                                   total <- quantidade * val5

                           fimse
                   fimse
           fimse
   fimse
   
   escreva(total:1:2)
   
Fimalgoritmo