Algoritmo "semnome"

Var

   n, valor, dentro, fora, i : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Digite um numero: ")
      leia(valor)
      
      se (valor >= 10) e (valor <= 20) entao
      
         dentro <- dentro + 1
         
      senao
      
         fora <- fora + 1
         
      fimse
      
   fimpara
   
   escreval(dentro:1, " DENTRO")
   escreval(fora:1, " FORA")

Fimalgoritmo