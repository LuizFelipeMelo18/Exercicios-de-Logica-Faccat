Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   votosBranco, votosNulo, votosValidos, votosTotais: inteiro
   porcentagem: real

Inicio
   Escreva("Digite a quantidade de votos validos do seu municipio: ")
   Leia(votosValidos)
   Escreva("Digite a quantidade de votos nulos do seu municipio: ")
   Leia(votosNulo)
   Escreva("Digite a quantidade de votos Brancos do seu municipio: ")
   Leia(votosBranco)

   votosTotais<-votosBranco+votosNulo+votosValidos
   Escreval("A porcentagem de votos validos é:", ((votosTotais - votosValidos)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos nulos é:", ((votosValidos-votosNulo)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos branco é:", ((votosValidos-votosBranco)/votosTotais)*100,"%")
Fimalgoritmo