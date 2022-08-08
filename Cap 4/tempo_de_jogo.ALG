Algoritmo "semnome"

Var

   horaInicial, horaFinal, total : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaInicial >= horaFinal entao

      total <- (24 - horaInicial) + horaFinal
      
      senao
      
           total <- horaFinal - horaInicial
           
   fimse
   
   escreva("O JOGO DUROU ", total:1, " HORA(S)")
   
Fimalgoritmo