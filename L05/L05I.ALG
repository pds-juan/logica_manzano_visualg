Algoritmo "L05I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever a s�rie de Fibonacci at� o 15� termo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, contador, numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<-1
   numero2<-1
   escreval(numero1)
   escreval(numero2)

   para contador de 3 ate 15 passo 1 faca
      numero3<-numero1+numero2
      escreval(numero3)
      numero1<-numero2
      numero2<-numero3
   fimpara

Fimalgoritmo