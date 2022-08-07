Algoritmo "semnome"

Var

   preco, valor, dinheiro, troco : real
   unidades : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(unidades)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor <- preco * unidades
   troco <- dinheiro - valor
   
   escreva("TROCO = ", troco:1:2)

Fimalgoritmo