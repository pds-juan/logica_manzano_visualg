Algoritmo "L05I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever a série de Fibonacci até o 15º termo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, contador, numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<-1
   numero2<-1
   escreval(numero1)
   escreval(numero2)

   para contador de 3 ate 15 passo 1 faca
      numero3<-numero1+numero2
      escreval(numero3)
      numero1<-numero2
      numero2<-numero3
   fimpara

Fimalgoritmo