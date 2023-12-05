Algoritmo "L03E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever os resultados das potências de 3 (elevado de 0 até 15)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contador, contadora, numero, numeroDois:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1
   contadora<-1
   numero<-3
   numeroDois<-numero

   escreval("O número 3 elevado a 0 = 1")

   enquanto contador <= 15 faca

      repita
         numeroDois<-numeroDois*numero

         contadora<-contadora+1

      ate contadora > contador

      escreval("O número 3 elevado a", contador, " =",numeroDois)

      numeroDois<-numero
      contador<-contador+1
      contadora<-1

   fimenquanto

Fimalgoritmo