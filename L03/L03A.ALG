Algoritmo "L03A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever a tabuada de um n�mero apresentado
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero para ser apresentada sua tabuada: ")
   leia(numero)
   contador<-1
   enquanto contador <= 10 faca
      escreval(numero, " x", contador, " =", numero*contador)
      contador<-contador+1
   fimenquanto

Fimalgoritmo