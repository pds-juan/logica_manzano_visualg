Algoritmo "L05J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Contagem de 10 at� 100 graus, de 10 em 10, apresentar em
//               Celsius e Fahrenheit
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   celsius:inteiro
   fahrenheit:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para celsius de 10 ate 100 faca

      se celsius mod 10 = 0 entao
         escreva(celsius, " graus Celsius,")
         fahrenheit<-(celsius*9+160)/5
         escreva(" equivalente a")
         escreval(fahrenheit, " graus Fahrenheit.")
         escreval

      senao
      fimse
   fimpara

Fimalgoritmo