Algoritmo "semnome"

Var

   n, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual o ordem da matriz? ")
   leia(n)

   para i de 0 ate n - 1 faca

      para j de 0 ate n - 1 faca

         escreva("Elemento [", i:1, ",", j:1, "]: ")
         leia(mat[i, j])
         
         se j > i entao
         
            soma <- soma + mat[i, j]
         
         fimse

      fimpara

   fimpara
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", soma)

Fimalgoritmo