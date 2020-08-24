Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto,
//Desconto, Salário Liquido.
Var
Ht, vh, pd, sb, td, sl,vht, slmensal:real

Inicio
      escreval("Digite o total de horas trabalhadas: ")
      leia (ht)
      escreval("Digite o valor da hora trabalhada: ")
      leia(vh)
      escreval("Digite o percentual de desconto: ")
      leia(pd)
sb<-ht*vh
td<-(pd/100)*sb
sl<-sb-td
vht<-ht*vh
slmensal<-sl*30
         escreval("Valor de horas trabalhadas: ",vht," R$")
         escreval("Salário bruto: ",sb," R$")
         escreval("Desconto: ",td," R$")
         escreval("Salário liquido: ",sl," R$")
         escreval("Salário por mês:",slmensal," R$")

Fimalgoritmo