Algoritmo "semnome"

Var

   x, y, i, soma: inteiro

Inicio

   escreval("Digite dois numeros:")
   leia(x)
   leia(y)
   
   se x < y entao
   
      para i de (x + 1) ate (y - 1) faca

         se (i % 2) <> 0 entao

            soma <- soma + i

         fimse

      fimpara
      
   senao

      para i de (x - 1) ate (y + 1) passo - 1 faca

         se (i % 2) <> 0 entao

            soma <- soma + i

         fimse

      fimpara
      
   fimse
   
   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo