Algoritmo "EXERCICIO 16"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final a quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz ao consumidor.
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
   // Se??o de Declara??es das vari?veis
   fabricante:real
   carro_imposto:real
   carro_distribuidora:real
   carro_novo:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("PARA CALCULAR O VALOR DO SEU CARRO NOVO DIGITE O CUSTO DE FABRICA:")
   escreva("VALOR DO CARRO:R$ ")
   leia(fabricante)
   escreval("O VALOR DO SEU CARRO NOVO SOMADO COM A PORCENTAGEM DO DISTRIBUIDOR ?:")
   carro_distribuidora<- fabricante * 28 /100 )
   escreval("VALOR + DISTRIBUIDORA: R$", carro_distribuidora)
   escreval("O VALOR DO SEU CARRO NOVO SOMADO COM A PORCENTAGEM DOS IMPOSTOS ?:")
   carro_imposto<- fabricante * 45 / 100 )
   escreval("VALOR + IMPOSTO : R$" ,carro_imposto)
   carro_novo<- carro_distribuidora + carro_imposto + fabricante
   escreval("O VALOR DO SEU CARRO COM TODAS AS PORCENTAGENS CITADA ACIMA ?:")
   escreva("VALOR + IMPOSTOS + DISTRIBUIDORA: R$", CARRO_NOVO)

Fimalgoritmo