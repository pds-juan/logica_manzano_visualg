Algoritmo "Dist�ncia x Litros Gastos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson jaja Obama
// Descri��o   : Calcular a Dist�ncia percorrida e os Litros Gastos
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
TempoDeViagem:real
VelocidadeMedia:real
Distancia:real
LitrosGastos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Qual foi o Tempo gasto em horas(h)?")
Leia(TempoDeViagem)
Escreva("Qual foi a Velocidade M�dia em km/h?")
Leia(VelocidadeMedia)
Distancia<-(TempoDeViagem*VelocidadeMedia)
LitrosGastos<-(Distancia/12)
Escreval("A Velocidade M�dia foi: ", VelocidadeMedia, " km/h.")
Escreval("O Tempo gasto na viagem foi: ", TempoDeViagem, " horas.")
Escreval("A Dist�ncia percorrida foi: ", Distancia, " km.")
Escreva("A quantidade de Litros Gastos na viagem foi: ", LitrosGastos, " L de combust�vel.")

Fimalgoritmo