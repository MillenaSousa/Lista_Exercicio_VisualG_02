Algoritmo "EXERCICIO 15"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Millena Sousa
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE O SEU SALARIO ATUAL:R$ ")
leia(salario)
escreval("VOCE RECEBERA UM REAJUSTE DE 15% ")
reajuste<- salario + (salario * 15 ) /100
escreva("VOCE PASSARA A RECEBER : R$", reajuste)

Fimalgoritmo