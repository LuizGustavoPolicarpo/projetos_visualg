Algoritmo "C�lculos de Juros de um empr�stimo"

Var
// Se��o de Declara��es das vari�veis 
emprestimo:real
parcela:real
juros:real
resultado:real
contagem:inteiro
nparcela:inteiro
total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Op��es de parcelamento")
Escreval("At� R$5.000(1 a 10x) com 2% de juros ao m�s.")
escreval("At� R$30.000(10 a 48x) com 1.3% de juros ao m�s.")
escreval("At� R$100.000(48 a 120x) com 0.8% de juros ao m�s.")
escreval("")
escreval("Diga o valor que deseja")
escreva("R$ ")
leia(valor)
se(valor < 5001) entao
         parc_min <- 1
         parc_max <- 10
         juros <- 0.02
         step <- 1
         
      senao
         se (valor <30001) entao
             parc_min <- 10
             parc_max <- 48
             juros <- 0.013
             step <- 4
             
      senao
             parc_min <- 48
             parc_max <- 120
             juros <- 0.008
             step <- 10
             fimse
            fimse
            
      para parcela de parc_min ate parc_max passo step faca
      valor_total <- valor+(valor*juros*parcela)
      valor_parcela <- valor_total/parcela
      escreval ("-----------------------------")
      escreval("O empr�stimo de R$",valor," pode ser feito em")
      escreval(parcela,"x de R$",valor_parcela)
      escreval("O valor total � R$",valor_total)
      escreval("")
      fimpara
      





Fimalgoritmo