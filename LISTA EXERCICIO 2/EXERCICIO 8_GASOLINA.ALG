Algoritmo "EXERCICIO 20"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Efetuar o c?lculo de 12 Km por litro. Para obter o c?lculo, o usu?rio deve fornecer o tempo gasto
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
   // Se??o de Declara??es das vari?veis
   velocidade, litros_usado,tempoo,distancia:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("DIGITE O TEMPO GASTO NA VIAGEM : ")
   leia(tempoo)
   
   Escreval("DIGITE A VELOCIDA DURANTE A VIAGEM: ")
   leia(velocidade)
   
   distancia<- tempoo * velocidade
   escreval("VOCE PERCORREU", distancia, "KM")
   
   litros_usado<- distancia /12
   escreva("VOCE UTILIZOU ", litros_usado, "L DURANTE A VIAEM")


Fimalgoritmo