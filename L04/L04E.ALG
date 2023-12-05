Algoritmo "L04E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//               numéricos inteiros e no final apresente o total do somatório
//               da fatorial de cada valor lido.
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, fatorial, soma, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1

   repita
      escreva("Digite um número: ")
      leia(numero)

      fatorial<-1

      repita

      fatorial<-fatorial*numero

         numero<-numero-1
      ate numero = 0

      soma<-soma+fatorial

      contador<-contador+1
   ate contador > 15
   
   escreva("A soma do fatorial de todos os números apresentados é", soma, ".")


Fimalgoritmo