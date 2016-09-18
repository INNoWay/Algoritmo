algoritmo "Senha"
var numero, contador, senha: inteiro
inicio
escreva("Digite a senha a ser advinhada: ")
leia(senha)
limpatela()
escreva("Voce tem 5 tentativas. Digite um numero: ")
leia(numero)
contador <- 4
enquanto (numero <> senha) e (contador > 0) faca
    se (numero > senha) entao
         escreval("A senha eh menor que ", numero)
    senao
         escreval("A senha eh maior que ", numero)
    fimse
    escreva("Voce errou. Voce tem mais ", contador , " tentativas. Digite novamente: ")
    leia(numero)
    contador <- contador - 1
fimenquanto
se (numero = senha) entao
   escreva("Voce acertou e ainda tinha ", contador, " tentativas")
senao
   escreva("Voce nao acertou e esgotou o numero de tentativas")
fimse
fimalgoritmo
