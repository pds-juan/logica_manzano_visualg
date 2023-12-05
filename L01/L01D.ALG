Algoritmo "Distância x Litros Gastos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson jaja Obama
// Descrição   : Calcular a Distância percorrida e os Litros Gastos
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
TempoDeViagem:real
VelocidadeMedia:real
Distancia:real
LitrosGastos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Qual foi o Tempo gasto em horas(h)?")
Leia(TempoDeViagem)
Escreva("Qual foi a Velocidade Média em km/h?")
Leia(VelocidadeMedia)
Distancia<-(TempoDeViagem*VelocidadeMedia)
LitrosGastos<-(Distancia/12)
Escreval("A Velocidade Média foi: ", VelocidadeMedia, " km/h.")
Escreval("O Tempo gasto na viagem foi: ", TempoDeViagem, " horas.")
Escreval("A Distância percorrida foi: ", Distancia, " km.")
Escreva("A quantidade de Litros Gastos na viagem foi: ", LitrosGastos, " L de combustível.")

Fimalgoritmo