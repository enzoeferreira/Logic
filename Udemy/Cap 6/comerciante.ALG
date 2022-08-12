Algoritmo "semnome"

Var

   n, lucro1, lucro2, lucro3, i : inteiro
   totalC, totalV, lucro : real
   vetNome : vetor [0..99] de caractere
   vetPrecoC : vetor [0..99] de real
   vetPrecoV : vetor [0..99] de real
   vetLucro : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreval("Produto ", (i + 1):1,":")

      escreva("Nome: ")
      leia(vetNome[i])
      
      escreva("Preco de compra: ")
      leia(vetPrecoC[i])
      totalC <- totalC + vetPrecoC[i]
      
      escreva("Preco de venda: ")
      leia(vetPrecoV[i])
      totalV <- totalV + vetPrecoV[i]
      
      vetLucro[i] <- ((vetPrecoV[i] / vetPrecoC[i]) - 1) * 100
      
      se vetLucro[i] < 10 entao
      
         lucro1 <- lucro1 + 1
         
      senao
      
         se vetLucro[i] <= 20 entao
         
            lucro2 <- lucro2 + 1
            
         senao
         
            se vetLucro[i] > 20 entao
            
               lucro3 <- lucro3 + 1

            fimse
            
         fimse
         
      fimse

   fimpara
   
   escreval
   escreval("RELATORIO:")
   
   escreval("Lucro abaixo de 10%: ", lucro1:1)
   escreval("Lucro entre 10% e 20%: ", lucro2:1)
   escreval("Lucro acima de 20%: ", lucro3:1)

   escreval("Valor total de compra: ", totalC:1:2)
   escreval("Valor total de venda: ", totalV:1:2)
   
   lucro <- totalV - totalC
   
   escreval("Lucro total: ", lucro:1:2)

Fimalgoritmo