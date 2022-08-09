Algoritmo "semnome"

Var

   idade, soma, n : inteiro
   media : real

Inicio

   escreval("Digite as idades:")
   leia(idade)

   se idade < 0 entao
   
      escreva("IMPOSSIVEL DE CALCULAR")
      
      senao

         n <- 1
         soma <- idade

         enquanto idade > 0 faca
         
            leia(idade)
            
            se idade > 0 entao

               soma <- soma + idade
               n <- n + 1

            fimse
            
         fimenquanto
         

         media <- soma / n

         escreva("MEDIA = ", media:1:2)
         
   fimse

Fimalgoritmo