Algoritmo "semnome"

Var

   a, b, c : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   
   escreva("Segundo valor: ")
   leia(b)
   
   escreva("Terceiro valor: ")
   leia(c)
   
   escreva("MENOR = ")
   
   se (a <= b) e (a <= c) entao
   
      escreva(a:1)
      
   senao

      se (b <= a) e (b <= c) entao
      
      escreva(b:1)
      
      senao

           escreva(c:1)
      
      fimse
   
   fimse

Fimalgoritmo