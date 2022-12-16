Algoritmo "EXERCICIO 22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
// Seção de Declarações das variáveis 
valor_a,valor_c,valor_b:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE DOIS VALORES PARA SEREM TROCADOS")
escreva("VALOR A: ")
leia(valor_a)
valor_c<- valor_a


escreva("VALOR B: ")
leia(valor_b)

valor_a<- valor_b

valor_b<- valor_c

escreval("O VALOR A VIROU ", valor_a)
escreval("O VALOR B VIROU ", valor_c)


Fimalgoritmo