Algoritmo "semnome"

Var

   n, i : inteiro
   soma, media : real
   vet: vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um numero: ")
      leia(vet[i])
      
      soma <- soma + vet[i]
      
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("MEDIA DO VETOR = ", media:1)

   escreval("ELEMENTOS ABAIXO DA MÉDIA:")
   para i de 0 ate n - 1 faca
   
      se vet[i] < media entao
      
         escreval(vet[i]:1:1)
      
      fimse

   fimpara

Fimalgoritmo