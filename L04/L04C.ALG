Algoritmo "L04C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os números até 200 que são divisíveis por 4
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<-4

   repita
      se numero1 mod 4 = 0 entao
         escreval(numero1)
         numero1<-numero1+1
      senao
         numero1<-numero1+1
      fimse
   ate numero1 > 200

Fimalgoritmo