Algoritmo "L04D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//               trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
//               trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//               quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os), no
//               terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8 gr�os
//               (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto(64�)quadro. Utilize vari�veis
//               do tipo real como acumuladores.

// Autor(a)    : Juan Pires da Silva
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, contador:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<-1
   contador<-1

   repita
      numero2<-numero2+numero1
      numero1<-numero1*2
      contador<-contador+1
   ate contador > 64

   escreval(numero2)

Fimalgoritmo