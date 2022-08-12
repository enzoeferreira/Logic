Algoritmo "semnome"

Var

   soma, n, i : inteiro
   vetNome: vetor [0..99] de caractere
   vetNota1: vetor [0..99] de real
   vetNota2: vetor [0..99] de real
   vetMedia: vetor [0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreval("Digite nome, primeira e segunda nota do ", (i + 1), "o aluno:")
      leia(vetNome[i])
      leia(vetNota1[i])
      leia(vetNota2[i])
      vetMedia[i] <- (vetNota1[i] + vetNota2[i]) / 2
      
   fimpara
   
   escreval("Alunos aprovados:")

   para i de 0 ate n - 1 faca
   
      se vetMedia[i] >= 6 entao

         escreval(vetNome[i])
         
      fimse
      
   fimpara

Fimalgoritmo