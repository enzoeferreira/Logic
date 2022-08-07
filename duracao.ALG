Algoritmo "semnome"

Var

   duracao, h, min, s : inteiro

Inicio

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   h <- duracao \ 3600
   min <- (duracao - (h * 3600)) \ 60
   s <- (duracao - (h * 3600) - (min * 60))
   
   escreva(h:1, ":", min:1, ":", s:1)

Fimalgoritmo