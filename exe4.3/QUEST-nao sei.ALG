Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont,acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 0
para cont de 3 ate 21 passo 1 faca
     se ( cont % 2 = 0 ) entao
        acum <- acum + cont
     fimse
fimpara

escreval ("A soma dos pares de 3 a 21 �", acum)
Fimalgoritmo