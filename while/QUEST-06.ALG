Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
num : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Me informe um numero menor ou igual a 50")
leia(num)

se ( num <= 50 ) entao
   enquanto ( num < 250 ) faca
   escreval( num )
      num <- num * 3
   fimenquanto
senao
   escreval("ERRO, o valor infrmado esta acima de 50")
fimse


Fimalgoritmo