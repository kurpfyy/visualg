Algoritmo "QUEST-07"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis
resto: inteiro
cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
enquanto (cont <= 200 ) faca
         resto <- cont % 4

         se ( resto = 0 ) entao
            escreval( cont," � divisivel por 4")
         fimse
         cont <- cont + 1
fimenquanto


Fimalgoritmo