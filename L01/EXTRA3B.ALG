Algoritmo "extra3B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson jaja Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   salarioMensal:real
   percentualReajuste:real
   salarioReajustado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do salário: ")
   leia(salarioMensal)
   
   escreval("Digite o percentual de reajuste: ")
   leia(percentualReajuste)
   
   salarioReajustado<-salarioMensal+(salarioMensal*percentualReajuste/100)
   
   escreval("O novo salário será R$", salarioReajustado, ".")

Fimalgoritmo