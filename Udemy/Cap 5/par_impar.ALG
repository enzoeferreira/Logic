Algoritmo "semnome"

Var

   n, valor, i : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Digite um numero: ")
      leia(valor)
      
      se valor = 0 entao
      
         escreval("NULO")
         
      senao
      
         se (valor % 2) = 0 entao
         
            escreva("PAR")
            
         senao
         
            escreva("IMPAR")
            
         fimse
         
         se valor < 0 entao

         escreval(" NEGATIVO")

         senao

         escreval(" POSITIVO")

         fimse
         
      fimse
      
   fimpara

Fimalgoritmo