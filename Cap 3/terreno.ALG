Algoritmo "semnome"

Var

   largura, comprimento, area, valorMetro, valorTerreno: real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(valorMetro)
   
   area <- largura * comprimento
   valorTerreno <- area * valorMetro
   
   escreval("Area do terreno: ", area:1:2)
   escreval("Preco do terreno: ", valorTerreno:1:2)

Fimalgoritmo