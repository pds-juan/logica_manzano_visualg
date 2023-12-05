Algoritmo "Inverter A e B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson jaja Obama
// Descrição   : Ler os valores de A e B, ao final inverter esses valores
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
A:inteiro
B:inteiro
troca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o número inteiro equivalente a A: ")
Leia(A)
Escreva("Digite o número inteiro equivalente a B: ")
Leia(B)
troca<-A
A<-B
B<-troca
Escreval("Variável A equivale a: ", A)
Escreva("Variável B equivale a: ", B)

Fimalgoritmo