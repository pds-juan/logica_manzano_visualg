Algoritmo "L02G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroUm:inteiro
   numeroDois:inteiro
   numeroTres:inteiro
   numeroQuatro:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do primeiro n�mero: ")
   leia(numeroUm)

   escreval("Digite o valor do segundo n�mero: ")
   leia(numeroDois)

   escreval("Digite o valor do terceiro n�mero: ")
   leia(numeroTres)

   escreval("Digite o valor do quarto n�mero: ")
   leia(numeroQuatro)

   se (numeroUM mod 2 = 0) e (numeroUM mod 3 = 0) entao
      escreval("O primeiro n�mero", numeroUm, " � divis�vel por 2 e 3.")
   senao
   fimse

   se (numeroDois mod 2 = 0) e (numeroDois mod 3 = 0) entao
      escreval("O segundo n�mero", numeroDois, " � divis�vel por 2 e 3.")
   senao
   fimse

   se (numeroTres mod 2 = 0) e (numeroTres mod 3 = 0) entao
      escreval("O terceiro n�mero", numeroTres, " � divis�vel por 2 e 3.")
   senao
   fimse

   se (numeroQuatro mod 2 = 0) e (numeroQuatro mod 3 = 0) entao
      escreval("O quarto n�mero", numeroQuatro, " � divis�vel por 2 e 3.")
   senao
   fimse

Fimalgoritmo