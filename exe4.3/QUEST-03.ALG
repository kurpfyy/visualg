Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
cont,n,acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
acum <- 1

escreval("Informe um numero para que seja calculado")
leia(n)

para cont de 1 ate n passo 1 faca
     acum <- acum * cont

fimpara

escreval (n," fatorial = ", acum)
Fimalgoritmo