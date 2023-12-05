Algoritmo "L02L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome: ")
   leia(nome)

   escreval("Digite o sexo, M para masculino ou F para feminino: ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("llmo Sr. ", nome, ".")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("llma Sra. ", nome, ".")
      senao
         escreval("!!!ERROR!!!")
      fimse
   fimse

Fimalgoritmo