Algoritmo "L04F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Perguntar ao usu�rio n�meros at� que um negativo seja
//               apresentado, apresentar ao final a soma total, a m�dia e o
//               total de n�meros lidos
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   numero, media, soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero: ")
   leia(numero)

   repita

      soma<-soma+numero
      contador<-contador+1

      escreva("Digite um n�mero: ")
      leia(numero)

   ate numero < 0

   media<-soma/contador

   escreval
   escreval("A soma dos n�meros �", soma, ".")
   escreval("Sua m�dia �", media, ".")
   escreval("Foram apresentados", contador, " n�meros.")

Fimalgoritmo