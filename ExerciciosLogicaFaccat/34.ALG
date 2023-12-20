Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   idade, anosTrabalhados, codigoEmpregado, anoNascimento:inteiro
   anoIngressoEmpresa, anoAtual: inteiro

Inicio
   Escreva("Digite o codigo de empregado:")
   Leia(codigoEmpregado)
   Escreva("Digite seu ano de nascimento:")
   Leia(anoNascimento)
   Escreva("Digite o ano de ingresso na empresa:")
   Leia(anoIngressoEmpresa)

   anoAtual<-2023

   anosTrabalhados <- anoAtual - anoIngressoEmpresa
   idade <- anoAtual - anoNascimento

   se(idade>=65)entao //1958
      Escreval("o trabalhador do codigo", codigoEmpregado)
      Escreval("Tem", idade, " anos esta na empresa a ", anosTrabalhados," anos")
      Escreval("Requerer aposentadoria")
   senao
      se(anosTrabalhados>=30)entao  //1993
         Escreval("o trabalhador do codigo", codigoEmpregado)
         Escreval("Tem", idade, " anos esta na empresa a ", anosTrabalhados," anos")
         Escreval("Requerer aposentadoria")
      senao
         se(anosTrabalhados>=25) e (idade>=60) entao   //1998 1963
            Escreval("o trabalhador do codigo", codigoEmpregado)
            Escreval("Tem", idade, " anos esta na empresa a", anosTrabalhados," anos")
            Escreval("Requerer aposentadoria")
         senao
            Escreval("o trabalhador do codigo", codigoEmpregado)
            Escreval("Tem", idade, " anos esta na empresa a", anosTrabalhados," anos")
            Escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo