Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Uma sorveteria vende tr�s tipos de picol�s. Sabendo-se que o picol� do
//tipo 1 � vendido por R$ 0.50, o do tipo 2 por R$ 0.60 e o do tipo 3
//por R$ 0.75, fa�a um algoritmo que, para cada tipo de picol�,
//mostre a quantidade vendida e o totalarrecadado

Var
P1,P2,P3:real
v1,v2,v3:real
totalarrecadado:real
Inicio
       escreval("Quantos picol�s do tipo 1 foram comprados: ")
       leia(P1)
v1<-0.50
v2<-0.60
v3<-0.75
        escreval("valor unit�rio: ",v1)
       escreval("Quantos picol�s do tipo 2 foram comprados: ")
       leia(P2)
       escreval("valor unit�rio: ",v2)
       escreval("Quantos picol�s do tipo 3 foram comprados: ")
       leia(P3)
       escreval("valor unit�rio: ",v3)
P1<-P1*v1
P2<-p2*v2
P3<-P3*v3
      escreval("total de vesdas do picol� do 1�tipo: ",P1)
      escreval("total de vendas do 2� tipo: ",P2)
      escreval("total de vendas do 3� tipo:", P3)
totalarrecadado <- P1+P2+P3
      escreva ("Foi vendido: ", v1+v2+v3, " picoles ")
      escreva ("O lucro total das vendas foi: ", totalarrecadado)

Fimalgoritmo