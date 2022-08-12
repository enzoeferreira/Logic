Algoritmo "semnome"

Var

   m, n, o, i, j, k : inteiro
   mat : vetor [0..99, 0..99] de inteiro
   negativos : vetor [0..99] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   
   escreva("Qual a quantidade de colunas da matriz?" )
   leia(n)
   
   para i de 0 ate m - 1 faca
   
      para j de 0 ate n - 1 faca
      
         escreva("Elemento [", (i + 1):1, ",", (j + 1):1, "]: ")
         leia(mat[i, j])
         
         se mat[i, j] < 0 entao
         
            negativos[k] <- mat[i, j]
            k <- k + 1
         
         fimse
      
      fimpara
   
   fimpara
   
   escreval("VALORES NEGATIVOS:")
   
   para i de 0 ate k - 1 faca
   
      escreval(negativos[i]:1)
      
   fimpara

Fimalgoritmo