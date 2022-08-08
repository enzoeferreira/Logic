Algoritmo "semnome"

Var

   unidade : caractere
   tempC, tempF : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)
   
   se unidade = "F" entao

      escreva("Digite a temperatura em Fahrenheit: ")
      leia(tempF)
      
      tempC <- (5 / 9) * (tempF - 32)
      
      escreva("Temperatura equivalente em Celsius: ", tempC:1:2)
      
      senao
      
           escreva("Digite a temperatura em Celsius: ")
           leia(tempC)
           
           tempF <- ((9 / 5) * tempC) + 32
           
           escreva("Temperatura equivalente em Fahrenheit: ", tempF:1:2)
   fimse
Fimalgoritmo