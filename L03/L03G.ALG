Algoritmo "L03G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresente a s�rie de Fibonacci at� o seu 15� n�mero
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<-1
   numero2<-1
   escreval(numero1)
   escreval(numero2)

   contador<-3

   enquanto contador <= 15 faca
      numero3<-numero1+numero2
      escreval(numero3)
      numero1<-numero2
      numero2<-numero3
      contador<-contador+1
   fimenquanto

Fimalgoritmo