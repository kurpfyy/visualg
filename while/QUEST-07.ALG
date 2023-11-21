Algoritmo "QUEST-07"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis
resto: inteiro
cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
enquanto (cont <= 200 ) faca
         resto <- cont % 4

         se ( resto = 0 ) entao
            escreval( cont," é divisivel por 4")
         fimse
         cont <- cont + 1
fimenquanto


Fimalgoritmo