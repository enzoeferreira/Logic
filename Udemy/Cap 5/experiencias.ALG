Algoritmo "semnome"

Var

   n, c, r, s, quantidade, i : inteiro
   percentualC, percentualR, percentualS : real
   cobaia : caractere

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      
      escreva("Tipo de cobaian: ")
      leia(cobaia)
      
      se cobaia = "C" entao
      
         c <- c + quantidade
         
      senao
      
         se cobaia = "R" entao
         
            r <- r + quantidade
            
         senao
         
            se cobaia = "S" entao
            
               s <- s + quantidade
               
            fimse
         fimse
      fimse
      
   fimpara
   
   escreval("RELATORIO FINAL:")

   quantidade <- c + r + s

   escreval("Total: ", quantidade:1, " cobaias")
   escreval("Total de coelhos: ", c:1)
   escreval("Total de ratos: ", r:1)
   escreval("Total de sapos: ", s:1)
   
   percentualC <- (c / quantidade) * 100
   percentualR <- (r / quantidade) * 100
   percentualS <- (s / quantidade) * 100
   
   escreval("Percentual de coelhos: ", percentualC:1:2)
   escreval("Percentual de ratos: ", percentualR:1:2)
   escreval("Percentual de sapos: ", percentualS:1:2)

Fimalgoritmo