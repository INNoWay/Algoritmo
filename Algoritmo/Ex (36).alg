algoritmo "Matriz"
// Fun��o :
// Autor :
// Data : 01/11/2013
// Se��o de Declara��es 
var
matriz:vetor[1..10,1..5] de inteiro
i,ii,cont,soma:inteiro
inicio
// Se��o de Comandos 
cont<-1

para i de 1 ate 10 faca
soma<-0
para ii de 1 ate 5 faca
matriz[i,ii]<-cont
cont<-cont+1
soma<-soma+matriz[i,ii]
escreva(matriz[i,ii])
fimpara
escreva(" =",soma)
escreval(" ")
fimpara

fimalgoritmo
