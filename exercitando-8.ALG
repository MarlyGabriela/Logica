Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Uma sorveteria vende três tipos de picolés. Sabendo-se que o picolé do
//tipo 1 é vendido por R$ 0.50, o do tipo 2 por R$ 0.60 e o do tipo 3
//por R$ 0.75, faça um algoritmo que, para cada tipo de picolé,
//mostre a quantidade vendida e o totalarrecadado

Var
P1,P2,P3:real
v1,v2,v3:real
totalarrecadado:real
Inicio
       escreval("Quantos picolés do tipo 1 foram comprados: ")
       leia(P1)
v1<-0.50
v2<-0.60
v3<-0.75
        escreval("valor unitário: ",v1)
       escreval("Quantos picolés do tipo 2 foram comprados: ")
       leia(P2)
       escreval("valor unitário: ",v2)
       escreval("Quantos picolés do tipo 3 foram comprados: ")
       leia(P3)
       escreval("valor unitário: ",v3)
P1<-P1*v1
P2<-p2*v2
P3<-P3*v3
      escreval("total de vesdas do picolé do 1°tipo: ",P1)
      escreval("total de vendas do 2° tipo: ",P2)
      escreval("total de vendas do 3° tipo:", P3)
totalarrecadado <- P1+P2+P3
      escreva ("Foi vendido: ", v1+v2+v3, " picoles ")
      escreva ("O lucro total das vendas foi: ", totalarrecadado)

Fimalgoritmo