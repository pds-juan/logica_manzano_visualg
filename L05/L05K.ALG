Algoritmo "L05K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o fatorial dos n�meros �mpares entre 1 e 10.
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, numero1, numero2:inteiro
   fatorial:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1
   numero<-1
   numero1<-numero
   numero2<-numero

   para contador de 1 ate 10 passo 1 faca

      fatorial<-1

      se numero mod 2 <> 0 entao

         para numero de numero ate 1 passo -1 faca

            fatorial<-fatorial*numero

            numero<-numero-1
         fimpara

         escreval("O fatorial de", numero1, " �", fatorial, ".")

      senao
      fimse

      numero<-numero2+1
      numero1<-numero2+1
      numero2<-numero2+1

      contador<-contador+1
   fimpara

Fimalgoritmo