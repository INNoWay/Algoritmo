algoritmo "Funcao"

funcao Fatorialelevado(n1,n2:inteiro):inteiro

var i,fat:inteiro

inicio

    fat<-1

    para i de 1 ate n2 faca

    fat<-fat*n1

    fimpara
    retorne fat

fimfuncao

var n1,n2:inteiro

inicio

escreva("Digite o 1° Numero: ")
leia(n1)
escreva("Digite o 2° Numero: ")
leia(n2)



escreva("O Numero N1 elevado a N2: ",Fatorialelevado(n1,n2))
fimalgoritmo
