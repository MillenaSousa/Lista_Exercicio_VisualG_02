Algoritmo "EXERCICIO 21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso,
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
   // Seção de Declarações das variáveis
   valor:real
   atraso:real
   prestacao:real
   taxa:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE O VALOR DA SUA PRESTAÇÂO EM ATRASO E O TEMPO DE ATRASO")
   escreva("VALOR DA PRESTAÇÂO: ")
   leia(valor)

   escreva("QUANTOS DIAS DE ATRASO: ")
   leia(atraso)

   escreva("QUAL O VALOR DA TAXA: ")
   leia(taxa)

   prestacao<- valor + (valor * taxa/ 100 )* atraso
   escreva("SUA PRESTAÇÂO MAIS O JUROS DE ATRASO FICOU:R$ ", prestacao)
Fimalgoritmo