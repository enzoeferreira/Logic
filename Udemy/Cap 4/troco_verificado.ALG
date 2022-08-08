Algoritmo "semnome"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   troco <- dinheiro - (preco * quantidade)
   
   se troco < 0 entao
   
      escreva("DINHEIRO INSUFICIENTE, FALTAM ", Abs(troco):3:2, " REAIS")
      
      senao
      
           escreva("TROCO = ", troco:3:2)
           
   fimse
   
Fimalgoritmo