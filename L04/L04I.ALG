Algoritmo "L04I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Perguntar um n�mero ao usu�rio, at� que ele informe
//               um negativo, ao fim apresentar o maior e o menor valor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      se numero > maior entao
         maior<-numero
      senao
      fimse

      se numero < menor entao
         menor<-numero
      senao
      fimse

   ate numero < 0

   limpatela
   escreval("O maior n�mero foi:", maior, ".")
   escreval
   escreval("O menor n�mero foi:", menor, ".")

Fimalgoritmo