Algoritmo "Jogo de adivinha��o"

Var
// Se��o de Declara��es das vari�veis 
num:real
acertou:logico
contagem:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�! Seja bem-vindo ao jogo de adivinha��o!")
//acertou <- falso
escreval("Voc� ter� que adivinhar o n�mero que estou pensando de 0 � 10")
escreval("")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
Escreval("Qual n�mero estou pensando?")
leia(num)
se (num = randi (11)) entao
escreval ("Parab�ns! Voc� acertou!")
//acertou <- verdadeiro
senao
escreval("Voc� perdeu")
escreval("Tentar novamente?")
fimse
fimpara
//fimenquanto





Fimalgoritmo