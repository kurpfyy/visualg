Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
cont,acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 0
para cont de 3 ate 21 passo 1 faca
     se ( cont % 2 = 0 ) entao
        acum <- acum + cont
     fimse
fimpara

escreval ("A soma dos pares de 3 a 21 é", acum)
Fimalgoritmo