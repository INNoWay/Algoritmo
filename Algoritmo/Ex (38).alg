algoritmo "procedimentos"

procedimento DigiteVetor

var i:inteiro
inicio
para i de 1 ate 10 faca
    escreva("Digite Numeros: ")
    leia(vet[i])
fimpara
fimprocedimento
procedimento  EscrevaVetor
var
i:inteiro
inicio
para i de 1 ate 10 faca
escreval("Os numero do vetor sao: ",vet[i])
fimpara
fimprocedimento
procedimento  ImparVetor
var
i:inteiro
inicio
para i de 1 ate 10 faca
vet[i]<-2*i-1
fimpara
fimprocedimento
procedimento  FibonacciVetor
var
i:inteiro
inicio
para i de 3 ate 10 faca
vet[1]<-1
vet[2]<-1
vet[i]<-vet[i-1]+vet[i-2]
fimpara
fimprocedimento
procedimento  QtddeImparVetor
var
i,a:inteiro
inicio
a<-0
para i de 1 ate 10 faca
se (vet[i] mod 2 <> 0) entao
a<-a+1
fimse
fimpara
escreva("A quantidade de numeros impares sao: ",a)
fimprocedimento
procedimento  GuardaVetor
var
num1,num2:inteiro
inicio
escreva("Digite o numero que deseja guardar: ")
leia(num1)
escreva("Digite a posição desejada do vetor: ")
leia(num2)
se(num2>10)entao
GuardaVetor
senao
vet[num2]<-num1
escreval("Posicao: ",num2)
escreval("Numero: ",num1)
fimse
fimprocedimento
procedimento  SomaVetor
var
soma,i:inteiro
inicio
soma<-0
para i de 1 ate 10 faca
soma<-soma+vet[i]
fimpara
escreval("A soma do Vetor e: ",soma)
fimprocedimento
procedimento  SomaVetorUsuario
var
soma,i,num:inteiro
inicio
escreva("Digite um numero: ")
leia(num)
soma<-0
para i de 1 ate 10 faca
soma<-soma+vet[i]
fimpara
soma<-num
escreval("A soma do Vetor com numero digitado pelo usuario e: ",soma)
fimprocedimento
procedimento  TrocaVetorUsuario
var
num1,num2,i:inteiro
inicio
escreva("Digite um numero desejado: ")
leia(num1)
escreva("Digite um numero que deseja trocar: ")
leia(num2)
num1<-num2
escreval("Numero Invertido e: ",num1)
fimprocedimento
procedimento  Menu
var
opcao:inteiro
inicio
enquanto opcao <> 10 faca
escreval("1 Preenche o vetor vetor de 10 posicao com numeros digitados pelo usuario")
escreval("2 Preenche o vetor vetor de 10 posicao com os 10 primeiros numeros impares")
escreval("3 Preenche o vetor vetor de 10 posicao com os 10 primeiros numeros de Fibonacci")
escreval("4 Imprimir na Tela os elementos de um vetor chamado vet de 10 posição")
escreval("5 Imprimir a quantidade de numeros impares")
escreval("6 Colocar um numero digitado pelo usuario em uma posição escolhida pelo usuario")
escreval("7 Imprimir a soma dos elementos do vetor")
escreval("8 Somar um numero Digitado Pelo usuario a todos elementos do vetor")
escreval("9 Trocar um numero Fornecido pelo usuario por um outro numero fornecido pelo usuario")
escreval("10 Sair")
escreva("                              Digite a opcao desejada: ")
leia(opcao)
escolha opcao
caso 1
DigiteVetor
caso 2
ImparVetor
caso 3
FibonacciVetor
caso 4
EscrevaVetor
caso 5
QtddeImparVetor
caso 6
GuardaVetor
caso 7
SomaVetor
caso 8
SomaVetorUsuario
caso 9
TrocaVetorUsuario

caso 10
escreva("Saindo do programa")
outrocaso
escreval("Opcao Invalida, Escolha Novamente. ")
fimescolha
fimenquanto
fimprocedimento
var
vet :vetor [1..10] de inteiro
inicio
Menu
fimalgoritmo
