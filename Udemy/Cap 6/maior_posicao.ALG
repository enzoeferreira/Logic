Algoritmo "semnome"

Var

   posicao, n, i : inteiro
   maiorNumero : real
   vet: vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um numero: ")
      leia(vet[i])
      
      se vet[i] > maiorNumero entao
      
         maiorNumero <- vet[i]
         posicao <- i
         
      fimse
      
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maiorNumero:1:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao:1)

Fimalgoritmo