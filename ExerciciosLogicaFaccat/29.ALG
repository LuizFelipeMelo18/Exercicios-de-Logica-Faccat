Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   litrosVendidos, valorCombustivel:real
   tipoCombustivel:caracter


Inicio
   Escreva("Digite quantos litros de gasolina voce deseja colocar")
   Leia(litrosVendidos)
   Escreva("Digite o tipo de combustivel:")
   Escreva("G-gasolina")
   Escreva("E-etanol")
   Leia(tipoCombustivel)

   se(tipoCombustivel="g") ou (tipoCombustivel = "G") entao
      se(litrosVendidos<=20)entao
         valorCombustivel<- litrosVendidos*3.30- (litrosVendidos*3.30)*0.03
         Escreva("o valor pago no combustivel:", valorCombustivel)
      senao
         valorCombustivel<- litrosVendidos*3.30- (litrosVendidos*3.30)*0.05
         Escreva("o valor pago no combustivel:", valorCombustivel)
      fimse
   senao
      se(litrosVendidos<=20)entao
         valorCombustivel<- litrosVendidos*2.90- (litrosVendidos*2.90)*0.04
         Escreva("o valor pago no combustivel:", valorCombustivel)
      senao
         valorCombustivel<- litrosVendidos*2.90- (litrosVendidos*2.90)*0.06
         Escreva("o valor pago no combustivel:", valorCombustivel)
      fimse
   fimse


Fimalgoritmo