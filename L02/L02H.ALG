Algoritmo "L02H"
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
   numeroCinco:inteiro

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

   escreval("Digite o valor do quinto n�mero: ")
   leia(numeroCinco)

   se (numeroUm > numeroDois) e (numeroUm > numeroTres) e (numeroUm > numeroQuatro) e (numeroUm > numeroCinco) entao
      escreval("O primeiro n�mero", numeroUm, " � o maior!")
   senao
   fimse

   se (numeroDois > numeroUm) e (numeroDois > numeroTres) e (numeroDois > numeroQuatro) e (numeroDois > numeroCinco) entao
      escreval("O segundo n�mero", numeroDois, " � o maior!")
   senao
   fimse

   se (numeroTres > numeroUm) e (numeroTres > numeroDois) e (numeroTres > numeroQuatro) e (numeroTres > numeroCinco) entao
      escreval("O terceiro n�mero", numeroTres, " � o maior!")
   senao
   fimse

   se (numeroQuatro > numeroUm) e (numeroQuatro > numeroDois) e (numeroQuatro > numeroTres) e (numeroQuatro > numeroCinco) entao
      escreval("O quarto n�mero", numeroQuatro, " � o maior!")
   senao
   fimse

   se (numeroCinco > numeroUm) e (numeroCinco > numeroDois) e (numeroCinco > numeroTres) e (numeroCinco > numeroQuatro) entao
      escreval("O quinto n�mero", numeroCinco, " � o maior!")
   senao
   fimse

   se (numeroUm < numeroDois) e (numeroUm < numeroTres) e (numeroUm < numeroQuatro) e (numeroUm < numeroCinco) entao
      escreval("O primeiro n�mero", numeroUm, " � o menor!")
   senao
   fimse

   se (numeroDois < numeroUm) e (numeroDois < numeroTres) e (numeroDois < numeroQuatro) e (numeroDois < numeroCinco) entao
      escreval("O segundo n�mero", numeroDois, " � o menor!")
   senao
   fimse

   se (numeroTres < numeroUm) e (numeroTres < numeroDois) e (numeroTres < numeroQuatro) e (numeroTres < numeroCinco) entao
      escreval("O terceiro n�mero", numeroTres, " � o menor!")
   senao
   fimse

   se (numeroQuatro < numeroUm) e (numeroQuatro < numeroDois) e (numeroQuatro < numeroTres) e (numeroQuatro < numeroCinco) entao
      escreval("O quarto n�mero", numeroQuatro, " � o menor!")
   senao
   fimse

   se (numeroCinco < numeroUm) e (numeroCinco < numeroDois) e (numeroCinco < numeroTres) e (numeroCinco < numeroQuatro) entao
      escreval("O quinto n�mero", numeroCinco, " � o menor!")
   senao
   fimse

Fimalgoritmo