Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
   // Seção de Declarações das variáveis
   num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Me diga um numero")
   leia(num)
   se (num < 1000) entao
      escreva("Este numero é menor que 1000")
   senao
      se ( (num >= 1000) e (num <= 5000) ) entao
         escreval(" Este numero esta entre 1000 e 5000")
      senao
         escreval(" Este numero esta acima de 5000")
      FIMSE
      fimse


Fimalgoritmo
