Algoritmo "L03J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar a soma total e a m�dia dos n�meros pares entre 50 e 70
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real
   numero, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

   escreval("A soma dos n�meros pares �", soma, ".")
   escreval("E a m�dia aritm�tica ", media, ".")

Fimalgoritmo