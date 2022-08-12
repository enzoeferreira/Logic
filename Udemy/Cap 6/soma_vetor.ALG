Algoritmo "semnome"

Var

   n, i : inteiro
   soma, media : real
   vet: vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um numero: ")
      leia(vet[i])

      soma <- soma + vet[i]
      
   fimpara
   
   escreval

   escreva("VALORES = ")
   para i de 0 ate n - 1 faca
   
      escreva(vet[i]:1:1, " ")
      
   fimpara
   
   escreval
   
   escreval("SOMA = ", soma:1:2)
   
   media <- soma / n
   
   escreval("MEDIA = ", media:1:2)

Fimalgoritmo