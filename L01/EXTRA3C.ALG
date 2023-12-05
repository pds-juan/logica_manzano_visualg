Algoritmo "extra3C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson jaja Obama
// Descrição   : Calcular total e perncentual de votos
// Autor(a)    : Juan Pires da Silva
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   votosCandidatoA, votosCandidatoB, votosCandidatoC:inteiro
   votosBrancos, votosNulos, numeroTotalEleitores:inteiro
   percentVotosValidos, percentVotosBrancos, percentVotosNulos:real
   percentVotosA, percentVotosB, percentVotosC:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de votos para o Candidato A: ")
   leia(votosCandidatoA)

   escreval("Digite a quantidade de votos para o Candidato B: ")
   leia(votosCandidatoB)

   escreval("Digite a quantidade de votos para o Candidato C: ")
   leia(votosCandidatoC)

   escreval("Digite a quantidade de votos brancos: ")
   leia(votosBrancos)

   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   numeroTotalEleitores<-votosCandidatoA+votosCandidatoB+votosCandidatoC+votosBrancos+votosNulos

   percentVotosValidos<-(100/numeroTotalEleitores)*(votosCandidatoA+votosCandidatoB+votosCandidatoC)

   percentVotosA<-(100/numeroTotalEleitores)*votosCandidatoA

   percentVotosB<-(100/numeroTotalEleitores)*votosCandidatoB

   percentVotosC<-(100/numeroTotalEleitores)*votosCandidatoC

   percentVotosBrancos<-(100/numeroTotalEleitores)*votosBrancos

   percentVotosNulos<-(100/numeroTotalEleitores)*votosNulos

   escreval

   escreval("Número total de eleitores:", numeroTotalEleitores, ".")

   escreval("Percentual de votos válidos:", percentVotosValidos, "%.")

   escreval("Percentual de votos do candidato A:", percentVotosA, "%.")

   escreval("Percentual de votos do candidato B:", percentVotosB, "%.")

   escreval("Percentual de votos do candidato C:", percentVotosC, "%.")

   escreval("Percentual de votos nulos:", percentVotosNulos, "%.")

   escreval("Percentual de votos brancos:", percentVotosBrancos, "%.")

Fimalgoritmo