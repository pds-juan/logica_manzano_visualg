Algoritmo "L03L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Perguntar um número ao usuário, até que ele apresente
//               um negativo, ao fim apresentar o maior e o menor valor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, maior, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto numero >= 0 faca
      escreva("Digite um número: ")
      leia(numero)

      se numero > maior entao
         maior<-numero
      senao
      fimse

      se numero < menor entao
         menor<-numero
      senao
      fimse

   fimenquanto

   limpatela
   escreval("O maior número foi: ", maior, ".")
   escreval
   escreval("O menor número foi: ", menor, ".")

Fimalgoritmo