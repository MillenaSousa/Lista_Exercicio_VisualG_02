Algoritmo "EXERCICIO 20"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Efetuar o cálculo de 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
   // Seção de Declarações das variáveis
   velocidade, litros_usado,tempoo,distancia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE O TEMPO GASTO NA VIAGEM : ")
   leia(tempoo)
   
   Escreval("DIGITE A VELOCIDA DURANTE A VIAGEM: ")
   leia(velocidade)
   
   distancia<- tempoo * velocidade
   escreval("VOCE PERCORREU", distancia, "KM")
   
   litros_usado<- distancia /12
   escreva("VOCE UTILIZOU ", litros_usado, "L DURANTE A VIAEM")


Fimalgoritmo