Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   fruta: caracter
   pesoFruta, valorFruta: real

Inicio
   Escreval("Digite a fruta que voce quer:")
   Escreval("1- morango")
   Escreval("2- maça")
   leia(fruta)

   Escreval("Digite quantos Kilos você deseja:")
   Leia(pesoFruta)

   escolha fruta
   caso "1"
      se pesoFruta <= 5 entao
         valorFruta<-2.5*pesoFruta
      senao
         Se (pesoFruta>5) entao
            valorFruta<-2.2*pesoFruta
         fimse
      fimse

      se (valorFruta>25) ou (pesoFruta>8) entao
         valorFruta<-valorFruta-(valorFruta*0.1)
      fimse

      Escreva("Foram comprados",pesoFruta,"Kg de morango, pelo valor de", valorFruta)

   caso "2"
      se pesoFruta <= 5 entao
         valorFruta<-1.8*pesoFruta
      senao
         Se (pesoFruta>5) entao
            valorFruta<-1.5*pesoFruta
         fimse
      fimse

      se (valorFruta>25) ou (pesoFruta>8) entao
         valorFruta<-valorFruta-(valorFruta*0.1)
      fimse

      Escreva("Foram comprados",pesoFruta,"Kg de maça, pelo valor de", valorFruta)

   outrocaso
      Escreva("Não tem esta fruta" )
   fimescolha

Fimalgoritmo