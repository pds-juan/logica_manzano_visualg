Algoritmo "Inverter A e B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson jaja Obama
// Descri��o   : Ler os valores de A e B, ao final inverter esses valores
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
A:inteiro
B:inteiro
troca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o n�mero inteiro equivalente a A: ")
Leia(A)
Escreva("Digite o n�mero inteiro equivalente a B: ")
Leia(B)
troca<-A
A<-B
B<-troca
Escreval("Vari�vel A equivale a: ", A)
Escreva("Vari�vel B equivale a: ", B)

Fimalgoritmo