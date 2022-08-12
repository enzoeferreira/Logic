Algoritmo "semnome"

Var

   n, menor16, i : inteiro
   mediaAltura, totalAltura : real
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   vetAltura : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreval("Dados da ", (i + 1),"a pessoa:")

      escreva("Nome: ")
      leia(vetNome[i])

      escreva("Idade: ")
      leia(vetIdade[i])
      
      se vetIdade[i] < 16 entao
      
         menor16 <- menor16 + 1
      
      fimse
      
      escreva("Altura: ")
      leia(vetAltura[i])
      totalAltura <- totalAltura + vetAltura[i]
      
   fimpara
   
   mediaAltura <- totalAltura / n
   escreval
   escreval("Altura media: ", mediaAltura:1:2)
   
   escreval("Pessoas com menos de 16 anos: ", ((menor16 / n) * 100):1:1, "%")
   
   para i de 0 ate n - 1 faca
   
      se vetIdade[i] < 16 entao
      
         escreval(vetNome[i])
         
      fimse
      
   fimpara

Fimalgoritmo