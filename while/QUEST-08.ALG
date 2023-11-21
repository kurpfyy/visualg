Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
num: real
maior: real
menor: real
soma: real
contmedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe um numero: -1 encerra o programa")
leia(num)
maior <- num
menor <- num
soma <- 0
contmedia <- 0

enquanto ( num <> -1 ) faca
     escreval("valor inserido ",num)
      soma <- soma + num
      contmedia <- contmedia + 1
     
     se ( maior < num ) entao
        maior <- num
     fimse
     
     se ( menor > num ) entao
        menor <- num
     fimse
     
     escreval("Informe outro numero: -1 ENCERRA O PROGRAMA")
     leia(num)
     

fimenquanto

escreval("Valor final MAIOR", maior)
escreval("Valor final MENOR",menor)
escreval("Media dos valores",contmedia)



Fimalgoritmo