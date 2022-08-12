Algoritmo "semnome"

Var

   n, i, j: inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      para j de 0 ate n - 1 faca
      
         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(mat[i, j])
         
         se mat[i, j] > 0 entao
         
            soma <- soma + mat[i, j]
            
         fimse
      
      fimpara
   
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS: ", soma:1:1)
   escreval
   
   escreva("Escolha uma linha: ")
   leia(i)
   
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate n - 1 faca
      
      escreva(mat[i, j]:1:1, " ")
      
   fimpara
   
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(j)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n - 1 faca

      escreva(mat[i, j]:1:1, " ")

   fimpara
   
   escreval
   
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n - 1 faca
   
      para j de 0 ate n - 1 faca
      
         se i = j entao
         
            escreva(mat[i, j]:1:1, " ")
            
         fimse
      
      fimpara
   
   fimpara
   
   escreval
   
   escreval
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate n - 1 faca
   
      para j de 0 ate n - 1 faca
      
         se mat[i, j] < 0 entao
         
            mat[i,j] <- mat[i, j] ^ 2
            
         fimse
         
         escreva(mat[i, j]:1:1, " ")
      
      fimpara
      
      escreval
   
   fimpara

Fimalgoritmo