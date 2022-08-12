Algoritmo "semnome"

Var

   negativos, k, m, n, x, i, j : inteiro
   mat : vetor [0..99, 0..99] de real
   diagonal : vetor [0..99] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(x)
   
   para m de 0 ate x - 1 faca
   
      para n de 0 ate x - 1 faca
      
         escreva("Elemento [", m:1, ",", n:1, "]: ")
         leia(mat[i, j])
         
         se m = n entao
         
            diagonal[k] <- mat[i, j]
            k <- k + 1
            
         fimse
         
         se mat[i, j] < 0 entao
         
            negativos <- negativos + 1
            
         fimse
   
      fimpara
   
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")
   
   para k de 0 ate x - 1 faca
   
      escreva(diagonal[k]:1, " ")
   
   fimpara
   
   escreval
   escreval("QUANTIDADE DE NEGATIVOS = ", negativos:1)

Fimalgoritmo