Algoritmo "semnome"

Var

   senha, senhaCorreta : inteiro

Inicio

   senhaCorreta <- 2002

   escreva("Digite a senha: ")
   leia(senha)
   
   se senha <> senhaCorreta entao
   
      enquanto senha <> senhaCorreta faca
      
         escreva("Senha Invalida! Tente novamente: ")
         leia(senha)
         
      fimenquanto
      
      escreva("Acesso Permitido!")
      
   senao
   
      escreva("Acesso Permitido!")
      
   fimse

Fimalgoritmo