Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont,n,acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
acum <- 1

escreval("Informe um numero para que seja calculado")
leia(n)

para cont de 1 ate n passo 1 faca
     acum <- acum * cont

fimpara

escreval (n," fatorial = ", acum)
Fimalgoritmo