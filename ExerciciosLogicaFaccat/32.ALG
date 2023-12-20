Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   quantidadeAdquirida, precoUnitario, total, desconto, totalPagar:real
   nomeProduto:caracter

Inicio
   Escreval("Digite o nome do produto:")
   Leia(nomeProduto)
   Escreval("Digite o preco unitario do produto:")
   Leia(precoUnitario)
   Escreval("Digite a quantidade adquirida do produto:")
   Leia(quantidadeAdquirida)

   total <- quantidadeAdquirida * precoUnitario

   se (quantidadeAdquirida<=5) entao
      totalPagar<-total-(total*0.02)
   senao
      se (quantidadeAdquirida>5) e (quantidadeAdquirida<=10)entao
         totalPagar<-total-(total*0.03)
      senao
         totalPagar<-total-(total*0.05)
      fimse
   fimse

   Escreva("O total é de: ",total,"com desconto ficou:",totalPagar)
Fimalgoritmo