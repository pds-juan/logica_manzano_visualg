Algoritmo "L02D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota:real
   segundaNota:real
   terceiraNota:real
   quartaNota:real
   media:real
   notaRecuperacao:real
   segundaMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O aluno foi aprovado! Média:", media, ".")
   senao
      escreval("Digite a nota do exame de recuperação: ")
      leia(notaRecuperacao)
      segundaMedia<-(media+notaRecuperacao)/2
      se segundaMedia >= 5 entao
         escreval("O aluno foi aprovado no exame de recuperação. Média:", segundaMedia, ".")
      senao
         escreval("O aluno foi reprovado.")
      fimse
   fimse

Fimalgoritmo