Algoritmo "Juros na Presta��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson jaja Obama
// Descri��o   : Calcular da Presta��o em Atraso
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
Valor:real
Taxa:real
TempoAtraso:real
Prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Digite o valor inicial em reais (R$) da presta��o: ")
Leia(Valor)
Escreva("Digite a porcentagem da taxa de juros: ")
Leia(Taxa)
Escreva("Digite quantos dias de atraso para o pagamento: ")
Leia(TempoAtraso)
Prestacao<-(Valor +(Valor*Taxa/100)*TempoAtraso)
Escreva("O valor da presta��o ap�s o c�lculo de juros �: R$ ", Prestacao, ".")

Fimalgoritmo