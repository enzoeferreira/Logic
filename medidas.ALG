Algoritmo "semnome"

Var

   a, b, c, area1, area2, area3 : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   area1 <- a ^ 2
   area2 <- (a * b) / 2
   area3 <- ((a + b) / 2) * c
   
   escreval("AREA DO QUADRADO = ", area1:1:4)
   escreval("AREA DO TRIANGULO = ", area2:1:4)
   escreval("AREA DO TRAPEZIO = ", area3:1:4)

Fimalgoritmo