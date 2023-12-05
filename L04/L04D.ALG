Algoritmo "L04D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//               trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//               trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//               quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no
//               terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos
//               (tendo-se então 15 grãos) até atingir o sexagésimo quarto(64°)quadro. Utilize variáveis
//               do tipo real como acumuladores.

// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, contador:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<-1
   contador<-1

   repita
      numero2<-numero2+numero1
      numero1<-numero1*2
      contador<-contador+1
   ate contador > 64

   escreval(numero2)

Fimalgoritmo