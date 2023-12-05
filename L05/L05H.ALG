Algoritmo "L05H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Pedir a base e o expoente e realizar a operação
// Autor(a)    : Juan Pires da Silva
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   contador, base, expoente:inteiro
   potencia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente (diferente de 0): ")
   leia(expoente)

   potencia<-1
   escreval

   se expoente > 0 entao
      para contador de 1 ate expoente passo 1 faca
         potencia<-potencia*base
      fimpara

      escreval(base, " elevado a", expoente, " é igual a", potencia, ".")

   senao
      se expoente = 0 entao
         escreval(base, " elevado a", expoente, " é igual a 1.")

      senao
         escreval("!!ERROR!!")
      fimse
   fimse

Fimalgoritmo