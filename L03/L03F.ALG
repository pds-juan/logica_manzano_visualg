Algoritmo "L03F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Perguntar a base e o expoente, mostrar o resultado
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contador, base, expoente, total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número da base: ")
   leia(base)

   escreva("Digite o número expoente: ")
   leia(expoente)
   
   total<-1
   contador<-1

   enquanto contador <= expoente faca
      total<-base*total

      contador<-contador+1
   fimenquanto

   escreval

   escreval(base, " elevado a", expoente, " =", total, ".")

Fimalgoritmo