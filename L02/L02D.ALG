Algoritmo "L02D"
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
   notaRecuperacao:real
   segundaMedia:real

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
   se media >= 7 entao
      escreval("O aluno foi aprovado! M�dia:", media, ".")
   senao
      escreval("Digite a nota do exame de recupera��o: ")
      leia(notaRecuperacao)
      segundaMedia<-(media+notaRecuperacao)/2
      se segundaMedia >= 5 entao
         escreval("O aluno foi aprovado no exame de recupera��o. M�dia:", segundaMedia, ".")
      senao
         escreval("O aluno foi reprovado.")
      fimse
   fimse

Fimalgoritmo