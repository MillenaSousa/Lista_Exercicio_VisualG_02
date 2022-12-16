Algoritmo "EXERCICIO 13.1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
ano, mes, dia, total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIGITE A SUA IDADE EM ANOS: ")
leia(ano)
escreva("DIGITE QUANTOS MES SE PASSOU DO SEU ANIVERSARIO: ")
leia(mes)
escreva("DIGITE QUANTOS DIAS SE PASSOU DESDE O SEU ULTIMO ANIVERSARIO: ")
leia(dia)

total<- (ano *365) + (mes * 30) + dia

escreva("VOCE ESTA VIVO A ", total, " DIAS")


Fimalgoritmo