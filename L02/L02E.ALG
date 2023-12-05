Algoritmo "L02E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar uma equação completa de segundo grau
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, delta, x1, x2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite os valores de A, B e C:")
   leia(A, B, C)

   se (A <> 0) e (B <> 0) e (C <> 0) entao

      delta<-(B*B)-(4*A*C)

      x1<-(-B + Raizq(delta))/(2*A)
      x2<-(-B - Raizq(delta))/(2*A)

      escreval
      escreval("O valor de delta é ",delta,".")
      escreval("O valor de x1 é ",x1,".")
      escreval("O valor de x2 é ",x2,".")

   senao
      escreval
      escreval("Não é possível realizar uma equação completa de segundo grau.")
   fimse

Fimalgoritmo