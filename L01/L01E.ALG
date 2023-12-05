Algoritmo "Juros na Prestação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson jaja Obama
// Descrição   : Calcular da Prestação em Atraso
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
Valor:real
Taxa:real
TempoAtraso:real
Prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Digite o valor inicial em reais (R$) da prestação: ")
Leia(Valor)
Escreva("Digite a porcentagem da taxa de juros: ")
Leia(Taxa)
Escreva("Digite quantos dias de atraso para o pagamento: ")
Leia(TempoAtraso)
Prestacao<-(Valor +(Valor*Taxa/100)*TempoAtraso)
Escreva("O valor da prestação após o cálculo de juros é: R$ ", Prestacao, ".")

Fimalgoritmo