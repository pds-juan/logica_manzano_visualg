Algoritmo "L02J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor entre 1 e 9: ")
   leia(valor)

   se (valor > 0) e (valor < 10) entao
      escreval("O valor est� na faixa permitida.")
   senao
      escreval("O valor est� fora da faixa permitida.")
   fimse

Fimalgoritmo