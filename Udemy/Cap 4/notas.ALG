Algoritmo "semnome"

Var

   nota1, nota2, final : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   final <- nota1 + nota2
   
   escreval("NOTA FINAL = ", final:1:1)
   
   se final < 60.00 entao
   
      escreval("REPROVADO")
   
   fimse

Fimalgoritmo