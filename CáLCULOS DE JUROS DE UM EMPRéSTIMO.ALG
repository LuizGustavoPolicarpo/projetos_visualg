Algoritmo "Cálculos de Juros de um empréstimo"

Var
// Seção de Declarações das variáveis 
emprestimo:real
parcela:real
juros:real
resultado:real
contagem:inteiro
nparcela:inteiro
total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Opções de parcelamento")
Escreval("Até R$5.000(1 a 10x) com 2% de juros ao mês.")
escreval("Até R$30.000(10 a 48x) com 1.3% de juros ao mês.")
escreval("Até R$100.000(48 a 120x) com 0.8% de juros ao mês.")
escreval("")
escreval("Diga o valor do empréstimo")
leia(emprestimo)
escreval("Diga o valor da parcela")
leia(nparcela)
se (emprestimo<5001) entao
juros<- 0.02
total<- emprestimo + (emprestimo*0.02*nparcela)
parcela<- total/nparcela)
escreval("parcela:",parcela)
escreval("total:",total)
senao
se (emprestimo<30001) entao
total<- emprestimo + (emprestimo*1.3*nparcela)
parcela<- total/nparcela)
escreval("parcela:", parcela)
escreval("total:",total)
senao
se (emprestimo<100001) entao
total<- emprestimo + (emprestimo*0.008*nparcela)
parcela<- total/nparcela)
escreval("parcela:", parcela)
escreval("total:",total)

fimse
fimse
fimse



Fimalgoritmo