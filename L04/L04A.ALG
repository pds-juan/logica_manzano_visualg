Algoritmo "L04A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<-15

   repita
      numero2<-numero1*numero1
      escreval("O quadrado do número", numero1, " é", numero2, ".")
      numero1<-numero1+1
   ate numero1 > 200

Fimalgoritmo