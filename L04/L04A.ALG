Algoritmo "L04A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<-15

   repita
      numero2<-numero1*numero1
      escreval("O quadrado do n�mero", numero1, " �", numero2, ".")
      numero1<-numero1+1
   ate numero1 > 200

Fimalgoritmo