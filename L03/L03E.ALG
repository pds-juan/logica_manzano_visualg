Algoritmo "L03E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever os resultados das pot�ncias de 3 (elevado de 0 at� 15)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, contadora, numero, numeroDois:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1
   contadora<-1
   numero<-3
   numeroDois<-numero

   escreval("O n�mero 3 elevado a 0 = 1")

   enquanto contador <= 15 faca

      repita
         numeroDois<-numeroDois*numero

         contadora<-contadora+1

      ate contadora > contador

      escreval("O n�mero 3 elevado a", contador, " =",numeroDois)

      numeroDois<-numero
      contador<-contador+1
      contadora<-1

   fimenquanto

Fimalgoritmo