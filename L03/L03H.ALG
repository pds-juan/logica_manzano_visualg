Algoritmo "L03H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Contagem de 10 até 100 graus, apresentar em Celsius e Fahrenheit
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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