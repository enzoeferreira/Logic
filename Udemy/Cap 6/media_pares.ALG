Algoritmo "semnome"

Var

   soma, pares, n, i : inteiro
   media : real
   vet : vetor [0..99] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um numero: ")
      leia(vet[i])
      
      se (vet[i] % 2) = 0 entao
      
         soma <- soma + vet[i]
         pares <- pares + 1
         
      fimse
      
   fimpara
   
   se pares <> 0 entao
   
      media <- soma / pares
      escreval("MEDIA DOS PARES = ", media:1:1)
      
   senao
   
      escreval("NENHUM NUMERO PAR")
      
   fimse

Fimalgoritmo