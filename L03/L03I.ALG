Algoritmo "L03I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Pedir 10 números e ao final apresentar a soma total e a média
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, media, soma:real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1

   enquanto contador <= 10 faca
      escreva("Digite um valor: ")
      leia(numero)
      soma<-soma+numero
      contador<-contador+1
   fimenquanto

   media<-soma/10

   escreval("A soma de todos os números é", soma, ".")
   escreval("E a média aritmética ", media, ".")

Fimalgoritmo