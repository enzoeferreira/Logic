Algoritmo "semnome"

Var

   n, i, fatorial : inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(n)
   
   se (n < 15) e (n > 0) entao
   
      fatorial <- n

      para i de (n - 1) ate 1 passo -1 faca
      
         fatorial <- fatorial * i
         
      fimpara
      
      escreval("FATORIAL = ", fatorial)
      
   senao
   
      se n = 0 entao
      
         escreval("FATORIAL = 1")
         
      fimse
      
   fimse

Fimalgoritmo