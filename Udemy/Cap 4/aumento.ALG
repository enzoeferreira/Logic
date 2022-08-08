Algoritmo "semnome"

Var

   salarioAntes, salarioDepois, aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salarioAntes)
   
   se salarioAntes <= 1000.00 entao
   
      aumento <- salarioAntes * 0.2
      salarioDepois <- salarioAntes + aumento
      porcentagem <- 20
      
      senao
      
           se salarioAntes <= 3000.00 entao
           
              aumento <- salarioAntes * 0.15
              salarioDepois <- salarioAntes + aumento
              porcentagem <- 15
              
              senao
              
                   se salarioAntes <= 8000.00 entao
                   
                      aumento <- salarioAntes * 0.10
                      salarioDepois <- salarioAntes + aumento
                      porcentagem <- 10
                      
                      senao
                      
                           aumento <- salarioAntes * 0.05
                           salarioDepois <- salarioAntes + aumento
                           porcentagem <- 5
                   fimse
           fimse
   fimse
   
   escreval("Novo salario = R$ ", salarioDepois:1:2)
   escreval("Aumento = R$ ", aumento:1:2)
   escreval("Porcentagem = ", porcentagem:1, " %")
   
Fimalgoritmo