Algoritmo "Jogo de adivinhação"

Var
// Seção de Declarações das variáveis 
num:real
acertou:logico
contagem:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá! Seja bem-vindo ao jogo de adivinhação!")
//acertou <- falso
escreval("Você terá que adivinhar o número que estou pensando de 0 à 10")
escreval("")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
Escreval("Qual número estou pensando?")
leia(num)
se (num = randi (11)) entao
escreval ("Parabéns! Você acertou!")
//acertou <- verdadeiro
senao
escreval("Você perdeu")
escreval("Tentar novamente?")
fimse
fimpara
//fimenquanto





Fimalgoritmo