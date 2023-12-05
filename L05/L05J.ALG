Algoritmo "L05J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Contagem de 10 até 100 graus, de 10 em 10, apresentar em
//               Celsius e Fahrenheit
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   celsius:inteiro
   fahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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