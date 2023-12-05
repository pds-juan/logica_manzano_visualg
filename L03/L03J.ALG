Algoritmo "L03J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar a soma total e a média dos números pares entre 50 e 70
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   media:real
   numero, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero<-50

   enquanto numero <= 70 faca
      se numero mod 2 = 0 entao
         soma<-soma+numero
         numero<-numero+1
      senao
         numero<-numero+1
      fimse
   fimenquanto

   media<-soma/10

   escreval("A soma dos números pares é", soma, ".")
   escreval("E a média aritmética ", media, ".")

Fimalgoritmo