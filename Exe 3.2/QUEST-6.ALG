Algoritmo "QUEST-6"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis
nome: inteiro
sal: real
vendas: real
salcom:  real
com: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual seu nome?" )
leia(nome)
escreva("Qual seu salario fixo?"  )
leia(sal)
escreva("Quantas Vendas fez em dinheiro?" )
leia(vendas)
com <- (vendas / 100) * 15
escreval("Seu nome �", nome)
escreval("Seu salario fixo �",sal)
escreval("a comiss�o recebida pelas vendas foram",com)
salcom <- sal + com
escreval("Seu salario completo �",salcom)


Fimalgoritmo