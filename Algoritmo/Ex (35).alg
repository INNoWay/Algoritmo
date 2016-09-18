algoritmo "Matriz"
var
     matriz1: vetor[1..4, 1..3] de inteiro
     matriz2: vetor[1..3, 1..4] de inteiro
     contlinha, contcoluna, qtImpares, menor: inteiro
inicio
//preenche a matriz com numeros digitado pelo usuario
para contlinha de 1 ate 4 faca
     para contcoluna de 1 ate 3 faca
          leia(matriz1[contlinha, contcoluna])
     fimpara
fimpara

//contar quantos numeros impares estao na matriz
qtImpares <- 0
para contlinha de 1 ate 4 faca
     para contcoluna de 1 ate 3 faca
          se (matriz1[contlinha, contcoluna] mod 2 = 1) entao
               qtImpares <- qtImpares + 1
          fimse
     fimpara
fimpara

escreval("Exitem ", qtImpares, " na matriz.")

//encontrar o menor numero da matriz
//Passo1 considerar que o menor elemento está na linha 1 e coluna 1
menor <- matriz1[1,1]

//Passo 2 percorrer a matriz para identificar um numero menor que o guardado
//em menor
para contlinha de 1 ate 4 faca
     para contcoluna de 1 ate 3 faca
          se (matriz1[contlinha, contcoluna] < menor) entao
             menor <- matriz1[contlinha, contcoluna]
          fimse
     fimpara
fimpara
//Escreve o menor numero encontrado
escreva("O menor numero na matriz e: ", menor)

//Guardar os elementos da matriz lida em outra matriz, mas em trocando a
//linha pela coluna
para contlinha de 1 ate 4 faca
     para contcoluna de 1 ate 3 faca
          matriz2[contcoluna, contlinha] <- matriz1[contlinha, contcoluna]
     fimpara
fimpara
escreval("A primeira matriz eh ")
para contlinha de 1 ate 4 faca
     para contcoluna de 1 ate 3 faca
          escreva(matriz1[contlinha, contcoluna])
     fimpara
     escreval()
fimpara
escreval("A segunda matriz eh ")
para contlinha de 1 ate 3 faca
     para contcoluna de 1 ate 4 faca
          escreva(matriz2[contlinha, contcoluna])
     fimpara
     escreval()
fimpara
fimalgoritmo
