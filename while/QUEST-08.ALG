Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
num: real
maior: real
menor: real
soma: real
contmedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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