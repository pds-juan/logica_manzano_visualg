Algoritmo "L03K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a �rea de cada c�modo e ao final apresentar a �rea total da casa
// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   largura, comprimento, area, areaTotal:real
   resposta, comodo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "NAO") faca
      escreval("Qual o c�modo da casa?")
      leia(comodo)
      escreval
      
      escreva("Digite a largura do/da ", comodo, ": ")
      leia(largura)
      escreva("Digite o comprimento do/da ", comodo, ": ")
      leia(comprimento)
      escreval
      
      area<-largura*comprimento
      areaTotal<-areaTotal+area
      
      escreval("A �rea do/da ", comodo, " �", area, " metros.")
      
      escreval
      escreval("Deseja continuar calculando? (SIM ou NAO)")
      leia(resposta)
      limpatela
   fimenquanto

   escreval("A �rea total da casa �", areaTotal, " metros.")

Fimalgoritmo