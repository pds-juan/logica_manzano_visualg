Algoritmo "L02H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numeroUm:inteiro
   numeroDois:inteiro
   numeroTres:inteiro
   numeroQuatro:inteiro
   numeroCinco:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do primeiro número: ")
   leia(numeroUm)

   escreval("Digite o valor do segundo número: ")
   leia(numeroDois)

   escreval("Digite o valor do terceiro número: ")
   leia(numeroTres)

   escreval("Digite o valor do quarto número: ")
   leia(numeroQuatro)

   escreval("Digite o valor do quinto número: ")
   leia(numeroCinco)

   se (numeroUm > numeroDois) e (numeroUm > numeroTres) e (numeroUm > numeroQuatro) e (numeroUm > numeroCinco) entao
      escreval("O primeiro número", numeroUm, " é o maior!")
   senao
   fimse

   se (numeroDois > numeroUm) e (numeroDois > numeroTres) e (numeroDois > numeroQuatro) e (numeroDois > numeroCinco) entao
      escreval("O segundo número", numeroDois, " é o maior!")
   senao
   fimse

   se (numeroTres > numeroUm) e (numeroTres > numeroDois) e (numeroTres > numeroQuatro) e (numeroTres > numeroCinco) entao
      escreval("O terceiro número", numeroTres, " é o maior!")
   senao
   fimse

   se (numeroQuatro > numeroUm) e (numeroQuatro > numeroDois) e (numeroQuatro > numeroTres) e (numeroQuatro > numeroCinco) entao
      escreval("O quarto número", numeroQuatro, " é o maior!")
   senao
   fimse

   se (numeroCinco > numeroUm) e (numeroCinco > numeroDois) e (numeroCinco > numeroTres) e (numeroCinco > numeroQuatro) entao
      escreval("O quinto número", numeroCinco, " é o maior!")
   senao
   fimse

   se (numeroUm < numeroDois) e (numeroUm < numeroTres) e (numeroUm < numeroQuatro) e (numeroUm < numeroCinco) entao
      escreval("O primeiro número", numeroUm, " é o menor!")
   senao
   fimse

   se (numeroDois < numeroUm) e (numeroDois < numeroTres) e (numeroDois < numeroQuatro) e (numeroDois < numeroCinco) entao
      escreval("O segundo número", numeroDois, " é o menor!")
   senao
   fimse

   se (numeroTres < numeroUm) e (numeroTres < numeroDois) e (numeroTres < numeroQuatro) e (numeroTres < numeroCinco) entao
      escreval("O terceiro número", numeroTres, " é o menor!")
   senao
   fimse

   se (numeroQuatro < numeroUm) e (numeroQuatro < numeroDois) e (numeroQuatro < numeroTres) e (numeroQuatro < numeroCinco) entao
      escreval("O quarto número", numeroQuatro, " é o menor!")
   senao
   fimse

   se (numeroCinco < numeroUm) e (numeroCinco < numeroDois) e (numeroCinco < numeroTres) e (numeroCinco < numeroQuatro) entao
      escreval("O quinto número", numeroCinco, " é o menor!")
   senao
   fimse

Fimalgoritmo