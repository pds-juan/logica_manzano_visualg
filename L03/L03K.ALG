Algoritmo "L03K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a área de cada cômodo e ao final apresentar a área total da casa
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area, areaTotal:real
   resposta, comodo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "NAO") faca
      escreval("Qual o cômodo da casa?")
      leia(comodo)
      escreval
      
      escreva("Digite a largura do/da ", comodo, ": ")
      leia(largura)
      escreva("Digite o comprimento do/da ", comodo, ": ")
      leia(comprimento)
      escreval
      
      area<-largura*comprimento
      areaTotal<-areaTotal+area
      
      escreval("A área do/da ", comodo, " é", area, " metros.")
      
      escreval
      escreval("Deseja continuar calculando? (SIM ou NAO)")
      leia(resposta)
      limpatela
   fimenquanto

   escreval("A área total da casa é", areaTotal, " metros.")

Fimalgoritmo