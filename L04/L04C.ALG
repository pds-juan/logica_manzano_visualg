Algoritmo "L04C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os n�meros at� 200 que s�o divis�veis por 4
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<-4

   repita
      se numero1 mod 4 = 0 entao
         escreval(numero1)
         numero1<-numero1+1
      senao
         numero1<-numero1+1
      fimse
   ate numero1 > 200

Fimalgoritmo