Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
   // Se��o de Declara��es das vari�veis
   num: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Me diga um numero")
   leia(num)
   se (num < 1000) entao
      escreva("Este numero � menor que 1000")
   senao
      se ( (num >= 1000) e (num <= 5000) ) entao
         escreval(" Este numero esta entre 1000 e 5000")
      senao
         escreval(" Este numero esta acima de 5000")
      FIMSE
      fimse


Fimalgoritmo
