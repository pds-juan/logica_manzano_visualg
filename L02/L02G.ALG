Algoritmo "L02G"
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

   se (numeroUM mod 2 = 0) e (numeroUM mod 3 = 0) entao
      escreval("O primeiro número", numeroUm, " é divisível por 2 e 3.")
   senao
   fimse

   se (numeroDois mod 2 = 0) e (numeroDois mod 3 = 0) entao
      escreval("O segundo número", numeroDois, " é divisível por 2 e 3.")
   senao
   fimse

   se (numeroTres mod 2 = 0) e (numeroTres mod 3 = 0) entao
      escreval("O terceiro número", numeroTres, " é divisível por 2 e 3.")
   senao
   fimse

   se (numeroQuatro mod 2 = 0) e (numeroQuatro mod 3 = 0) entao
      escreval("O quarto número", numeroQuatro, " é divisível por 2 e 3.")
   senao
   fimse

Fimalgoritmo