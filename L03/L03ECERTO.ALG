Algoritmo "L03Ecerto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever os resultados das pot�ncias de 3 (elevado de 0 at� 15)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contador <= 15 faca
      total<-3*total

      se total = 0 entao
         total<-1
      senao
      fimse
      escreval("3 elevado a", contador, " =", total)

      contador<-contador+1
   fimenquanto

Fimalgoritmo