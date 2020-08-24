Algoritmo "semnome"

Var
nomes:vetor[1..5]de caracter
salario:vetor[1..5]de real
contador,posicao:inteiro
nomeprocurado:caracter

Inicio
    para contador de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome[contador])
      escreva("Digite o salário: ")
      leia(salario[contador])
    fimpara
posicao<-1
    escreval("Digite o nome procurado: ")
    leia(nomeprocurado)
  enquanto (posicao<5) e (nomes[posicao]<>nomeprocurado)faca
posicao<-posicao+1
  fimenquanto
    se nomeprocurado=nomes[posicao]entao
      escreva("Nome encontrado! Salário é de: ", salario[posicao])
   senao
     escreva("Nome não encontrado!")
  fimse

Fimalgoritmo