Algoritmo "semnome"

Var

   x, y : inteiro

Inicio

   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)
   
   se (x > 0) e (y > 0) entao
   
      escreval("QUADRANTE 1")
      
   senao
   
      se (x < 0) e (y > 0) entao
      
         escreval("QUADRANTE 2")
         
      senao
      
         se (x < 0) e (y < 0) entao
         
            escreval("QUADRANTE 3")
            
         senao
         
            escreval("QUADRANTE 4")
            
         fimse
      fimse
   fimse
   
   enquanto (x <> 0) e (y <> 0) faca
   
      leia(x)
      leia(y)

      se (x > 0) e (y > 0) entao

         escreval("QUADRANTE 1")

      senao

         se (x < 0) e (y > 0) entao

            escreval("QUADRANTE 2")

         senao

            se (x < 0) e (y < 0) entao

               escreval("QUADRANTE 3")

            senao
            
               se (x > 0) e (y < 0) entao

                  escreval("QUADRANTE 4")
                  
               fimse
            fimse
         fimse
      fimse
   fimenquanto

Fimalgoritmo