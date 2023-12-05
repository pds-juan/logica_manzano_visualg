Algoritmo "L04G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o fatorial dos números ímpares entre 1 e 10.
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, numero1, fatorial, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

         escreval("O fatorial de", numero1, " é", fatorial, ".")

      senao
      fimse

      numero1<-numero1+1
      numero<-numero1

      contador<-contador+1
   ate contador > 10

Fimalgoritmo