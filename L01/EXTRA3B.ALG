Algoritmo "extra3B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson jaja Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioMensal:real
   percentualReajuste:real
   salarioReajustado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do sal�rio: ")
   leia(salarioMensal)
   
   escreval("Digite o percentual de reajuste: ")
   leia(percentualReajuste)
   
   salarioReajustado<-salarioMensal+(salarioMensal*percentualReajuste/100)
   
   escreval("O novo sal�rio ser� R$", salarioReajustado, ".")

Fimalgoritmo