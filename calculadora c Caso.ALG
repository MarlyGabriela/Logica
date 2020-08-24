Algoritmo "Calculadora"

Var
num1, num2, resutado:real
operacao:caractere

Inicio
   escreval("Digite número 1: ")
   leia(num1)
   escreval("Digite número 2: ")
   leia (num2)
   escreva ("Operação  + - / *   :")
   leia (operacao)

   //processamento
   escolha operacao
   caso "+"
      resultado <-num1 + num2
   caso "-"
      resultado <-num1 - num2
   caso "*"
      resultado <-num1 * num2
   caso "/"
      //"Não dividirás por 0"

 caso "/"
      //"Não dividirás por 0"
      //verificar se não estamos dividindo por zero]
      se  num2=0 entao
         escreval("Impossível dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inválido!")
   fimescolha


   //saída
   escreval ("Resultado = ",resultado)


Fimalgoritmo