Algoritmo "L02A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorA:inteiro
   valorB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   se valorA > valorB entao
      escreva("A � maior que B e a diferen�a � ", valorA-valorB, ".")
   senao
      escreva("B � maior que A e a diferen�a � ", valorB-valorA, ".")
   fimse

Fimalgoritmo