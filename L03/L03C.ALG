Algoritmo "L03C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever a soma dos n�meros pares de 1 at� 500
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contador <= 500 faca

      se contador mod 2 = 0 entao
         numero<-numero+contador
         contador<-contador+1
      senao
         contador<-contador+1
      fimse

   fimenquanto

   escreval(numero)

Fimalgoritmo