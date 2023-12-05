Algoritmo "L04B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar a soma dos números pares de 1 a 500
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<-0

   repita
      numero2<-numero2+numero1
      numero1<-numero1+2
   ate numero1 > 500

   escreval("A soma de todos os números pares entre 1 e 500 é", numero2, ".")

Fimalgoritmo