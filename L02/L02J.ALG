Algoritmo "L02J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor entre 1 e 9: ")
   leia(valor)

   se (valor > 0) e (valor < 10) entao
      escreval("O valor está na faixa permitida.")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse

Fimalgoritmo