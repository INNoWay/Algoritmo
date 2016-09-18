algoritmo "Soma"

procedimento Som(n1,n2:inteiro)

var soma:inteiro

inicio


    soma<-n1+n2
    escreva("A Soma = ",soma)
    escreval("")
    
fimprocedimento

procedimento Subi(n1,n2:inteiro)

var sub:inteiro

inicio

    sub<-n1-n2
    escreva("A Subtração = ",sub)
    escreval("")
    
fimprocedimento

procedimento Multi(n1,n2:inteiro)

var mult:inteiro

inicio

    mult<-n1*n2
    escreva("A Multiplicação = ",mult)
    escreval("")
    
fimprocedimento

procedimento Divis(n1,n2:inteiro)

var divi:real

inicio

    divi<-n1/n2
    escreva("A Divisao = ",divi)
    escreval("")
    
fimprocedimento

procedimento Fatorial(n1,n2:inteiro)

var i,fat:inteiro

inicio

    fat<-1

    para i de n1 ate 1 passo -1 faca
    
    fat<-fat*i

    fimpara
    escreval("Fatorial de N1: ",fat)
    
    fat<-1
    
    para i de n2 ate 1 passo -1 faca
    
    fat<-fat*i

    fimpara
    escreval("Fatorial de N2: ",fat)
    escreval("")

fimprocedimento

procedimento Fatorialelevado(n1,n2:inteiro)

var i,fat:inteiro

inicio

    fat<-1

    para i de 1 ate n2 faca

    fat<-fat*n1

    fimpara
    escreval("Fatorial de N1 elvado a N2: ",fat)

fimprocedimento

procedimento  Menu
var
n1,n2,opcao:inteiro
inicio
    escreva("Digite o Primeiro Numero: ")
    leia(n1)
    escreva("Digite o Segundo Numero: ")
    leia(n2)
enquanto opcao <> 6 faca
escreval("           MENU           ")
escreval("1 - Somar Dois Numeros")
escreval("2 - Subtrair Dois Numeros")
escreval("3 - Multiplicar Dois Numeros")
escreval("4 - Divisao de Dois Numeros")
escreval("5 - Fatorial de Numeros")
escreval("6 - Fatorial de N1 elevado a N2")
escreval("7 - Sair")
escreval("")
escreva("                              Digite a opcao desejada: ")
leia(opcao)
escolha opcao
caso 1
Som(n1,n2)
caso 2
Subi(n1,n2)
caso 3
Multi(n1,n2)
caso 4
Divis(n1,n2)
caso 5
Fatorial(n1,n2)
caso 6
Fatorialelevado(n1,n2)
caso 7
escreva("Saindo do programa")
outrocaso
escreval("Opcao Invalida, Escolha Novamente. ")
fimescolha
fimenquanto
fimprocedimento

var

inicio

Menu

fimalgoritmo
