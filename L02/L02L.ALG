Algoritmo "L02L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Pires da Silva
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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