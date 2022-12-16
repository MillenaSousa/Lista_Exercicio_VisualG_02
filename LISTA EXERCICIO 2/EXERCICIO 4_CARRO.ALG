Algoritmo "EXERCICIO 16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final a quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz ao consumidor.
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
   // Seção de Declarações das variáveis
   fabricante:real
   carro_imposto:real
   carro_distribuidora:real
   carro_novo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("PARA CALCULAR O VALOR DO SEU CARRO NOVO DIGITE O CUSTO DE FABRICA:")
   escreva("VALOR DO CARRO:R$ ")
   leia(fabricante)
   escreval("O VALOR DO SEU CARRO NOVO SOMADO COM A PORCENTAGEM DO DISTRIBUIDOR É:")
   carro_distribuidora<- fabricante * 28 /100 )
   escreval("VALOR + DISTRIBUIDORA: R$", carro_distribuidora)
   escreval("O VALOR DO SEU CARRO NOVO SOMADO COM A PORCENTAGEM DOS IMPOSTOS É:")
   carro_imposto<- fabricante * 45 / 100 )
   escreval("VALOR + IMPOSTO : R$" ,carro_imposto)
   carro_novo<- carro_distribuidora + carro_imposto + fabricante
   escreval("O VALOR DO SEU CARRO COM TODAS AS PORCENTAGENS CITADA ACIMA É:")
   escreva("VALOR + IMPOSTOS + DISTRIBUIDORA: R$", CARRO_NOVO)

Fimalgoritmo