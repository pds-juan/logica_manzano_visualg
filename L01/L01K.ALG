Algoritmo "Cotação do Real"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson jaja Obama
// Descrição   : Calcular a conversão do real para o dólar
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
dolar:real
reall:real
cotacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor de cotação do dólar: ")
Leia(cotacao)
Escreva("Digite o valor em reais a ser convertido: ")
Leia(reall)
dolar<-(reall/cotacao)
Escreva("O valor obtido em real é: ", dolar)

Fimalgoritmo