Algoritmo "L03A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever a tabuada de um número apresentado
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para ser apresentada sua tabuada: ")
   leia(numero)
   contador<-1
   enquanto contador <= 10 faca
      escreval(numero, " x", contador, " =", numero*contador)
      contador<-contador+1
   fimenquanto

Fimalgoritmo