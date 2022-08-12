Algoritmo "semnome"

Var

   totalM, totalF, n, i : inteiro
   menorAltura, maiorAltura, somaF, mediaF : real
   vetAltura : vetor [0..99] de real
   vetGenero : vetor [0..99] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Altura da ", (i + 1), "a pessoa: ")
      leia(vetAltura[i])
      
      se vetAltura[i] = vetAltura[0] entao
      
         menorAltura <- vetAltura[i]
         maiorAltura <- vetAltura[i]
         
      fimse

      se vetAltura[i] < menorAltura entao
      
         menorAltura <- vetAltura[i]
         
      fimse
      
      se vetAltura[i] > maiorAltura entao
      
         maiorAltura <- vetAltura[i]
         
      fimse
      
      escreva("Genero da ", (i + 1), "a pessoa: ")
      leia(vetGenero[i])
      
      se vetGenero[i] = "M" entao

         totalM <- totalM + 1
         
      senao
      
         se vetGenero[i] = "F" entao
         
            totalF <- totalF + 1
            somaF <- somaF + vetAltura[i]
            
         fimse
         
      fimse
      
   fimpara
   
   escreval("Menor altura = ", menorAltura:1:2)
   escreval("Maior altura = ", maiorAltura:1:2)
   
   mediaF <- somaF / totalF
   
   escreval("Media das alturas das mulheres = ", mediaF:1:2)
   
   escreval("Numero de homens = ", totalM)

Fimalgoritmo