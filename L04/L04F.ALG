Algoritmo "L04F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Perguntar ao usuário números até que um negativo seja
//               apresentado, apresentar ao final a soma total, a média e o
//               total de números lidos
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   numero, media, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número: ")
   leia(numero)

   repita

      soma<-soma+numero
      contador<-contador+1

      escreva("Digite um número: ")
      leia(numero)

   ate numero < 0

   media<-soma/contador

   escreval
   escreval("A soma dos números é", soma, ".")
   escreval("Sua média é", media, ".")
   escreval("Foram apresentados", contador, " números.")

Fimalgoritmo