Algoritmo "semnome"

Var

   maiorIdade, n, i : inteiro
   maiorPessoa : caractere
   vetNome: vetor [0..99] de caractere
   vetIdade: vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreval("Dados da ", (i + 1), "a pessoa:")
      
      escreva("Nome: ")
      leia(vetNome[i])
      
      escreva("Idade: ")
      leia(vetIdade[i])
      
      se vetIdade[i] > maiorIdade entao
      
         maiorIdade <- vetIdade[i]
         maiorPessoa <- vetNome[i]
         
      fimse
      
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", maiorPessoa)

Fimalgoritmo