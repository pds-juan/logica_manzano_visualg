Algoritmo "L03I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Pedir 10 n�meros e ao final apresentar a soma total e a m�dia
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, media, soma:real
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1

   enquanto contador <= 10 faca
      escreva("Digite um valor: ")
      leia(numero)
      soma<-soma+numero
      contador<-contador+1
   fimenquanto

   media<-soma/10

   escreval("A soma de todos os n�meros �", soma, ".")
   escreval("E a m�dia aritm�tica ", media, ".")

Fimalgoritmo