Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
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
   Escreval("A porcentagem de votos validos �:", ((votosTotais - votosValidos)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos nulos �:", ((votosValidos-votosNulo)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos branco �:", ((votosValidos-votosBranco)/votosTotais)*100,"%")
Fimalgoritmo