Algoritmo "L04B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar a soma dos n�meros pares de 1 a 500
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<-0

   repita
      numero2<-numero2+numero1
      numero1<-numero1+2
   ate numero1 > 500

   escreval("A soma de todos os n�meros pares entre 1 e 500 �", numero2, ".")

Fimalgoritmo