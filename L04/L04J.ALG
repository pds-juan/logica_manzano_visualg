Algoritmo "L04J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//               Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//               DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//               apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, divisor, divisorComposto, contador, resto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero dividendo: ")
   leia(numero)

   escreva("Digite o n�mero divisor: ")
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