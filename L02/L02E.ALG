Algoritmo "L02E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar uma equa��o completa de segundo grau
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, delta, x1, x2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite os valores de A, B e C:")
   leia(A, B, C)

   se (A <> 0) e (B <> 0) e (C <> 0) entao

      delta<-(B*B)-(4*A*C)

      x1<-(-B + Raizq(delta))/(2*A)
      x2<-(-B - Raizq(delta))/(2*A)

      escreval
      escreval("O valor de delta � ",delta,".")
      escreval("O valor de x1 � ",x1,".")
      escreval("O valor de x2 � ",x2,".")

   senao
      escreval
      escreval("N�o � poss�vel realizar uma equa��o completa de segundo grau.")
   fimse

Fimalgoritmo