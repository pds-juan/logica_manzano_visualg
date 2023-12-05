Algoritmo "L02F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valorA:inteiro
   valorB:inteiro
   valorC:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   escreval("Digite o valor de C: ")
   leia(valorC)
   se (valorA > valorB) e (valorB > valorC) entao
      escreval("Ordem crescente: A =", valorA, ", B =", valorB, " e C =", valorC, ".")
   senao
      se (valorA > valorC) e (valorC > valorB) entao
         escreval("Ordem crescente: A =", valorA, ", C =", valorC, " e B =", valorB, ".")
      senao
         se (valorB > valorA) e (valorA > valorC) entao
            escreval("Ordem crescente: B =", valorB, ", A =", valorA, " e C =", valorC, ".")
         senao
            se (valorB > valorC) e (valorC > valorA) entao
               escreval("Ordem crescente: B =", valorB, ", C =", valorC, " e A =", valorA, ".")
            senao
               se (valorC > valorA) e (valorA > valorB) entao
                  escreval("Ordem crescente: C =", valorC, ", A =", valorA, " e B =", valorB, ".")
               senao
                  se (valorC > valorB) e (valorB > valorA) entao
                     escreval("Ordem crescente: C =", valorC, ", B =", valorB, " e A =", valorA, ".")
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo