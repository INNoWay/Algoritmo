// Algoritmo : BINARIO PARA DECIMAL USANDO PARA...FACA
// Fun��o : Demonstra��o para o programa VisuAlg
// Autor : Claudio Morgado de Souza
// Data : 08/09/2002
algoritmo "dectobin"
// Se��o de Declara��es
var
x : caracter
posicao,d : inteiro
inicio
// Se��o de Comandos
escreva("Entre com um n�mero binario :")
leia(x)
d <- 0
para posicao de compr(x) ate 1 passo -1 faca
   se copia(x,posicao,1)="1" entao
      d <- d + int(exp(2,compr(x)-posicao))
   fimse
fimpara
escreval("A representa��o decimal de ", x, " � ", d)
fimalgoritmo

