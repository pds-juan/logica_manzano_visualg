Algoritmo "L03C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever a soma dos números pares de 1 até 500
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contador <= 500 faca

      se contador mod 2 = 0 entao
         numero<-numero+contador
         contador<-contador+1
      senao
         contador<-contador+1
      fimse

   fimenquanto

   escreval(numero)

Fimalgoritmo