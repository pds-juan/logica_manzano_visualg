Algoritmo "L03H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Contagem de 10 at� 100 graus, apresentar em Celsius e Fahrenheit
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit, celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   celsius<-10

   enquanto celsius <= 100 faca
      escreva(celsius, " graus Celsius,")
      fahrenheit<-(celsius*9+160)/5
      escreva(" equivalente a")
      escreval(fahrenheit, " graus Fahrenheit.")
      escreval
      celsius<-celsius+10
   fimenquanto

Fimalgoritmo