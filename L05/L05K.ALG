Algoritmo "L05K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o fatorial dos números ímpares entre 1 e 10.
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, numero1, numero2:inteiro
   fatorial:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

         escreval("O fatorial de", numero1, " é", fatorial, ".")

      senao
      fimse

      numero<-numero2+1
      numero1<-numero2+1
      numero2<-numero2+1

      contador<-contador+1
   fimpara

Fimalgoritmo