Algoritmo "semnome"
// Descri��o   : Escreva um algoritmo que, para uma conta banc�ria,
//leia o seu n�mero, o saldo, o tipo de opera��o a ser realizada
//(dep�sito ou retirada) e o valor da opera��o.
//Ap�s, determine e mostre o novo saldo. Se o novo saldo ficar negativo,
//deve ser mostrada, tamb�m, a mensagem �conta estourada�.

Var
numero: inteiro
operacao: caractere
saldo, valoroperacao,deposito,retirada:real
Inicio
      escreval("Insira o numero da conta: ")
      leia (numero)
      escreval("Insira o saldo atual: ")
      leia (saldo)
      escreval("Escolha deposito ou retirada: ")
      leia (operacao)
        se (operacao="deposito") entao
        escreval("Qual o valor do deposito: ")
        leia(deposito)
        valoroperacao <- (saldo+deposito)
        escreval("Saldo:R$ ", valoroperacao)
        senao
           se(operacao="retirada") entao
           escreval("Qual o valor a ser retirado: ")
           leia(retirada)
           valoroperacao <- (saldo-retirada)
           escreval("Saldo:R$ ", valoroperacao)
                 se (valoroperacao<=0) entao
                 escreval("Conta estourada.")
        fimse
             fimse
                 fimse
Fimalgoritmo