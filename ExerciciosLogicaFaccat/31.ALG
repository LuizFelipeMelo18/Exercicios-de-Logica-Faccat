Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   codigoUsuario, codigoArmazenado, senhaArmazenada, senhaUsuario: inteiro

Inicio
   codigoArmazenado<-1234
   senhaArmazenada<-9999

   Escreva("Digite seu codigo de usuario: ")
   Leia(codigoUsuario)

   se (codigoUsuario = codigoArmazenado) entao
      Escreva("Digite sua senha de usuario:")
      Leia(senhaUsuario)

      se  (senhaUsuario=senhaArmazenada) entao
         Escreva("Acesso permitido")
      senao
         Escreva("senha incorreta")
      fimse
   senao
      Escreva("Usuario invalido")
   fimse



Fimalgoritmo