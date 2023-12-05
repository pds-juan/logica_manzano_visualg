Algoritmo "L03Ecerto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever os resultados das potências de 3 (elevado de 0 até 15)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contador <= 15 faca
      total<-3*total

      se total = 0 entao
         total<-1
      senao
      fimse
      escreval("3 elevado a", contador, " =", total)

      contador<-contador+1
   fimenquanto

Fimalgoritmo