Algoritmo "semnome"

Var

   d1, d2, d3 : real

Inicio

   escreval("Digite as tres distancias:")
   leia(d1)
   leia(d2)
   leia(d3)
   
   escreva("MAIOR DISTANCIA = ")
   
   se (d1 >= d2) e (d1 >= d3) entao
   
      escreva(d1:1:2)
      
      senao
      
           se (d2 >= d1) e (d2 >= d3) entao
           
              escreva(d2:1:2)
              
              senao
              
                   escreva(d3:1:2)
           fimse
   fimse

Fimalgoritmo