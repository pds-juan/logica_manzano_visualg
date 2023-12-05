Algoritmo "L03G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresente a série de Fibonacci até o seu 15º número
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<-1
   numero2<-1
   escreval(numero1)
   escreval(numero2)

   contador<-3

   enquanto contador <= 15 faca
      numero3<-numero1+numero2
      escreval(numero3)
      numero1<-numero2
      numero2<-numero3
      contador<-contador+1
   fimenquanto

Fimalgoritmo