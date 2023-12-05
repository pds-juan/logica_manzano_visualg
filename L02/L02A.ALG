Algoritmo "L02A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valorA:inteiro
   valorB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   se valorA > valorB entao
      escreva("A é maior que B e a diferença é ", valorA-valorB, ".")
   senao
      escreva("B é maior que A e a diferença é ", valorB-valorA, ".")
   fimse

Fimalgoritmo