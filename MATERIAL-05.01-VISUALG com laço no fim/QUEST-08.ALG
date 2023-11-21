Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
// Seção de Declarações das variáveis 
ant,post,aux,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
ant <- 1
post <- 1

repita
      escreval(ant)
      aux <- ant + post
      ant <- post
      post <- aux
      
até (ant >= 15)

Fimalgoritmo