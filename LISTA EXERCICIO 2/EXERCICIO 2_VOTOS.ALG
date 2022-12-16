Algoritmo "EXERCICIO 14"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Millena Sousa
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
eleitores, voto_branco, voto_nulo,voto_valido:inteiro
total_vbranco,total_vnulo,total_valido:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIGITE A QUANTIDADE DE ELEITORES NO MUNICIPIO :")
leia(eleitores)
escreva("DIGITE A QUANTIDADES DE VOTOS EM BRANCOS NESSA ELEIÇÃO: ")
leia(voto_branco)
escreva("DIGITE A QUANTIDADES DE VOTOS NULOS NESSA ELEIÇÃO: ")
leia(voto_nulo)
escreva("DIGITE A QUANTIDADES DE VOTOS VALIDOS NESSA ELEIÇÃO: ")
leia(voto_valido)

total_vbranco<- 100* voto_branco/eleitores
total_vnulo<-   100* voto_nulo/eleitores
total_valido<-  100* voto_valido/eleitores

escreval("A PORCENTAGEM DO VOTOS BRANCOS SÃO: ", total_vbranco, "%")

escreval("A PORCENTAGEM DO VOTOS NULOS SÃO: " , total_vnulo,"%")

escreval("A PORCENTAGEM DO VOTOS VALIDOS SÃO: ", total_valido,"%")

Fimalgoritmo