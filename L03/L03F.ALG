Algoritmo "L03F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Perguntar a base e o expoente, mostrar o resultado
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, base, expoente, total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o n�mero da base: ")
   leia(base)

   escreva("Digite o n�mero expoente: ")
   leia(expoente)
   
   total<-1
   contador<-1

   enquanto contador <= expoente faca
      total<-base*total

      contador<-contador+1
   fimenquanto

   escreval

   escreval(base, " elevado a", expoente, " =", total, ".")

Fimalgoritmo