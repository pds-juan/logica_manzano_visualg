Algoritmo "L04E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
//               num�ricos inteiros e no final apresente o total do somat�rio
//               da fatorial de cada valor lido.
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, soma, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      fatorial<-1

      repita

      fatorial<-fatorial*numero

         numero<-numero-1
      ate numero = 0

      soma<-soma+fatorial

      contador<-contador+1
   ate contador > 15
   
   escreva("A soma do fatorial de todos os n�meros apresentados �", soma, ".")


Fimalgoritmo