Algoritmo "semnome"

Var

   i, j, x, maior : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   vetMaior : vetor [0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(x)
   
   para i de 0 ate x - 1 faca
   
      para j de 0 ate x - 1 faca
      
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(mat[i, j])
         
         se mat[i, j] > maior entao
         
            maior <- mat[i, j]
            
         fimse
      
      fimpara
      
      vetMaior[i] <- maior
      
      maior <- 0
   
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   
   para i de 0 ate x - 1 faca
   
      escreval(vetMaior[i]:1)
      
   fimpara

Fimalgoritmo