Algoritmo "QUEST-6"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis
nome: inteiro
sal: real
vendas: real
salcom:  real
com: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual seu nome?" )
leia(nome)
escreva("Qual seu salario fixo?"  )
leia(sal)
escreva("Quantas Vendas fez em dinheiro?" )
leia(vendas)
com <- (vendas / 100) * 15
escreval("Seu nome é", nome)
escreval("Seu salario fixo é",sal)
escreval("a comissão recebida pelas vendas foram",com)
salcom <- sal + com
escreval("Seu salario completo é",salcom)


Fimalgoritmo