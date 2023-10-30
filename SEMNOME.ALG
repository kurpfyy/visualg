Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Pergunte ao aluno o meu nome a sua idade e
// as suas 3 notas escolares e apresente a media e a
// situação do aluno considere o criterio de aprovação media 7
Var
// Seção de Declarações das variáveis 
nome: caracter
idade: inteiro
nota1, nota2, nota3, nota4: real
media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Bem vindo ao programa")

escreva("Digite seu nome")
leia(nome)
escreva ("digite sua idade")
leia(idade)
escreva ("informe sua nota 1")
leia (nota1)
escreva ("informe sua nota 2")
leia (nota2)
escreva ("informe sua nota 3")
leia (nota3)

// saida de dados

media <- (nota1 + nota2 + nota3) / 3

se ("media > 7") então
   situação <= "Aprovado"
senao
     situação <= "Reprovado"
fimae

escreval ("RELATORIO DE SITUAÇAO DO ALUNO")
escreval ("nome"),nome)
escreval ("idade"),idade
escreval ("n1"),nota1, "n2", nota2, "N3", nota3
escreval ("media: ",media)
escreval ("Situação, " situação)


Fimalgoritmo