Algoritmo "L04J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//               Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//               DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//               apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, divisor, divisorComposto, contador, resto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número dividendo: ")
   leia(numero)

   escreva("Digite o número divisor: ")
   leia(divisor)

   repita

      divisorComposto<-divisorComposto+divisor

      contador<-contador+1

   ate divisorComposto >= numero

   escreval

   se divisorComposto = numero entao
      escreval("O divisor", divisor, " cabe", contador, " vezes dentro do dividendo", numero, ".")
      escreval("Resto =", resto, ".")
   senao
      divisorComposto<-divisorComposto-divisor
      resto<-numero-divisorComposto
      contador<-contador-1
      escreval("O divisor", divisor, " cabe", contador, " vezes dentro do dividendo", numero, ".")
      escreval("Resto =", resto, ".")
   fimse

Fimalgoritmo