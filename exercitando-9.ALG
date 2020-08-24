Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Um hotel cobra R$ 60.00 a diária e mais uma taxa de serviços.
//A taxa de serviços é de:
//• R$ 5.50 por diária, se o número de diárias for maior que 15;
//• R$ 6.00 por diária, se o número de diárias for igual a 15;
//• R$ 8.00 por diária, se o número de diárias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.
Var
diaria,conta:real

Inicio
      escreval("Quantos dias de estadia: ")
      leia(diaria)

        se diaria >15 entao
        conta<-60 * diaria + diaria* 5.5
        escreva("A conta do cliente ficará: ",conta," R$")
        senao
          se diaria = 15  entao
        conta<-60 * diaria + diaria * 6
        escreva("A conta do cliente ficará: ",conta," R$")
          senao
          conta<-60 * diaria + diaria * 8
          escreva("A conta do cliente ficará: ",conta," R$")
       fimse
         fimse

Fimalgoritmo