Algoritmo "L04G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o fatorial dos n�meros �mpares entre 1 e 10.
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, numero1, fatorial, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1
   numero<-1
   numero1<-numero

   repita

      fatorial<-1

      se numero mod 2 <> 0 entao

         repita

            fatorial<-fatorial*numero

            numero<-numero-1
         ate numero = 0

         escreval("O fatorial de", numero1, " �", fatorial, ".")

      senao
      fimse

      numero1<-numero1+1
      numero<-numero1

      contador<-contador+1
   ate contador > 10

Fimalgoritmo