Algoritmo "L02C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota:real
   segundaNota:real
   terceiraNota:real
   quartaNota:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(primeiraNota)
   escreval("Digite o valor da segunda nota: ")
   leia(segundaNota)
   escreval("Digite o valor da terceira nota: ")
   leia(terceiraNota)
   escreval("Digite o valor da quarta nota: ")
   leia(quartaNota)
   media<-(primeiraNota+segundaNota+terceiraNota+quartaNota)/4
   se media >= 5 entao
      escreva("O aluno foi aprovado! M�dia:", media, ".")
   senao
      escreva("O aluno foi reprovado. M�dia:", media, ".")
   fimse

Fimalgoritmo