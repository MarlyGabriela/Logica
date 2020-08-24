Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var

paises : vetor[0..14] de caracter
casos : vetor[0..14] de inteiro
mortes : vetor[0..14] de inteiro
contador, totaldecasos, totaldemortes : inteiro
media : inteiro

divisao, porcentagem : vetor[0..14] de real

vet: vetor [0..14] de inteiro
 num, posicao : inteiro
Inicio

para contador de 0 ate 14 faca
  escreva ("Digite o nome do país: ")
  leia(paises[contador])
  escreva ("Digite o número de casos: ")
  leia(casos[contador])
  escreva("Digite o número de mortes: ")
  leia(mortes[contador])
fimpara

totaldecasos<-casos[contador]
totaldemortes<-mortes[contador]

para contador de 0 ate 14 faca
   escreval (paises[contador], " - Casos: ", casos[contador], " - Mortes", mortes[contador])
fimpara

escreval ("o total de casos é: ",totaldecasos)
escreval ("o total de mortes é: ",totaldemortes)
escreval ("mediana de mortes é: ",mortes[8])
escreval ("mediana de casos é: ",casos[8])

para contador de 0 ate 14 faca
escreva ("Nome do país: ")
leia(paises[contador])
escreva ("Número de mortes: ")
leia(mortes[contador])
escreva ("Número de casos: ")
leia(casos[contador])
divisao[contador] <- mortes[contador]/casos[contador]
porcentagem[contador] <- divisao[contador]*100
fimpara

para contador de 0 ate 14 faca
escreval ("País: ",paises[contador]," - Mortes: ", mortes[contador]," - Casos: ", casos[contador])
escreval ("Porcentagem de mortes/casos: ", porcentagem[contador],"%")
fimpara

escreval ("Digite um país para pesquisar no vetor:")
 leia(num)
 posicao <- 1

enquanto (posicao < 14) e (vet[posicao] <> num) faca
    posicao <- posicao + 1
fimenquanto

se vet[posicao] = num entao
    escreva ("País encontrado na posição: ", posicao, " - Casos: ",casos[contador]," - Mortes: ", mortes[contador])
senao
    escreva ("País não encontrado no array")
fimse

Fimalgoritmo